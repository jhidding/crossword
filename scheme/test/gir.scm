(import (rnrs (6))
        (ice-9 format)
        (functional)
        (oop goops)
        (gir info)
        (gir repository)
        (gir functions)
        (gir callables))

(let ((d   (gir-get-default))
      (gtk (gir-require "Gtk" "3.0")))
  (format #t "loaded namespaces: ~s~%" (gir-get-loaded-namespaces))
  (format #t "Gtk version: ~s~%" (gir-get-version "Gtk"))
  (format #t "#infos: ~a~%" (gir-get-n-infos "Gtk"))
  (for-each (lambda (idx)
    (let ((info (gir-get-info "Gtk" idx)))
      (format #t "~a type: ~s~%"
        (get-name info)
        (get-type info))))
    (iota (gir-get-n-infos "Gtk")))
)


