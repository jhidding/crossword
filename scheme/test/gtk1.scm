(import (rnrs (6))
        (gtk foreign)
        (gobject foreign))

(define (activate gtk-app user-data)
  (let ((window (gtk-application-window-new gtk-app)))
    (gtk-window-set-title window "Example Window")
    (gtk-window-set-default-size window 200 200)
    (gtk-widget-show-all window)))

(define (main)
  (let ((argc (length (command-line)))
        (argv (command-line))
        (app (gtk-application-new "org.gtk.example" 0)))
    (g-signal-connect-object app "activate" (callback activate) 0 0)
    (g-application-run app 0 0)
    (g-object-unref app)))

(main)
