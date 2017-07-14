(library (gir constant)
  (export)
  (import (rnrs (6))
          (oop goops)
          (system foreign)
          (gir foreign)
          (gir generics)
          (gir conversions))

  (define (from-bytevector bv type)
    (cond
      ((eq? type 'int32) (bytevector-s32-native-ref bv 0))
      ((eq? type 'uint32) (bytevector-u32-native-ref bv 0))
      ((eq? type 'int64) (bytevector-s64-native-ref bv 0))
      ((eq? type 'uint64) (bytevector-u64-native-ref bv 0))
      ((eq? type 'utf8) (pointer->string
                          (dereference-pointer
                            (bytevector->pointer bv))))
      (else `(unknown binary ,type))))

  (define-method (get-value (info <constant>))
    (let* ((buffer (make-bytevector 16))
           (type   (make-type (g-constant-info-get-type (get-ptr info))))
           (n      (g-constant-info-get-value (get-ptr info) (bytevector->pointer buffer)))
           (value  (from-bytevector buffer (get-tag type))))
      (g-constant-info-free-value (get-ptr info) (bytevector->pointer buffer))
      value))
)
