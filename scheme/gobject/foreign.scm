;;; namespace: GObject #f
;;; dependencies: ("GLib-2.0")

(library (gobject foreign)
  (export
    g-binding-get-flags
    g-binding-get-source
    g-binding-get-source-property
    g-binding-get-target
    g-binding-get-target-property
    g-binding-unbind
    BindingFlags->symbols
    symbols->BindingFlags
    g-cclosure-marshal-BOOLEAN--BOXED-BOXED
    g-cclosure-marshal-BOOLEAN--FLAGS
    g-cclosure-marshal-STRING--OBJECT-POINTER
    g-cclosure-marshal-VOID--BOOLEAN
    g-cclosure-marshal-VOID--BOXED
    g-cclosure-marshal-VOID--CHAR
    g-cclosure-marshal-VOID--DOUBLE
    g-cclosure-marshal-VOID--ENUM
    g-cclosure-marshal-VOID--FLAGS
    g-cclosure-marshal-VOID--FLOAT
    g-cclosure-marshal-VOID--INT
    g-cclosure-marshal-VOID--LONG
    g-cclosure-marshal-VOID--OBJECT
    g-cclosure-marshal-VOID--PARAM
    g-cclosure-marshal-VOID--POINTER
    g-cclosure-marshal-VOID--STRING
    g-cclosure-marshal-VOID--UCHAR
    g-cclosure-marshal-VOID--UINT
    g-cclosure-marshal-VOID--UINT-POINTER
    g-cclosure-marshal-VOID--ULONG
    g-cclosure-marshal-VOID--VARIANT
    g-cclosure-marshal-VOID--VOID
    g-cclosure-marshal-generic
    g-closure-new-object
    g-closure-new-simple
    g-closure-invalidate
    g-closure-invoke
    g-closure-ref
    g-closure-sink
    g-closure-unref
    ConnectFlags->symbols
    symbols->ConnectFlags
    g-object-newv
    g-object-compat-control
    g-object-interface-find-property
    g-object-interface-install-property
    g-object-interface-list-properties
    g-object-bind-property
    g-object-bind-property-with-closures
    g-object-force-floating
    g-object-freeze-notify
    g-object-get-data
    g-object-get-property
    g-object-get-qdata
    g-object-is-floating
    g-object-notify
    g-object-notify-by-pspec
    g-object-ref
    g-object-ref-sink
    g-object-replace-data
    g-object-replace-qdata
    g-object-run-dispose
    g-object-set-data
    g-object-set-property
    g-object-steal-data
    g-object-steal-qdata
    g-object-thaw-notify
    g-object-unref
    g-object-watch-closure
    g-object-class-find-property
    g-object-class-install-properties
    g-object-class-install-property
    g-object-class-list-properties
    g-object-class-override-property
    PARAM_MASK
    PARAM_STATIC_STRINGS
    PARAM_USER_SHIFT
    ParamFlags->symbols
    symbols->ParamFlags
    g-param-spec-get-blurb
    g-param-spec-get-default-value
    g-param-spec-get-name
    g-param-spec-get-name-quark
    g-param-spec-get-nick
    g-param-spec-get-qdata
    g-param-spec-get-redirect-target
    g-param-spec-set-qdata
    g-param-spec-sink
    g-param-spec-steal-qdata
    g-param-spec-pool-insert
    g-param-spec-pool-list
    g-param-spec-pool-list-owned
    g-param-spec-pool-lookup
    g-param-spec-pool-remove
    g-param-spec-pool-new
    SIGNAL_FLAGS_MASK
    SIGNAL_MATCH_MASK
    SignalFlags->symbols
    symbols->SignalFlags
    SignalMatchType->symbols
    symbols->SignalMatchType
    TYPE_FLAG_RESERVED_ID_BIT
    TYPE_FUNDAMENTAL_MAX
    TYPE_FUNDAMENTAL_SHIFT
    TYPE_RESERVED_BSE_FIRST
    TYPE_RESERVED_BSE_LAST
    TYPE_RESERVED_GLIB_FIRST
    TYPE_RESERVED_GLIB_LAST
    TYPE_RESERVED_USER_FIRST
    g-type-class-add-private
    g-type-class-get-private
    g-type-class-peek-parent
    g-type-class-unref
    g-type-class-adjust-private-offset
    g-type-class-peek
    g-type-class-peek-static
    g-type-class-ref
    TypeDebugFlags->symbols
    symbols->TypeDebugFlags
    TypeFlags->symbols
    symbols->TypeFlags
    TypeFundamentalFlags->symbols
    symbols->TypeFundamentalFlags
    g-type-instance-get-private
    g-type-interface-peek-parent
    g-type-interface-add-prerequisite
    g-type-interface-get-plugin
    g-type-interface-peek
    g-type-interface-prerequisites
    g-type-module-add-interface
    g-type-module-register-enum
    g-type-module-register-flags
    g-type-module-register-type
    g-type-module-set-name
    g-type-module-unuse
    g-type-module-use
    VALUE_COLLECT_FORMAT_MAX_LENGTH
    VALUE_NOCOPY_CONTENTS
    g-value-copy
    g-value-dup-object
    g-value-dup-string
    g-value-dup-variant
    g-value-fits-pointer
    g-value-get-boolean
    g-value-get-boxed
    g-value-get-char
    g-value-get-double
    g-value-get-enum
    g-value-get-flags
    g-value-get-float
    g-value-get-gtype
    g-value-get-int
    g-value-get-int64
    g-value-get-long
    g-value-get-object
    g-value-get-param
    g-value-get-pointer
    g-value-get-schar
    g-value-get-string
    g-value-get-uchar
    g-value-get-uint
    g-value-get-uint64
    g-value-get-ulong
    g-value-get-variant
    g-value-init
    g-value-init-from-instance
    g-value-peek-pointer
    g-value-reset
    g-value-set-boolean
    g-value-set-boxed
    g-value-set-boxed-take-ownership
    g-value-set-char
    g-value-set-double
    g-value-set-enum
    g-value-set-flags
    g-value-set-float
    g-value-set-gtype
    g-value-set-instance
    g-value-set-int
    g-value-set-int64
    g-value-set-long
    g-value-set-object
    g-value-set-param
    g-value-set-pointer
    g-value-set-schar
    g-value-set-static-boxed
    g-value-set-static-string
    g-value-set-string
    g-value-set-string-take-ownership
    g-value-set-uchar
    g-value-set-uint
    g-value-set-uint64
    g-value-set-ulong
    g-value-set-variant
    g-value-take-boxed
    g-value-take-string
    g-value-take-variant
    g-value-transform
    g-value-unset
    g-value-type-compatible
    g-value-type-transformable
    g-value-array-new
    g-value-array-append
    g-value-array-copy
    g-value-array-free
    g-value-array-get-nth
    g-value-array-insert
    g-value-array-prepend
    g-value-array-remove
    g-value-array-sort-with-data
    g-boxed-copy
    g-boxed-free
    g-cclosure-marshal-BOOLEAN--BOXED-BOXED
    g-cclosure-marshal-BOOLEAN--FLAGS
    g-cclosure-marshal-STRING--OBJECT-POINTER
    g-cclosure-marshal-VOID--BOOLEAN
    g-cclosure-marshal-VOID--BOXED
    g-cclosure-marshal-VOID--CHAR
    g-cclosure-marshal-VOID--DOUBLE
    g-cclosure-marshal-VOID--ENUM
    g-cclosure-marshal-VOID--FLAGS
    g-cclosure-marshal-VOID--FLOAT
    g-cclosure-marshal-VOID--INT
    g-cclosure-marshal-VOID--LONG
    g-cclosure-marshal-VOID--OBJECT
    g-cclosure-marshal-VOID--PARAM
    g-cclosure-marshal-VOID--POINTER
    g-cclosure-marshal-VOID--STRING
    g-cclosure-marshal-VOID--UCHAR
    g-cclosure-marshal-VOID--UINT
    g-cclosure-marshal-VOID--UINT-POINTER
    g-cclosure-marshal-VOID--ULONG
    g-cclosure-marshal-VOID--VARIANT
    g-cclosure-marshal-VOID--VOID
    g-cclosure-marshal-generic
    g-enum-complete-type-info
    g-enum-get-value
    g-enum-get-value-by-name
    g-enum-get-value-by-nick
    g-enum-register-static
    g-flags-complete-type-info
    g-flags-get-first-value
    g-flags-get-value-by-name
    g-flags-get-value-by-nick
    g-flags-register-static
    g-gtype-get-type
    g-param-spec-boolean
    g-param-spec-boxed
    g-param-spec-char
    g-param-spec-double
    g-param-spec-enum
    g-param-spec-flags
    g-param-spec-float
    g-param-spec-gtype
    g-param-spec-int
    g-param-spec-int64
    g-param-spec-long
    g-param-spec-object
    g-param-spec-param
    g-param-spec-pointer
    g-param-spec-pool-new
    g-param-spec-string
    g-param-spec-uchar
    g-param-spec-uint
    g-param-spec-uint64
    g-param-spec-ulong
    g-param-spec-unichar
    g-param-spec-variant
    g-param-type-register-static
    g-param-value-convert
    g-param-value-defaults
    g-param-value-set-default
    g-param-value-validate
    g-param-values-cmp
    g-pointer-type-register-static
    g-signal-accumulator-first-wins
    g-signal-accumulator-true-handled
    g-signal-add-emission-hook
    g-signal-chain-from-overridden
    g-signal-connect-closure
    g-signal-connect-closure-by-id
    g-signal-emitv
    g-signal-get-invocation-hint
    g-signal-handler-block
    g-signal-handler-disconnect
    g-signal-handler-find
    g-signal-handler-is-connected
    g-signal-handler-unblock
    g-signal-handlers-block-matched
    g-signal-handlers-destroy
    g-signal-handlers-disconnect-matched
    g-signal-handlers-unblock-matched
    g-signal-has-handler-pending
    g-signal-list-ids
    g-signal-lookup
    g-signal-name
    g-signal-override-class-closure
    g-signal-parse-name
    g-signal-query
    g-signal-remove-emission-hook
    g-signal-set-va-marshaller
    g-signal-stop-emission
    g-signal-stop-emission-by-name
    g-signal-type-cclosure-new
    g-source-set-closure
    g-source-set-dummy-callback
    g-strdup-value-contents
    g-type-add-class-private
    g-type-add-instance-private
    g-type-add-interface-dynamic
    g-type-add-interface-static
    g-type-check-class-is-a
    g-type-check-instance
    g-type-check-instance-is-a
    g-type-check-instance-is-fundamentally-a
    g-type-check-is-value-type
    g-type-check-value
    g-type-check-value-holds
    g-type-children
    g-type-class-adjust-private-offset
    g-type-class-peek
    g-type-class-peek-static
    g-type-class-ref
    g-type-default-interface-peek
    g-type-default-interface-ref
    g-type-default-interface-unref
    g-type-depth
    g-type-ensure
    g-type-free-instance
    g-type-from-name
    g-type-fundamental
    g-type-fundamental-next
    g-type-get-instance-count
    g-type-get-plugin
    g-type-get-qdata
    g-type-get-type-registration-serial
    g-type-init
    g-type-init-with-debug-flags
    g-type-interface-add-prerequisite
    g-type-interface-get-plugin
    g-type-interface-peek
    g-type-interface-prerequisites
    g-type-interfaces
    g-type-is-a
    g-type-name
    g-type-name-from-class
    g-type-name-from-instance
    g-type-next-base
    g-type-parent
    g-type-qname
    g-type-query
    g-type-register-dynamic
    g-type-register-fundamental
    g-type-register-static
    g-type-set-qdata
    g-type-test-flags
    g-value-type-compatible
    g-value-type-transformable)

  (import
    (rnrs (6))
    (system foreign)
    (gir support)
    (only (guile) dynamic-link))

  (define libgobject
    (dynamic-link "libgobject-2.0"))

  (define-foreign-function-factory
    gobject
    libgobject)

  ;;; (callback "BaseFinalizeFunc")
  ;;; (callback "BaseInitFunc")
  ;;; begin object Binding
  ;;; fields: ()
  (define-from-gobject g-binding-get-flags uint32)
  (define-from-gobject g-binding-get-source '*)
  (define-from-gobject g-binding-get-source-property '*)
  (define-from-gobject g-binding-get-target '*)
  (define-from-gobject g-binding-get-target-property '*)
  (define-from-gobject g-binding-unbind void)
  ;;; end Binding

  ;;; begin flags BindingFlags
  ;;; series: unordered
  ;;; end BindingFlags

  ;;; (callback "BindingTransformFunc")
  ;;; (callback "BoxedCopyFunc")
  ;;; (callback "BoxedFreeFunc")
  ;;; begin struct CClosure
  ;;; fields: ("closure" "callback")
  (define-from-gobject g-cclosure-marshal-BOOLEAN--BOXED-BOXED void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-BOOLEAN--FLAGS void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-STRING--OBJECT-POINTER void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--BOOLEAN void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--BOXED void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--CHAR void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--DOUBLE void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--ENUM void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--FLAGS void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--FLOAT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--INT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--LONG void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--OBJECT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--PARAM void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--POINTER void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--STRING void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--UCHAR void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--UINT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--UINT-POINTER void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--ULONG void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--VARIANT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--VOID void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-generic void '* '* uint32 '* '* '*)
  ;;; end CClosure

  ;;; (callback "Callback")
  ;;; (callback "ClassFinalizeFunc")
  ;;; (callback "ClassInitFunc")
  ;;; begin struct Closure
  ;;; fields: ("ref_count" "meta_marshal_nouse" "n_guards" "n_fnotifiers" "n_inotifiers" "in_inotify" "floating" "derivative_flag" "in_marshal" "is_invalid" "marshal" "data" "notifiers")
  (define-from-gobject g-closure-new-object '* uint32 '*)
  (define-from-gobject g-closure-new-simple '* uint32 '*)
  (define-from-gobject g-closure-invalidate void)
  (define-from-gobject g-closure-invoke void '* uint32 '* '*)
  (define-from-gobject g-closure-ref '*)
  (define-from-gobject g-closure-sink void)
  (define-from-gobject g-closure-unref void)
  ;;; end Closure

  ;;; (callback "ClosureMarshal")
  ;;; (callback "ClosureNotify")
  ;;; begin struct ClosureNotifyData
  ;;; fields: ("data" "notify")
  ;;; end ClosureNotifyData

  ;;; begin flags ConnectFlags
  ;;; series: bitmasks
  (define-flags-transformer ConnectFlags after swapped)
  ;;; end ConnectFlags

  ;;; begin struct EnumClass
  ;;; fields: ("g_type_class" "minimum" "maximum" "n_values" "values")
  ;;; end EnumClass

  ;;; begin struct EnumValue
  ;;; fields: ("value" "value_name" "value_nick")
  ;;; end EnumValue

  ;;; begin struct FlagsClass
  ;;; fields: ("g_type_class" "mask" "n_values" "values")
  ;;; end FlagsClass

  ;;; begin struct FlagsValue
  ;;; fields: ("value" "value_name" "value_nick")
  ;;; end FlagsValue

  ;;; begin object InitiallyUnowned
  ;;; fields: ("g_type_instance" "ref_count" "qdata")
  ;;; end InitiallyUnowned

  ;;; begin struct InitiallyUnownedClass
  ;;; fields: ("g_type_class" "construct_properties" "constructor" "set_property" "get_property" "dispose" "finalize" "dispatch_properties_changed" "notify" "constructed" "flags" "pdummy")
  ;;; end InitiallyUnownedClass

  ;;; (callback "InstanceInitFunc")
  ;;; (callback "InterfaceFinalizeFunc")
  ;;; begin struct InterfaceInfo
  ;;; fields: ("interface_init" "interface_finalize" "interface_data")
  ;;; end InterfaceInfo

  ;;; (callback "InterfaceInitFunc")
  ;;; begin object Object
  ;;; fields: ("g_type_instance" "ref_count" "qdata")
  (define-from-gobject g-object-newv '* size_t uint32 '*)
  (define-from-gobject g-object-compat-control uint64 uint64 '*)
  (define-from-gobject g-object-interface-find-property '* '* '*)
  (define-from-gobject g-object-interface-install-property void '* '*)
  (define-from-gobject g-object-interface-list-properties '* '* uint32)
  (define-from-gobject g-object-bind-property '* '* '* '* uint32)
  (define-from-gobject g-object-bind-property-with-closures '* '* '* '* uint32 '* '*)
  (define-from-gobject g-object-force-floating void)
  (define-from-gobject g-object-freeze-notify void)
  (define-from-gobject g-object-get-data '* '*)
  (define-from-gobject g-object-get-property void '* '*)
  (define-from-gobject g-object-get-qdata '* uint32)
  (define-from-gobject g-object-is-floating int)
  (define-from-gobject g-object-notify void '*)
  (define-from-gobject g-object-notify-by-pspec void '*)
  (define-from-gobject g-object-ref '*)
  (define-from-gobject g-object-ref-sink '*)
  (define-from-gobject g-object-replace-data int '* '* '* '* '*)
  (define-from-gobject g-object-replace-qdata int uint32 '* '* '* '*)
  (define-from-gobject g-object-run-dispose void)
  (define-from-gobject g-object-set-data void '* '*)
  (define-from-gobject g-object-set-property void '* '*)
  (define-from-gobject g-object-steal-data '* '*)
  (define-from-gobject g-object-steal-qdata '* uint32)
  (define-from-gobject g-object-thaw-notify void)
  (define-from-gobject g-object-unref void)
  (define-from-gobject g-object-watch-closure void '*)
  ;;; end Object

  ;;; begin struct ObjectClass
  ;;; fields: ("g_type_class" "construct_properties" "constructor" "set_property" "get_property" "dispose" "finalize" "dispatch_properties_changed" "notify" "constructed" "flags" "pdummy")
  (define-from-gobject g-object-class-find-property '* '*)
  (define-from-gobject g-object-class-install-properties void uint32 '*)
  (define-from-gobject g-object-class-install-property void uint32 '*)
  (define-from-gobject g-object-class-list-properties '* uint32)
  (define-from-gobject g-object-class-override-property void uint32 '*)
  ;;; end ObjectClass

  ;;; begin struct ObjectConstructParam
  ;;; fields: ("pspec" "value")
  ;;; end ObjectConstructParam

  ;;; (callback "ObjectFinalizeFunc")
  ;;; (callback "ObjectGetPropertyFunc")
  ;;; (callback "ObjectSetPropertyFunc")
  (define PARAM_MASK 255)
  (define PARAM_STATIC_STRINGS 0)
  (define PARAM_USER_SHIFT 8)
  ;;; begin flags ParamFlags
  ;;; series: unordered
  ;;; end ParamFlags

  ;;; begin object ParamSpec
  ;;; fields: ("g_type_instance" "name" "flags" "value_type" "owner_type" "_nick" "_blurb" "qdata" "ref_count" "param_id")
  (define-from-gobject g-param-spec-get-blurb '*)
  (define-from-gobject g-param-spec-get-default-value '*)
  (define-from-gobject g-param-spec-get-name '*)
  (define-from-gobject g-param-spec-get-name-quark uint32)
  (define-from-gobject g-param-spec-get-nick '*)
  (define-from-gobject g-param-spec-get-qdata '* uint32)
  (define-from-gobject g-param-spec-get-redirect-target '*)
  (define-from-gobject g-param-spec-set-qdata void uint32 '*)
  (define-from-gobject g-param-spec-sink void)
  (define-from-gobject g-param-spec-steal-qdata '* uint32)
  ;;; end ParamSpec

  ;;; begin object ParamSpecBoolean
  ;;; fields: ("parent_instance" "default_value")
  ;;; end ParamSpecBoolean

  ;;; begin object ParamSpecBoxed
  ;;; fields: ("parent_instance")
  ;;; end ParamSpecBoxed

  ;;; begin object ParamSpecChar
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecChar

  ;;; begin struct ParamSpecClass
  ;;; fields: ("g_type_class" "value_type" "finalize" "value_set_default" "value_validate" "values_cmp" "dummy")
  ;;; end ParamSpecClass

  ;;; begin object ParamSpecDouble
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value" "epsilon")
  ;;; end ParamSpecDouble

  ;;; begin object ParamSpecEnum
  ;;; fields: ("parent_instance" "enum_class" "default_value")
  ;;; end ParamSpecEnum

  ;;; begin object ParamSpecFlags
  ;;; fields: ("parent_instance" "flags_class" "default_value")
  ;;; end ParamSpecFlags

  ;;; begin object ParamSpecFloat
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value" "epsilon")
  ;;; end ParamSpecFloat

  ;;; begin object ParamSpecGType
  ;;; fields: ("parent_instance" "is_a_type")
  ;;; end ParamSpecGType

  ;;; begin object ParamSpecInt
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecInt

  ;;; begin object ParamSpecInt64
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecInt64

  ;;; begin object ParamSpecLong
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecLong

  ;;; begin object ParamSpecObject
  ;;; fields: ("parent_instance")
  ;;; end ParamSpecObject

  ;;; begin object ParamSpecOverride
  ;;; fields: ("parent_instance" "overridden")
  ;;; end ParamSpecOverride

  ;;; begin object ParamSpecParam
  ;;; fields: ("parent_instance")
  ;;; end ParamSpecParam

  ;;; begin object ParamSpecPointer
  ;;; fields: ("parent_instance")
  ;;; end ParamSpecPointer

  ;;; begin struct ParamSpecPool
  ;;; fields: ()
  (define-from-gobject g-param-spec-pool-insert void '* size_t)
  (define-from-gobject g-param-spec-pool-list '* size_t uint32)
  (define-from-gobject g-param-spec-pool-list-owned '* size_t)
  (define-from-gobject g-param-spec-pool-lookup '* '* size_t int)
  (define-from-gobject g-param-spec-pool-remove void '*)
  (define-from-gobject g-param-spec-pool-new '* int)
  ;;; end ParamSpecPool

  ;;; begin object ParamSpecString
  ;;; fields: ("parent_instance" "default_value" "cset_first" "cset_nth" "substitutor" "null_fold_if_empty" "ensure_non_null")
  ;;; end ParamSpecString

  ;;; begin struct ParamSpecTypeInfo
  ;;; fields: ("instance_size" "n_preallocs" "instance_init" "value_type" "finalize" "value_set_default" "value_validate" "values_cmp")
  ;;; end ParamSpecTypeInfo

  ;;; begin object ParamSpecUChar
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecUChar

  ;;; begin object ParamSpecUInt
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecUInt

  ;;; begin object ParamSpecUInt64
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecUInt64

  ;;; begin object ParamSpecULong
  ;;; fields: ("parent_instance" "minimum" "maximum" "default_value")
  ;;; end ParamSpecULong

  ;;; begin object ParamSpecUnichar
  ;;; fields: ("parent_instance" "default_value")
  ;;; end ParamSpecUnichar

  ;;; begin object ParamSpecValueArray
  ;;; fields: ("parent_instance" "element_spec" "fixed_n_elements")
  ;;; end ParamSpecValueArray

  ;;; begin object ParamSpecVariant
  ;;; fields: ("parent_instance" "type" "default_value" "padding")
  ;;; end ParamSpecVariant

  ;;; begin struct Parameter
  ;;; fields: ("name" "value")
  ;;; end Parameter

  (define SIGNAL_FLAGS_MASK 511)
  (define SIGNAL_MATCH_MASK 63)
  ;;; (callback "SignalAccumulator")
  ;;; (callback "SignalEmissionHook")
  ;;; begin flags SignalFlags
  ;;; series: bitmasks
  (define-flags-transformer
    SignalFlags
    run_first
    run_last
    run_cleanup
    no_recurse
    detailed
    action
    no_hooks
    must_collect
    deprecated)
  ;;; end SignalFlags

  ;;; begin struct SignalInvocationHint
  ;;; fields: ("signal_id" "detail" "run_type")
  ;;; end SignalInvocationHint

  ;;; begin flags SignalMatchType
  ;;; series: bitmasks
  (define-flags-transformer SignalMatchType id detail closure func data unblocked)
  ;;; end SignalMatchType

  ;;; begin struct SignalQuery
  ;;; fields: ("signal_id" "signal_name" "itype" "signal_flags" "return_type" "n_params" "param_types")
  ;;; end SignalQuery

  (define TYPE_FLAG_RESERVED_ID_BIT 1)
  (define TYPE_FUNDAMENTAL_MAX 255)
  (define TYPE_FUNDAMENTAL_SHIFT 2)
  (define TYPE_RESERVED_BSE_FIRST 32)
  (define TYPE_RESERVED_BSE_LAST 48)
  (define TYPE_RESERVED_GLIB_FIRST 22)
  (define TYPE_RESERVED_GLIB_LAST 31)
  (define TYPE_RESERVED_USER_FIRST 49)
  ;;; (callback "ToggleNotify")
  ;;; begin union TypeCValue
  ;;; fields: ("v_int" "v_long" "v_int64" "v_double" "v_pointer")
  ;;; end TypeCValue

  ;;; begin struct TypeClass
  ;;; fields: ("g_type")
  (define-from-gobject g-type-class-add-private void uint64)
  (define-from-gobject g-type-class-get-private '* size_t)
  (define-from-gobject g-type-class-peek-parent '*)
  (define-from-gobject g-type-class-unref void)
  (define-from-gobject g-type-class-adjust-private-offset void '* '*)
  (define-from-gobject g-type-class-peek '* size_t)
  (define-from-gobject g-type-class-peek-static '* size_t)
  (define-from-gobject g-type-class-ref '* size_t)
  ;;; end TypeClass

  ;;; (callback "TypeClassCacheFunc")
  ;;; begin flags TypeDebugFlags
  ;;; series: unordered
  ;;; end TypeDebugFlags

  ;;; begin flags TypeFlags
  ;;; series: unordered
  ;;; end TypeFlags

  ;;; begin flags TypeFundamentalFlags
  ;;; series: bitmasks
  (define-flags-transformer TypeFundamentalFlags classed instantiatable derivable deep_derivable)
  ;;; end TypeFundamentalFlags

  ;;; begin struct TypeFundamentalInfo
  ;;; fields: ("type_flags")
  ;;; end TypeFundamentalInfo

  ;;; begin struct TypeInfo
  ;;; fields: ("class_size" "base_init" "base_finalize" "class_init" "class_finalize" "class_data" "instance_size" "n_preallocs" "instance_init" "value_table")
  ;;; end TypeInfo

  ;;; begin struct TypeInstance
  ;;; fields: ("g_class")
  (define-from-gobject g-type-instance-get-private '* size_t)
  ;;; end TypeInstance

  ;;; begin struct TypeInterface
  ;;; fields: ("g_type" "g_instance_type")
  (define-from-gobject g-type-interface-peek-parent '*)
  (define-from-gobject g-type-interface-add-prerequisite void size_t size_t)
  (define-from-gobject g-type-interface-get-plugin '* size_t size_t)
  (define-from-gobject g-type-interface-peek '* '* size_t)
  (define-from-gobject g-type-interface-prerequisites '* size_t uint32)
  ;;; end TypeInterface

  ;;; (callback "TypeInterfaceCheckFunc")
  ;;; begin object TypeModule
  ;;; fields: ("parent_instance" "use_count" "type_infos" "interface_infos" "name")
  (define-from-gobject g-type-module-add-interface void size_t size_t '*)
  (define-from-gobject g-type-module-register-enum size_t '* '*)
  (define-from-gobject g-type-module-register-flags size_t '* '*)
  (define-from-gobject g-type-module-register-type size_t size_t '* '* uint32)
  (define-from-gobject g-type-module-set-name void '*)
  (define-from-gobject g-type-module-unuse void)
  (define-from-gobject g-type-module-use int)
  ;;; end TypeModule

  ;;; begin struct TypeModuleClass
  ;;; fields: ("parent_class" "load" "unload" "reserved1" "reserved2" "reserved3" "reserved4")
  ;;; end TypeModuleClass

  ;;; (interface "TypePlugin")
  ;;; begin struct TypePluginClass
  ;;; fields: ("base_iface" "use_plugin" "unuse_plugin" "complete_type_info" "complete_interface_info")
  ;;; end TypePluginClass

  ;;; (callback "TypePluginCompleteInterfaceInfo")
  ;;; (callback "TypePluginCompleteTypeInfo")
  ;;; (callback "TypePluginUnuse")
  ;;; (callback "TypePluginUse")
  ;;; begin struct TypeQuery
  ;;; fields: ("type" "type_name" "class_size" "instance_size")
  ;;; end TypeQuery

  ;;; begin struct TypeValueTable
  ;;; fields: ("value_init" "value_free" "value_copy" "value_peek_pointer" "collect_format" "collect_value" "lcopy_format" "lcopy_value")
  ;;; end TypeValueTable

  (define VALUE_COLLECT_FORMAT_MAX_LENGTH 8)
  (define VALUE_NOCOPY_CONTENTS 134217728)
  ;;; begin struct Value
  ;;; fields: ("g_type" "data")
  (define-from-gobject g-value-copy void '*)
  (define-from-gobject g-value-dup-object '*)
  (define-from-gobject g-value-dup-string '*)
  (define-from-gobject g-value-dup-variant '*)
  (define-from-gobject g-value-fits-pointer int)
  (define-from-gobject g-value-get-boolean int)
  (define-from-gobject g-value-get-boxed '*)
  (define-from-gobject g-value-get-char int8)
  (define-from-gobject g-value-get-double double)
  (define-from-gobject g-value-get-enum int32)
  (define-from-gobject g-value-get-flags uint32)
  (define-from-gobject g-value-get-float float)
  (define-from-gobject g-value-get-gtype size_t)
  (define-from-gobject g-value-get-int int32)
  (define-from-gobject g-value-get-int64 int64)
  (define-from-gobject g-value-get-long int64)
  (define-from-gobject g-value-get-object '*)
  (define-from-gobject g-value-get-param '*)
  (define-from-gobject g-value-get-pointer '*)
  (define-from-gobject g-value-get-schar int8)
  (define-from-gobject g-value-get-string '*)
  (define-from-gobject g-value-get-uchar uint8)
  (define-from-gobject g-value-get-uint uint32)
  (define-from-gobject g-value-get-uint64 uint64)
  (define-from-gobject g-value-get-ulong uint64)
  (define-from-gobject g-value-get-variant '*)
  (define-from-gobject g-value-init '* size_t)
  (define-from-gobject g-value-init-from-instance void '*)
  (define-from-gobject g-value-peek-pointer '*)
  (define-from-gobject g-value-reset '*)
  (define-from-gobject g-value-set-boolean void int)
  (define-from-gobject g-value-set-boxed void '*)
  (define-from-gobject g-value-set-boxed-take-ownership void '*)
  (define-from-gobject g-value-set-char void int8)
  (define-from-gobject g-value-set-double void double)
  (define-from-gobject g-value-set-enum void int32)
  (define-from-gobject g-value-set-flags void uint32)
  (define-from-gobject g-value-set-float void float)
  (define-from-gobject g-value-set-gtype void size_t)
  (define-from-gobject g-value-set-instance void '*)
  (define-from-gobject g-value-set-int void int32)
  (define-from-gobject g-value-set-int64 void int64)
  (define-from-gobject g-value-set-long void int64)
  (define-from-gobject g-value-set-object void '*)
  (define-from-gobject g-value-set-param void '*)
  (define-from-gobject g-value-set-pointer void '*)
  (define-from-gobject g-value-set-schar void int8)
  (define-from-gobject g-value-set-static-boxed void '*)
  (define-from-gobject g-value-set-static-string void '*)
  (define-from-gobject g-value-set-string void '*)
  (define-from-gobject g-value-set-string-take-ownership void '*)
  (define-from-gobject g-value-set-uchar void uint8)
  (define-from-gobject g-value-set-uint void uint32)
  (define-from-gobject g-value-set-uint64 void uint64)
  (define-from-gobject g-value-set-ulong void uint64)
  (define-from-gobject g-value-set-variant void '*)
  (define-from-gobject g-value-take-boxed void '*)
  (define-from-gobject g-value-take-string void '*)
  (define-from-gobject g-value-take-variant void '*)
  (define-from-gobject g-value-transform int '*)
  (define-from-gobject g-value-unset void)
  (define-from-gobject g-value-type-compatible int size_t size_t)
  (define-from-gobject g-value-type-transformable int size_t size_t)
  ;;; end Value

  ;;; begin struct ValueArray
  ;;; fields: ("n_values" "values" "n_prealloced")
  (define-from-gobject g-value-array-new '* uint32)
  (define-from-gobject g-value-array-append '* '*)
  (define-from-gobject g-value-array-copy '*)
  (define-from-gobject g-value-array-free void)
  (define-from-gobject g-value-array-get-nth '* uint32)
  (define-from-gobject g-value-array-insert '* uint32 '*)
  (define-from-gobject g-value-array-prepend '* '*)
  (define-from-gobject g-value-array-remove '* uint32)
  (define-from-gobject g-value-array-sort-with-data '* '* '*)
  ;;; end ValueArray

  ;;; (callback "ValueTransform")
  ;;; (callback "WeakNotify")
  ;;; begin struct WeakRef
  ;;; fields: ()
  ;;; end WeakRef

  ;;; begin union _Value__data__union
  ;;; fields: ("v_int" "v_uint" "v_long" "v_ulong" "v_int64" "v_uint64" "v_float" "v_double" "v_pointer")
  ;;; end _Value__data__union

  (define-from-gobject g-boxed-copy '* size_t '*)
  (define-from-gobject g-boxed-free void size_t '*)
  (define-from-gobject g-cclosure-marshal-BOOLEAN--BOXED-BOXED void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-BOOLEAN--FLAGS void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-STRING--OBJECT-POINTER void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--BOOLEAN void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--BOXED void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--CHAR void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--DOUBLE void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--ENUM void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--FLAGS void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--FLOAT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--INT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--LONG void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--OBJECT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--PARAM void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--POINTER void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--STRING void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--UCHAR void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--UINT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--UINT-POINTER void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--ULONG void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--VARIANT void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-VOID--VOID void '* '* uint32 '* '* '*)
  (define-from-gobject g-cclosure-marshal-generic void '* '* uint32 '* '* '*)
  (define-from-gobject g-enum-complete-type-info void size_t '* '*)
  (define-from-gobject g-enum-get-value '* '* int32)
  (define-from-gobject g-enum-get-value-by-name '* '* '*)
  (define-from-gobject g-enum-get-value-by-nick '* '* '*)
  (define-from-gobject g-enum-register-static size_t '* '*)
  (define-from-gobject g-flags-complete-type-info void size_t '* '*)
  (define-from-gobject g-flags-get-first-value '* '* uint32)
  (define-from-gobject g-flags-get-value-by-name '* '* '*)
  (define-from-gobject g-flags-get-value-by-nick '* '* '*)
  (define-from-gobject g-flags-register-static size_t '* '*)
  (define-from-gobject g-gtype-get-type size_t)
  (define-from-gobject g-param-spec-boolean '* '* '* '* int uint32)
  (define-from-gobject g-param-spec-boxed '* '* '* '* size_t uint32)
  (define-from-gobject g-param-spec-char '* '* '* '* int8 int8 int8 uint32)
  (define-from-gobject g-param-spec-double '* '* '* '* double double double uint32)
  (define-from-gobject g-param-spec-enum '* '* '* '* size_t int32 uint32)
  (define-from-gobject g-param-spec-flags '* '* '* '* size_t uint32 uint32)
  (define-from-gobject g-param-spec-float '* '* '* '* float float float uint32)
  (define-from-gobject g-param-spec-gtype '* '* '* '* size_t uint32)
  (define-from-gobject g-param-spec-int '* '* '* '* int32 int32 int32 uint32)
  (define-from-gobject g-param-spec-int64 '* '* '* '* int64 int64 int64 uint32)
  (define-from-gobject g-param-spec-long '* '* '* '* int64 int64 int64 uint32)
  (define-from-gobject g-param-spec-object '* '* '* '* size_t uint32)
  (define-from-gobject g-param-spec-param '* '* '* '* size_t uint32)
  (define-from-gobject g-param-spec-pointer '* '* '* '* uint32)
  (define-from-gobject g-param-spec-pool-new '* int)
  (define-from-gobject g-param-spec-string '* '* '* '* '* uint32)
  (define-from-gobject g-param-spec-uchar '* '* '* '* uint8 uint8 uint8 uint32)
  (define-from-gobject g-param-spec-uint '* '* '* '* uint32 uint32 uint32 uint32)
  (define-from-gobject g-param-spec-uint64 '* '* '* '* uint64 uint64 uint64 uint32)
  (define-from-gobject g-param-spec-ulong '* '* '* '* uint64 uint64 uint64 uint32)
  (define-from-gobject g-param-spec-unichar '* '* '* '* uint32 uint32)
  (define-from-gobject g-param-spec-variant '* '* '* '* '* '* uint32)
  (define-from-gobject g-param-type-register-static size_t '* '*)
  (define-from-gobject g-param-value-convert int '* '* '* int)
  (define-from-gobject g-param-value-defaults int '* '*)
  (define-from-gobject g-param-value-set-default void '* '*)
  (define-from-gobject g-param-value-validate int '* '*)
  (define-from-gobject g-param-values-cmp int32 '* '* '*)
  (define-from-gobject g-pointer-type-register-static size_t '*)
  (define-from-gobject g-signal-accumulator-first-wins int '* '* '* '*)
  (define-from-gobject g-signal-accumulator-true-handled int '* '* '* '*)
  (define-from-gobject g-signal-add-emission-hook uint64 uint32 uint32 '* '* '*)
  (define-from-gobject g-signal-chain-from-overridden void '* '*)
  (define-from-gobject g-signal-connect-closure uint64 '* '* '* int)
  (define-from-gobject g-signal-connect-closure-by-id uint64 '* uint32 uint32 '* int)
  (define-from-gobject g-signal-emitv void '* uint32 uint32 '*)
  (define-from-gobject g-signal-get-invocation-hint '* '*)
  (define-from-gobject g-signal-handler-block void '* uint64)
  (define-from-gobject g-signal-handler-disconnect void '* uint64)
  (define-from-gobject g-signal-handler-find uint64 '* uint32 uint32 uint32 '* '* '*)
  (define-from-gobject g-signal-handler-is-connected int '* uint64)
  (define-from-gobject g-signal-handler-unblock void '* uint64)
  (define-from-gobject g-signal-handlers-block-matched uint32 '* uint32 uint32 uint32 '* '* '*)
  (define-from-gobject g-signal-handlers-destroy void '*)
  (define-from-gobject g-signal-handlers-disconnect-matched uint32 '* uint32 uint32 uint32 '* '* '*)
  (define-from-gobject g-signal-handlers-unblock-matched uint32 '* uint32 uint32 uint32 '* '* '*)
  (define-from-gobject g-signal-has-handler-pending int '* uint32 uint32 int)
  (define-from-gobject g-signal-list-ids '* size_t uint32)
  (define-from-gobject g-signal-lookup uint32 '* size_t)
  (define-from-gobject g-signal-name '* uint32)
  (define-from-gobject g-signal-override-class-closure void uint32 size_t '*)
  (define-from-gobject g-signal-parse-name int '* size_t uint32 uint32 int)
  (define-from-gobject g-signal-query void uint32 '*)
  (define-from-gobject g-signal-remove-emission-hook void uint32 uint64)
  ;;; (define-from-gobject g-signal-set-va-marshaller void uint32 size_t (unknown-interface unresolved))
  (define-from-gobject g-signal-stop-emission void '* uint32 uint32)
  (define-from-gobject g-signal-stop-emission-by-name void '* '*)
  (define-from-gobject g-signal-type-cclosure-new '* size_t uint32)
  (define-from-gobject g-source-set-closure void '* '*)
  (define-from-gobject g-source-set-dummy-callback void '*)
  (define-from-gobject g-strdup-value-contents '* '*)
  (define-from-gobject g-type-add-class-private void size_t uint64)
  (define-from-gobject g-type-add-instance-private int32 size_t uint64)
  (define-from-gobject g-type-add-interface-dynamic void size_t size_t '*)
  (define-from-gobject g-type-add-interface-static void size_t size_t '*)
  (define-from-gobject g-type-check-class-is-a int '* size_t)
  (define-from-gobject g-type-check-instance int '*)
  (define-from-gobject g-type-check-instance-is-a int '* size_t)
  (define-from-gobject g-type-check-instance-is-fundamentally-a int '* size_t)
  (define-from-gobject g-type-check-is-value-type int size_t)
  (define-from-gobject g-type-check-value int '*)
  (define-from-gobject g-type-check-value-holds int '* size_t)
  (define-from-gobject g-type-children '* size_t uint32)
  (define-from-gobject g-type-class-adjust-private-offset void '* '*)
  (define-from-gobject g-type-class-peek '* size_t)
  (define-from-gobject g-type-class-peek-static '* size_t)
  (define-from-gobject g-type-class-ref '* size_t)
  (define-from-gobject g-type-default-interface-peek '* size_t)
  (define-from-gobject g-type-default-interface-ref '* size_t)
  (define-from-gobject g-type-default-interface-unref void '*)
  (define-from-gobject g-type-depth uint32 size_t)
  (define-from-gobject g-type-ensure void size_t)
  (define-from-gobject g-type-free-instance void '*)
  (define-from-gobject g-type-from-name size_t '*)
  (define-from-gobject g-type-fundamental size_t size_t)
  (define-from-gobject g-type-fundamental-next size_t)
  (define-from-gobject g-type-get-instance-count int32 size_t)
  (define-from-gobject g-type-get-plugin '* size_t)
  (define-from-gobject g-type-get-qdata '* size_t uint32)
  (define-from-gobject g-type-get-type-registration-serial uint32)
  (define-from-gobject g-type-init void)
  (define-from-gobject g-type-init-with-debug-flags void uint32)
  (define-from-gobject g-type-interface-add-prerequisite void size_t size_t)
  (define-from-gobject g-type-interface-get-plugin '* size_t size_t)
  (define-from-gobject g-type-interface-peek '* '* size_t)
  (define-from-gobject g-type-interface-prerequisites '* size_t uint32)
  (define-from-gobject g-type-interfaces '* size_t uint32)
  (define-from-gobject g-type-is-a int size_t size_t)
  (define-from-gobject g-type-name '* size_t)
  (define-from-gobject g-type-name-from-class '* '*)
  (define-from-gobject g-type-name-from-instance '* '*)
  (define-from-gobject g-type-next-base size_t size_t size_t)
  (define-from-gobject g-type-parent size_t size_t)
  (define-from-gobject g-type-qname uint32 size_t)
  (define-from-gobject g-type-query void size_t '*)
  (define-from-gobject g-type-register-dynamic size_t size_t '* '* uint32)
  (define-from-gobject g-type-register-fundamental size_t size_t '* '* '* uint32)
  (define-from-gobject g-type-register-static size_t size_t '* '* uint32)
  (define-from-gobject g-type-set-qdata void size_t uint32 '*)
  (define-from-gobject g-type-test-flags int size_t uint32)
  (define-from-gobject g-value-type-compatible int size_t size_t)
  (define-from-gobject g-value-type-transformable int size_t size_t)
)
