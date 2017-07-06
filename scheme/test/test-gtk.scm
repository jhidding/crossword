#| Copyright 2016 Johan Hidding
 |
 | Licensed under the Apache License, Version 2.0 (the "License");
 | you may not use this file except in compliance with the License.
 | You may obtain a copy of the License at
 |
 |    http://www.apache.org/licenses/LICENSE-2.0
 |
 | Unless required by applicable law or agreed to in writing, software
 | distributed under the License is distributed on an "AS IS" BASIS,
 | WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 | See the License for the specific language governing permissions and
 | limitations under the License.
 |#

(import (rnrs (6))
        (only (guile) dynamic-link dynamic-func)
        (system foreign))

(define libgobject (dynamic-link "libgobject-2.0"))
(define libgdk     (dynamic-link "libgdk-3"))
(define libgtk     (dynamic-link "libgtk-3"))

;;; gtk-application-window
(define gtk-application-window-new
  (pointer->procedure '* (dynamic-func "gtk_application_window_new" libgtk) (list '*)))

;;; gtk-window ptr string
(define gtk-window-set-title
  (let ((p (pointer->procedure void (dynamic-func "gtk_window_set_title" libgtk) (list '* '*))))
    (lambda (window title)
      (p window (string->pointer title)))))

(define gtk-window-set-default-size
  (pointer->procedure void (dynamic-func "gtk_window_set_default_size" libgtk) (list '* int int)))

;;; gtk-widget ptr
(define gtk-widget-show-all
  (pointer->procedure void (dynamic-func "gtk_widget_show_all" libgtk) (list '*)))

;;; gtk-application string int
(define gtk-application-new
  (let ((p (pointer->procedure '* (dynamic-func "gtk_application_new" libgtk) (list '* int))))
    (lambda (uri flags)
      (p (string->pointer uri) flags))))

(define g-application-run
  (pointer->procedure int (dynamic-func "g_application_run" libgdk) (list '* int '*)))

;;; g-signal ptr string int ptr int
(define g-signal-connect-object
  (let ((p (pointer->procedure unsigned-long (dynamic-func "g_signal_connect_object" libgdk) (list '* '* '* '* int))))
    (lambda (obj event-name cb arg flags)
      (p obj (string->pointer event-name) cb arg flags))))

;;; g-object
(define g-object-unref
  (pointer->procedure void (dynamic-func "g_object_unref" libgobject) (list '*)))


(define (activate gtk-app user-data)
  (let ((window (gtk-application-window-new gtk-app)))
    (gtk-window-set-title window "Example Window")
    (gtk-window-set-default-size window 200 200)
    (gtk-widget-show-all window)))

(define callback
  (lambda (p)
    (procedure->pointer void p (list '* '*))))

(define (main)
  (let ((argc (length (command-line)))
        (argv (command-line))
        (app (gtk-application-new "org.gtk.example" 0)))
    (g-signal-connect-object app "activate" (callback activate) %null-pointer 0)
    (g-application-run app 0 %null-pointer)
    (g-object-unref app)))

(main)

#|
 | #include <gtk/gtk.h>
 |
 | static void
 | activate (GtkApplication* app,
 |           gpointer        user_data)
 | {
 |   GtkWidget *window;
 |
 |   window = gtk_application_window_new (app);
 |   gtk_window_set_title (GTK_WINDOW (window), "Window");
 |   gtk_window_set_default_size (GTK_WINDOW (window), 200, 200);
 |   gtk_widget_show_all (window);
 | }
 |
 | int
 | main (int    argc,
 |       char **argv)
 | {
 |   GtkApplication *app;
 |   int status;
 |
 |   app = gtk_application_new ("org.gtk.example", G_APPLICATION_FLAGS_NONE);
 |   g_signal_connect (app, "activate", G_CALLBACK (activate), NULL);
 |   status = g_application_run (G_APPLICATION (app), argc, argv);
 |   g_object_unref (app);
 |
 |   return status;
 | }
 |#

