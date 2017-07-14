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
        (system foreign)
        (gtk foreign)
        (gdk foreign)
        (gobject foreign))

(define (activate gtk-app user-data)
  (let ((window (gtk-application-window-new gtk-app)))
    (gtk-window-set-title window (string->pointer "Example Window"))
    (gtk-window-set-default-size window 200 200)
    (gtk-widget-show-all window)))

(define callback
  (lambda (p)
    (procedure->pointer void p (list '* '*))))

(define (main)
  (let ((argc (length (command-line)))
        (argv (command-line))
        (app (gtk-application-new (string->pointer "org.gtk.example") 0)))
    (g-signal-connect-object app (string->pointer "activate") (callback activate) %null-pointer 0)
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

