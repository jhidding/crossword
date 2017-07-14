;;; namespace: Gtk #f
;;; dependencies: ("Pango-1.0" "GObject-2.0" "xlib-2.0" "cairo-1.0" "Gdk-3.0" "Gio-2.0" "Atk-1.0" "GdkPixbuf-2.0" "GModule-2.0" "GLib-2.0")

(library (gtk foreign)
  (export
    gtk-about-dialog-new
    gtk-about-dialog-add-credit-section
    gtk-about-dialog-get-artists
    gtk-about-dialog-get-authors
    gtk-about-dialog-get-comments
    gtk-about-dialog-get-copyright
    gtk-about-dialog-get-documenters
    gtk-about-dialog-get-license
    gtk-about-dialog-get-license-type
    gtk-about-dialog-get-logo
    gtk-about-dialog-get-logo-icon-name
    gtk-about-dialog-get-program-name
    gtk-about-dialog-get-translator-credits
    gtk-about-dialog-get-version
    gtk-about-dialog-get-website
    gtk-about-dialog-get-website-label
    gtk-about-dialog-get-wrap-license
    gtk-about-dialog-set-artists
    gtk-about-dialog-set-authors
    gtk-about-dialog-set-comments
    gtk-about-dialog-set-copyright
    gtk-about-dialog-set-documenters
    gtk-about-dialog-set-license
    gtk-about-dialog-set-license-type
    gtk-about-dialog-set-logo
    gtk-about-dialog-set-logo-icon-name
    gtk-about-dialog-set-program-name
    gtk-about-dialog-set-translator-credits
    gtk-about-dialog-set-version
    gtk-about-dialog-set-website
    gtk-about-dialog-set-website-label
    gtk-about-dialog-set-wrap-license
    AccelFlags->symbols
    symbols->AccelFlags
    gtk-accel-group-new
    gtk-accel-group-from-accel-closure
    gtk-accel-group-activate
    gtk-accel-group-connect
    gtk-accel-group-connect-by-path
    gtk-accel-group-disconnect
    gtk-accel-group-disconnect-key
    gtk-accel-group-find
    gtk-accel-group-get-is-locked
    gtk-accel-group-get-modifier-mask
    gtk-accel-group-lock
    gtk-accel-group-query
    gtk-accel-group-unlock
    gtk-accel-label-new
    gtk-accel-label-get-accel
    gtk-accel-label-get-accel-widget
    gtk-accel-label-get-accel-width
    gtk-accel-label-refetch
    gtk-accel-label-set-accel
    gtk-accel-label-set-accel-closure
    gtk-accel-label-set-accel-widget
    gtk-accel-map-add-entry
    gtk-accel-map-add-filter
    gtk-accel-map-change-entry
    gtk-accel-map-foreach
    gtk-accel-map-foreach-unfiltered
    gtk-accel-map-get
    gtk-accel-map-load
    gtk-accel-map-load-fd
    gtk-accel-map-load-scanner
    gtk-accel-map-lock-path
    gtk-accel-map-lookup-entry
    gtk-accel-map-save
    gtk-accel-map-save-fd
    gtk-accel-map-unlock-path
    gtk-accessible-connect-widget-destroyed
    gtk-accessible-get-widget
    gtk-accessible-set-widget
    gtk-action-new
    gtk-action-activate
    gtk-action-block-activate
    gtk-action-connect-accelerator
    gtk-action-create-icon
    gtk-action-create-menu
    gtk-action-create-menu-item
    gtk-action-create-tool-item
    gtk-action-disconnect-accelerator
    gtk-action-get-accel-closure
    gtk-action-get-accel-path
    gtk-action-get-always-show-image
    gtk-action-get-gicon
    gtk-action-get-icon-name
    gtk-action-get-is-important
    gtk-action-get-label
    gtk-action-get-name
    gtk-action-get-proxies
    gtk-action-get-sensitive
    gtk-action-get-short-label
    gtk-action-get-stock-id
    gtk-action-get-tooltip
    gtk-action-get-visible
    gtk-action-get-visible-horizontal
    gtk-action-get-visible-vertical
    gtk-action-is-sensitive
    gtk-action-is-visible
    gtk-action-set-accel-group
    gtk-action-set-accel-path
    gtk-action-set-always-show-image
    gtk-action-set-gicon
    gtk-action-set-icon-name
    gtk-action-set-is-important
    gtk-action-set-label
    gtk-action-set-sensitive
    gtk-action-set-short-label
    gtk-action-set-stock-id
    gtk-action-set-tooltip
    gtk-action-set-visible
    gtk-action-set-visible-horizontal
    gtk-action-set-visible-vertical
    gtk-action-unblock-activate
    gtk-action-bar-new
    gtk-action-bar-get-center-widget
    gtk-action-bar-pack-end
    gtk-action-bar-pack-start
    gtk-action-bar-set-center-widget
    gtk-action-group-new
    gtk-action-group-add-action
    gtk-action-group-add-action-with-accel
    gtk-action-group-get-accel-group
    gtk-action-group-get-action
    gtk-action-group-get-name
    gtk-action-group-get-sensitive
    gtk-action-group-get-visible
    gtk-action-group-list-actions
    gtk-action-group-remove-action
    gtk-action-group-set-accel-group
    gtk-action-group-set-sensitive
    gtk-action-group-set-translate-func
    gtk-action-group-set-translation-domain
    gtk-action-group-set-visible
    gtk-action-group-translate-string
    gtk-adjustment-new
    gtk-adjustment-changed
    gtk-adjustment-clamp-page
    gtk-adjustment-configure
    gtk-adjustment-get-lower
    gtk-adjustment-get-minimum-increment
    gtk-adjustment-get-page-increment
    gtk-adjustment-get-page-size
    gtk-adjustment-get-step-increment
    gtk-adjustment-get-upper
    gtk-adjustment-get-value
    gtk-adjustment-set-lower
    gtk-adjustment-set-page-increment
    gtk-adjustment-set-page-size
    gtk-adjustment-set-step-increment
    gtk-adjustment-set-upper
    gtk-adjustment-set-value
    gtk-adjustment-value-changed
    Align->symbol
    symbol->Align
    gtk-alignment-new
    gtk-alignment-get-padding
    gtk-alignment-set
    gtk-alignment-set-padding
    gtk-app-chooser-button-new
    gtk-app-chooser-button-append-custom-item
    gtk-app-chooser-button-append-separator
    gtk-app-chooser-button-get-heading
    gtk-app-chooser-button-get-show-default-item
    gtk-app-chooser-button-get-show-dialog-item
    gtk-app-chooser-button-set-active-custom-item
    gtk-app-chooser-button-set-heading
    gtk-app-chooser-button-set-show-default-item
    gtk-app-chooser-button-set-show-dialog-item
    gtk-app-chooser-dialog-new
    gtk-app-chooser-dialog-new-for-content-type
    gtk-app-chooser-dialog-get-heading
    gtk-app-chooser-dialog-get-widget
    gtk-app-chooser-dialog-set-heading
    gtk-app-chooser-widget-new
    gtk-app-chooser-widget-get-default-text
    gtk-app-chooser-widget-get-show-all
    gtk-app-chooser-widget-get-show-default
    gtk-app-chooser-widget-get-show-fallback
    gtk-app-chooser-widget-get-show-other
    gtk-app-chooser-widget-get-show-recommended
    gtk-app-chooser-widget-set-default-text
    gtk-app-chooser-widget-set-show-all
    gtk-app-chooser-widget-set-show-default
    gtk-app-chooser-widget-set-show-fallback
    gtk-app-chooser-widget-set-show-other
    gtk-app-chooser-widget-set-show-recommended
    gtk-application-new
    gtk-application-add-accelerator
    gtk-application-add-window
    gtk-application-get-accels-for-action
    gtk-application-get-actions-for-accel
    gtk-application-get-active-window
    gtk-application-get-app-menu
    gtk-application-get-menu-by-id
    gtk-application-get-menubar
    gtk-application-get-window-by-id
    gtk-application-get-windows
    gtk-application-inhibit
    gtk-application-is-inhibited
    gtk-application-list-action-descriptions
    gtk-application-prefers-app-menu
    gtk-application-remove-accelerator
    gtk-application-remove-window
    gtk-application-set-accels-for-action
    gtk-application-set-app-menu
    gtk-application-set-menubar
    gtk-application-uninhibit
    ApplicationInhibitFlags->symbols
    symbols->ApplicationInhibitFlags
    gtk-application-window-new
    gtk-application-window-get-help-overlay
    gtk-application-window-get-id
    gtk-application-window-get-show-menubar
    gtk-application-window-set-help-overlay
    gtk-application-window-set-show-menubar
    gtk-arrow-new
    gtk-arrow-set
    ArrowPlacement->symbol
    symbol->ArrowPlacement
    ArrowType->symbol
    symbol->ArrowType
    gtk-aspect-frame-new
    gtk-aspect-frame-set
    gtk-assistant-new
    gtk-assistant-add-action-widget
    gtk-assistant-append-page
    gtk-assistant-commit
    gtk-assistant-get-current-page
    gtk-assistant-get-n-pages
    gtk-assistant-get-nth-page
    gtk-assistant-get-page-complete
    gtk-assistant-get-page-has-padding
    gtk-assistant-get-page-header-image
    gtk-assistant-get-page-side-image
    gtk-assistant-get-page-title
    gtk-assistant-get-page-type
    gtk-assistant-insert-page
    gtk-assistant-next-page
    gtk-assistant-prepend-page
    gtk-assistant-previous-page
    gtk-assistant-remove-action-widget
    gtk-assistant-remove-page
    gtk-assistant-set-current-page
    gtk-assistant-set-forward-page-func
    gtk-assistant-set-page-complete
    gtk-assistant-set-page-has-padding
    gtk-assistant-set-page-header-image
    gtk-assistant-set-page-side-image
    gtk-assistant-set-page-title
    gtk-assistant-set-page-type
    gtk-assistant-update-buttons-state
    AssistantPageType->symbol
    symbol->AssistantPageType
    AttachOptions->symbols
    symbols->AttachOptions
    BINARY_AGE
    BaselinePosition->symbol
    symbol->BaselinePosition
    gtk-bin-get-child
    gtk-binding-entry-add-signal-from-string
    gtk-binding-entry-add-signall
    gtk-binding-entry-remove
    gtk-binding-entry-skip
    gtk-binding-set-activate
    gtk-binding-set-add-path
    gtk-binding-set-find
    gtk-border-new
    gtk-border-copy
    gtk-border-free
    BorderStyle->symbol
    symbol->BorderStyle
    gtk-box-new
    gtk-box-get-baseline-position
    gtk-box-get-center-widget
    gtk-box-get-homogeneous
    gtk-box-get-spacing
    gtk-box-pack-end
    gtk-box-pack-start
    gtk-box-query-child-packing
    gtk-box-reorder-child
    gtk-box-set-baseline-position
    gtk-box-set-center-widget
    gtk-box-set-child-packing
    gtk-box-set-homogeneous
    gtk-box-set-spacing
    gtk-builder-new
    gtk-builder-new-from-file
    gtk-builder-new-from-resource
    gtk-builder-new-from-string
    gtk-builder-add-callback-symbol
    gtk-builder-add-from-file
    gtk-builder-add-from-resource
    gtk-builder-add-from-string
    gtk-builder-add-objects-from-file
    gtk-builder-add-objects-from-resource
    gtk-builder-add-objects-from-string
    gtk-builder-connect-signals
    gtk-builder-connect-signals-full
    gtk-builder-expose-object
    gtk-builder-extend-with-template
    gtk-builder-get-application
    gtk-builder-get-object
    gtk-builder-get-objects
    gtk-builder-get-translation-domain
    gtk-builder-get-type-from-name
    gtk-builder-set-application
    gtk-builder-set-translation-domain
    gtk-builder-value-from-string
    gtk-builder-value-from-string-type
    BuilderError->symbol
    symbol->BuilderError
    gtk_builder_error_quark
    gtk-button-new
    gtk-button-new-from-icon-name
    gtk-button-new-from-stock
    gtk-button-new-with-label
    gtk-button-new-with-mnemonic
    gtk-button-clicked
    gtk-button-enter
    gtk-button-get-alignment
    gtk-button-get-always-show-image
    gtk-button-get-event-window
    gtk-button-get-focus-on-click
    gtk-button-get-image
    gtk-button-get-image-position
    gtk-button-get-label
    gtk-button-get-relief
    gtk-button-get-use-stock
    gtk-button-get-use-underline
    gtk-button-leave
    gtk-button-pressed
    gtk-button-released
    gtk-button-set-alignment
    gtk-button-set-always-show-image
    gtk-button-set-focus-on-click
    gtk-button-set-image
    gtk-button-set-image-position
    gtk-button-set-label
    gtk-button-set-relief
    gtk-button-set-use-stock
    gtk-button-set-use-underline
    gtk-button-box-new
    gtk-button-box-get-child-non-homogeneous
    gtk-button-box-get-child-secondary
    gtk-button-box-get-layout
    gtk-button-box-set-child-non-homogeneous
    gtk-button-box-set-child-secondary
    gtk-button-box-set-layout
    ButtonBoxStyle->symbol
    symbol->ButtonBoxStyle
    ButtonRole->symbol
    symbol->ButtonRole
    ButtonsType->symbol
    symbol->ButtonsType
    gtk-calendar-new
    gtk-calendar-clear-marks
    gtk-calendar-get-date
    gtk-calendar-get-day-is-marked
    gtk-calendar-get-detail-height-rows
    gtk-calendar-get-detail-width-chars
    gtk-calendar-get-display-options
    gtk-calendar-mark-day
    gtk-calendar-select-day
    gtk-calendar-select-month
    gtk-calendar-set-detail-func
    gtk-calendar-set-detail-height-rows
    gtk-calendar-set-detail-width-chars
    gtk-calendar-set-display-options
    gtk-calendar-unmark-day
    CalendarDisplayOptions->symbols
    symbols->CalendarDisplayOptions
    gtk-cell-area-activate
    gtk-cell-area-activate-cell
    gtk-cell-area-add
    gtk-cell-area-add-focus-sibling
    gtk-cell-area-apply-attributes
    gtk-cell-area-attribute-connect
    gtk-cell-area-attribute-disconnect
    gtk-cell-area-attribute-get-column
    gtk-cell-area-cell-get-property
    gtk-cell-area-cell-set-property
    gtk-cell-area-copy-context
    gtk-cell-area-create-context
    gtk-cell-area-event
    gtk-cell-area-focus
    gtk-cell-area-foreach
    gtk-cell-area-foreach-alloc
    gtk-cell-area-get-cell-allocation
    gtk-cell-area-get-cell-at-position
    gtk-cell-area-get-current-path-string
    gtk-cell-area-get-edit-widget
    gtk-cell-area-get-edited-cell
    gtk-cell-area-get-focus-cell
    gtk-cell-area-get-focus-from-sibling
    gtk-cell-area-get-focus-siblings
    gtk-cell-area-get-preferred-height
    gtk-cell-area-get-preferred-height-for-width
    gtk-cell-area-get-preferred-width
    gtk-cell-area-get-preferred-width-for-height
    gtk-cell-area-get-request-mode
    gtk-cell-area-has-renderer
    gtk-cell-area-inner-cell-area
    gtk-cell-area-is-activatable
    gtk-cell-area-is-focus-sibling
    gtk-cell-area-remove
    gtk-cell-area-remove-focus-sibling
    gtk-cell-area-render
    gtk-cell-area-request-renderer
    gtk-cell-area-set-focus-cell
    gtk-cell-area-stop-editing
    gtk-cell-area-box-new
    gtk-cell-area-box-get-spacing
    gtk-cell-area-box-pack-end
    gtk-cell-area-box-pack-start
    gtk-cell-area-box-set-spacing
    gtk-cell-area-class-find-cell-property
    gtk-cell-area-class-install-cell-property
    gtk-cell-area-class-list-cell-properties
    gtk-cell-area-context-allocate
    gtk-cell-area-context-get-allocation
    gtk-cell-area-context-get-area
    gtk-cell-area-context-get-preferred-height
    gtk-cell-area-context-get-preferred-height-for-width
    gtk-cell-area-context-get-preferred-width
    gtk-cell-area-context-get-preferred-width-for-height
    gtk-cell-area-context-push-preferred-height
    gtk-cell-area-context-push-preferred-width
    gtk-cell-area-context-reset
    gtk-cell-renderer-activate
    gtk-cell-renderer-get-aligned-area
    gtk-cell-renderer-get-alignment
    gtk-cell-renderer-get-fixed-size
    gtk-cell-renderer-get-padding
    gtk-cell-renderer-get-preferred-height
    gtk-cell-renderer-get-preferred-height-for-width
    gtk-cell-renderer-get-preferred-size
    gtk-cell-renderer-get-preferred-width
    gtk-cell-renderer-get-preferred-width-for-height
    gtk-cell-renderer-get-request-mode
    gtk-cell-renderer-get-sensitive
    gtk-cell-renderer-get-size
    gtk-cell-renderer-get-state
    gtk-cell-renderer-get-visible
    gtk-cell-renderer-is-activatable
    gtk-cell-renderer-render
    gtk-cell-renderer-set-alignment
    gtk-cell-renderer-set-fixed-size
    gtk-cell-renderer-set-padding
    gtk-cell-renderer-set-sensitive
    gtk-cell-renderer-set-visible
    gtk-cell-renderer-start-editing
    gtk-cell-renderer-stop-editing
    gtk-cell-renderer-accel-new
    CellRendererAccelMode->symbol
    symbol->CellRendererAccelMode
    gtk-cell-renderer-class-set-accessible-type
    gtk-cell-renderer-combo-new
    CellRendererMode->symbol
    symbol->CellRendererMode
    gtk-cell-renderer-pixbuf-new
    gtk-cell-renderer-progress-new
    gtk-cell-renderer-spin-new
    gtk-cell-renderer-spinner-new
    CellRendererState->symbols
    symbols->CellRendererState
    gtk-cell-renderer-text-new
    gtk-cell-renderer-text-set-fixed-height-from-font
    gtk-cell-renderer-toggle-new
    gtk-cell-renderer-toggle-get-activatable
    gtk-cell-renderer-toggle-get-active
    gtk-cell-renderer-toggle-get-radio
    gtk-cell-renderer-toggle-set-activatable
    gtk-cell-renderer-toggle-set-active
    gtk-cell-renderer-toggle-set-radio
    gtk-cell-view-new
    gtk-cell-view-new-with-context
    gtk-cell-view-new-with-markup
    gtk-cell-view-new-with-pixbuf
    gtk-cell-view-new-with-text
    gtk-cell-view-get-displayed-row
    gtk-cell-view-get-draw-sensitive
    gtk-cell-view-get-fit-model
    gtk-cell-view-get-model
    gtk-cell-view-get-size-of-row
    gtk-cell-view-set-background-color
    gtk-cell-view-set-background-rgba
    gtk-cell-view-set-displayed-row
    gtk-cell-view-set-draw-sensitive
    gtk-cell-view-set-fit-model
    gtk-cell-view-set-model
    gtk-check-button-new
    gtk-check-button-new-with-label
    gtk-check-button-new-with-mnemonic
    gtk-check-menu-item-new
    gtk-check-menu-item-new-with-label
    gtk-check-menu-item-new-with-mnemonic
    gtk-check-menu-item-get-active
    gtk-check-menu-item-get-draw-as-radio
    gtk-check-menu-item-get-inconsistent
    gtk-check-menu-item-set-active
    gtk-check-menu-item-set-draw-as-radio
    gtk-check-menu-item-set-inconsistent
    gtk-check-menu-item-toggled
    gtk-clipboard-get
    gtk-clipboard-get-default
    gtk-clipboard-get-for-display
    gtk-clipboard-clear
    gtk-clipboard-get-display
    gtk-clipboard-get-owner
    gtk-clipboard-request-contents
    gtk-clipboard-request-image
    gtk-clipboard-request-rich-text
    gtk-clipboard-request-targets
    gtk-clipboard-request-text
    gtk-clipboard-request-uris
    gtk-clipboard-set-can-store
    gtk-clipboard-set-image
    gtk-clipboard-set-text
    gtk-clipboard-store
    gtk-clipboard-wait-for-contents
    gtk-clipboard-wait-for-image
    gtk-clipboard-wait-for-rich-text
    gtk-clipboard-wait-for-targets
    gtk-clipboard-wait-for-text
    gtk-clipboard-wait-for-uris
    gtk-clipboard-wait-is-image-available
    gtk-clipboard-wait-is-rich-text-available
    gtk-clipboard-wait-is-target-available
    gtk-clipboard-wait-is-text-available
    gtk-clipboard-wait-is-uris-available
    gtk-color-button-new
    gtk-color-button-new-with-color
    gtk-color-button-new-with-rgba
    gtk-color-button-get-alpha
    gtk-color-button-get-color
    gtk-color-button-get-title
    gtk-color-button-get-use-alpha
    gtk-color-button-set-alpha
    gtk-color-button-set-color
    gtk-color-button-set-title
    gtk-color-button-set-use-alpha
    gtk-color-chooser-dialog-new
    gtk-color-chooser-widget-new
    gtk-color-selection-new
    gtk-color-selection-palette-from-string
    gtk-color-selection-palette-to-string
    gtk-color-selection-get-current-alpha
    gtk-color-selection-get-current-color
    gtk-color-selection-get-current-rgba
    gtk-color-selection-get-has-opacity-control
    gtk-color-selection-get-has-palette
    gtk-color-selection-get-previous-alpha
    gtk-color-selection-get-previous-color
    gtk-color-selection-get-previous-rgba
    gtk-color-selection-is-adjusting
    gtk-color-selection-set-current-alpha
    gtk-color-selection-set-current-color
    gtk-color-selection-set-current-rgba
    gtk-color-selection-set-has-opacity-control
    gtk-color-selection-set-has-palette
    gtk-color-selection-set-previous-alpha
    gtk-color-selection-set-previous-color
    gtk-color-selection-set-previous-rgba
    gtk-color-selection-dialog-new
    gtk-color-selection-dialog-get-color-selection
    gtk-combo-box-new
    gtk-combo-box-new-with-area
    gtk-combo-box-new-with-area-and-entry
    gtk-combo-box-new-with-entry
    gtk-combo-box-new-with-model
    gtk-combo-box-new-with-model-and-entry
    gtk-combo-box-get-active
    gtk-combo-box-get-active-id
    gtk-combo-box-get-active-iter
    gtk-combo-box-get-add-tearoffs
    gtk-combo-box-get-button-sensitivity
    gtk-combo-box-get-column-span-column
    gtk-combo-box-get-entry-text-column
    gtk-combo-box-get-focus-on-click
    gtk-combo-box-get-has-entry
    gtk-combo-box-get-id-column
    gtk-combo-box-get-model
    gtk-combo-box-get-popup-accessible
    gtk-combo-box-get-popup-fixed-width
    gtk-combo-box-get-row-span-column
    gtk-combo-box-get-title
    gtk-combo-box-get-wrap-width
    gtk-combo-box-popdown
    gtk-combo-box-popup
    gtk-combo-box-popup-for-device
    gtk-combo-box-set-active
    gtk-combo-box-set-active-id
    gtk-combo-box-set-active-iter
    gtk-combo-box-set-add-tearoffs
    gtk-combo-box-set-button-sensitivity
    gtk-combo-box-set-column-span-column
    gtk-combo-box-set-entry-text-column
    gtk-combo-box-set-focus-on-click
    gtk-combo-box-set-id-column
    gtk-combo-box-set-model
    gtk-combo-box-set-popup-fixed-width
    gtk-combo-box-set-row-separator-func
    gtk-combo-box-set-row-span-column
    gtk-combo-box-set-title
    gtk-combo-box-set-wrap-width
    gtk-combo-box-text-new
    gtk-combo-box-text-new-with-entry
    gtk-combo-box-text-append
    gtk-combo-box-text-append-text
    gtk-combo-box-text-get-active-text
    gtk-combo-box-text-insert
    gtk-combo-box-text-insert-text
    gtk-combo-box-text-prepend
    gtk-combo-box-text-prepend-text
    gtk-combo-box-text-remove
    gtk-combo-box-text-remove-all
    gtk-container-add
    gtk-container-check-resize
    gtk-container-child-get-property
    gtk-container-child-notify
    gtk-container-child-notify-by-pspec
    gtk-container-child-set-property
    gtk-container-child-type
    gtk-container-forall
    gtk-container-foreach
    gtk-container-get-border-width
    gtk-container-get-children
    gtk-container-get-focus-chain
    gtk-container-get-focus-child
    gtk-container-get-focus-hadjustment
    gtk-container-get-focus-vadjustment
    gtk-container-get-path-for-child
    gtk-container-get-resize-mode
    gtk-container-propagate-draw
    gtk-container-remove
    gtk-container-resize-children
    gtk-container-set-border-width
    gtk-container-set-focus-chain
    gtk-container-set-focus-child
    gtk-container-set-focus-hadjustment
    gtk-container-set-focus-vadjustment
    gtk-container-set-reallocate-redraws
    gtk-container-set-resize-mode
    gtk-container-unset-focus-chain
    gtk-container-cell-accessible-new
    gtk-container-cell-accessible-add-child
    gtk-container-cell-accessible-get-children
    gtk-container-cell-accessible-remove-child
    gtk-container-class-find-child-property
    gtk-container-class-handle-border-width
    gtk-container-class-install-child-properties
    gtk-container-class-install-child-property
    gtk-container-class-list-child-properties
    CornerType->symbol
    symbol->CornerType
    gtk-css-provider-new
    gtk-css-provider-get-default
    gtk-css-provider-get-named
    gtk-css-provider-load-from-data
    gtk-css-provider-load-from-file
    gtk-css-provider-load-from-path
    gtk-css-provider-load-from-resource
    gtk-css-provider-to-string
    CssProviderError->symbol
    symbol->CssProviderError
    gtk_css_provider_error_quark
    gtk-css-section-get-end-line
    gtk-css-section-get-end-position
    gtk-css-section-get-file
    gtk-css-section-get-parent
    gtk-css-section-get-section-type
    gtk-css-section-get-start-line
    gtk-css-section-get-start-position
    gtk-css-section-ref
    gtk-css-section-unref
    CssSectionType->symbol
    symbol->CssSectionType
    DebugFlag->symbols
    symbols->DebugFlag
    DeleteType->symbol
    symbol->DeleteType
    DestDefaults->symbols
    symbols->DestDefaults
    gtk-dialog-new
    gtk-dialog-add-action-widget
    gtk-dialog-add-button
    gtk-dialog-get-action-area
    gtk-dialog-get-content-area
    gtk-dialog-get-header-bar
    gtk-dialog-get-response-for-widget
    gtk-dialog-get-widget-for-response
    gtk-dialog-response
    gtk-dialog-run
    gtk-dialog-set-alternative-button-order-from-array
    gtk-dialog-set-default-response
    gtk-dialog-set-response-sensitive
    DialogFlags->symbols
    symbols->DialogFlags
    DirectionType->symbol
    symbol->DirectionType
    DragResult->symbol
    symbol->DragResult
    gtk-drawing-area-new
    gtk-entry-new
    gtk-entry-new-with-buffer
    gtk-entry-get-activates-default
    gtk-entry-get-alignment
    gtk-entry-get-attributes
    gtk-entry-get-buffer
    gtk-entry-get-completion
    gtk-entry-get-current-icon-drag-source
    gtk-entry-get-cursor-hadjustment
    gtk-entry-get-has-frame
    gtk-entry-get-icon-activatable
    gtk-entry-get-icon-area
    gtk-entry-get-icon-at-pos
    gtk-entry-get-icon-gicon
    gtk-entry-get-icon-name
    gtk-entry-get-icon-pixbuf
    gtk-entry-get-icon-sensitive
    gtk-entry-get-icon-stock
    gtk-entry-get-icon-storage-type
    gtk-entry-get-icon-tooltip-markup
    gtk-entry-get-icon-tooltip-text
    gtk-entry-get-inner-border
    gtk-entry-get-input-hints
    gtk-entry-get-input-purpose
    gtk-entry-get-invisible-char
    gtk-entry-get-layout
    gtk-entry-get-layout-offsets
    gtk-entry-get-max-length
    gtk-entry-get-max-width-chars
    gtk-entry-get-overwrite-mode
    gtk-entry-get-placeholder-text
    gtk-entry-get-progress-fraction
    gtk-entry-get-progress-pulse-step
    gtk-entry-get-tabs
    gtk-entry-get-text
    gtk-entry-get-text-area
    gtk-entry-get-text-length
    gtk-entry-get-visibility
    gtk-entry-get-width-chars
    gtk-entry-grab-focus-without-selecting
    gtk-entry-im-context-filter-keypress
    gtk-entry-layout-index-to-text-index
    gtk-entry-progress-pulse
    gtk-entry-reset-im-context
    gtk-entry-set-activates-default
    gtk-entry-set-alignment
    gtk-entry-set-attributes
    gtk-entry-set-buffer
    gtk-entry-set-completion
    gtk-entry-set-cursor-hadjustment
    gtk-entry-set-has-frame
    gtk-entry-set-icon-activatable
    gtk-entry-set-icon-drag-source
    gtk-entry-set-icon-from-gicon
    gtk-entry-set-icon-from-icon-name
    gtk-entry-set-icon-from-pixbuf
    gtk-entry-set-icon-from-stock
    gtk-entry-set-icon-sensitive
    gtk-entry-set-icon-tooltip-markup
    gtk-entry-set-icon-tooltip-text
    gtk-entry-set-inner-border
    gtk-entry-set-input-hints
    gtk-entry-set-input-purpose
    gtk-entry-set-invisible-char
    gtk-entry-set-max-length
    gtk-entry-set-max-width-chars
    gtk-entry-set-overwrite-mode
    gtk-entry-set-placeholder-text
    gtk-entry-set-progress-fraction
    gtk-entry-set-progress-pulse-step
    gtk-entry-set-tabs
    gtk-entry-set-text
    gtk-entry-set-visibility
    gtk-entry-set-width-chars
    gtk-entry-text-index-to-layout-index
    gtk-entry-unset-invisible-char
    gtk-entry-buffer-new
    gtk-entry-buffer-delete-text
    gtk-entry-buffer-emit-deleted-text
    gtk-entry-buffer-emit-inserted-text
    gtk-entry-buffer-get-bytes
    gtk-entry-buffer-get-length
    gtk-entry-buffer-get-max-length
    gtk-entry-buffer-get-text
    gtk-entry-buffer-insert-text
    gtk-entry-buffer-set-max-length
    gtk-entry-buffer-set-text
    gtk-entry-completion-new
    gtk-entry-completion-new-with-area
    gtk-entry-completion-complete
    gtk-entry-completion-compute-prefix
    gtk-entry-completion-delete-action
    gtk-entry-completion-get-completion-prefix
    gtk-entry-completion-get-entry
    gtk-entry-completion-get-inline-completion
    gtk-entry-completion-get-inline-selection
    gtk-entry-completion-get-minimum-key-length
    gtk-entry-completion-get-model
    gtk-entry-completion-get-popup-completion
    gtk-entry-completion-get-popup-set-width
    gtk-entry-completion-get-popup-single-match
    gtk-entry-completion-get-text-column
    gtk-entry-completion-insert-action-markup
    gtk-entry-completion-insert-action-text
    gtk-entry-completion-insert-prefix
    gtk-entry-completion-set-inline-completion
    gtk-entry-completion-set-inline-selection
    gtk-entry-completion-set-match-func
    gtk-entry-completion-set-minimum-key-length
    gtk-entry-completion-set-model
    gtk-entry-completion-set-popup-completion
    gtk-entry-completion-set-popup-set-width
    gtk-entry-completion-set-popup-single-match
    gtk-entry-completion-set-text-column
    EntryIconPosition->symbol
    symbol->EntryIconPosition
    gtk-event-box-new
    gtk-event-box-get-above-child
    gtk-event-box-get-visible-window
    gtk-event-box-set-above-child
    gtk-event-box-set-visible-window
    gtk-event-controller-get-propagation-phase
    gtk-event-controller-get-widget
    gtk-event-controller-handle-event
    gtk-event-controller-reset
    gtk-event-controller-set-propagation-phase
    EventSequenceState->symbol
    symbol->EventSequenceState
    gtk-expander-new
    gtk-expander-new-with-mnemonic
    gtk-expander-get-expanded
    gtk-expander-get-label
    gtk-expander-get-label-fill
    gtk-expander-get-label-widget
    gtk-expander-get-resize-toplevel
    gtk-expander-get-spacing
    gtk-expander-get-use-markup
    gtk-expander-get-use-underline
    gtk-expander-set-expanded
    gtk-expander-set-label
    gtk-expander-set-label-fill
    gtk-expander-set-label-widget
    gtk-expander-set-resize-toplevel
    gtk-expander-set-spacing
    gtk-expander-set-use-markup
    gtk-expander-set-use-underline
    ExpanderStyle->symbol
    symbol->ExpanderStyle
    FileChooserAction->symbol
    symbol->FileChooserAction
    gtk-file-chooser-button-new
    gtk-file-chooser-button-new-with-dialog
    gtk-file-chooser-button-get-focus-on-click
    gtk-file-chooser-button-get-title
    gtk-file-chooser-button-get-width-chars
    gtk-file-chooser-button-set-focus-on-click
    gtk-file-chooser-button-set-title
    gtk-file-chooser-button-set-width-chars
    FileChooserConfirmation->symbol
    symbol->FileChooserConfirmation
    FileChooserError->symbol
    symbol->FileChooserError
    gtk_file_chooser_error_quark
    gtk-file-chooser-native-new
    gtk-file-chooser-native-get-accept-label
    gtk-file-chooser-native-get-cancel-label
    gtk-file-chooser-native-set-accept-label
    gtk-file-chooser-native-set-cancel-label
    gtk-file-chooser-widget-new
    gtk-file-filter-new
    gtk-file-filter-new-from-gvariant
    gtk-file-filter-add-custom
    gtk-file-filter-add-mime-type
    gtk-file-filter-add-pattern
    gtk-file-filter-add-pixbuf-formats
    gtk-file-filter-filter
    gtk-file-filter-get-name
    gtk-file-filter-get-needed
    gtk-file-filter-set-name
    gtk-file-filter-to-gvariant
    FileFilterFlags->symbols
    symbols->FileFilterFlags
    gtk-fixed-new
    gtk-fixed-move
    gtk-fixed-put
    gtk-flow-box-new
    gtk-flow-box-bind-model
    gtk-flow-box-get-activate-on-single-click
    gtk-flow-box-get-child-at-index
    gtk-flow-box-get-child-at-pos
    gtk-flow-box-get-column-spacing
    gtk-flow-box-get-homogeneous
    gtk-flow-box-get-max-children-per-line
    gtk-flow-box-get-min-children-per-line
    gtk-flow-box-get-row-spacing
    gtk-flow-box-get-selected-children
    gtk-flow-box-get-selection-mode
    gtk-flow-box-insert
    gtk-flow-box-invalidate-filter
    gtk-flow-box-invalidate-sort
    gtk-flow-box-select-all
    gtk-flow-box-select-child
    gtk-flow-box-selected-foreach
    gtk-flow-box-set-activate-on-single-click
    gtk-flow-box-set-column-spacing
    gtk-flow-box-set-filter-func
    gtk-flow-box-set-hadjustment
    gtk-flow-box-set-homogeneous
    gtk-flow-box-set-max-children-per-line
    gtk-flow-box-set-min-children-per-line
    gtk-flow-box-set-row-spacing
    gtk-flow-box-set-selection-mode
    gtk-flow-box-set-sort-func
    gtk-flow-box-set-vadjustment
    gtk-flow-box-unselect-all
    gtk-flow-box-unselect-child
    gtk-flow-box-child-new
    gtk-flow-box-child-changed
    gtk-flow-box-child-get-index
    gtk-flow-box-child-is-selected
    gtk-font-button-new
    gtk-font-button-new-with-font
    gtk-font-button-get-font-name
    gtk-font-button-get-show-size
    gtk-font-button-get-show-style
    gtk-font-button-get-title
    gtk-font-button-get-use-font
    gtk-font-button-get-use-size
    gtk-font-button-set-font-name
    gtk-font-button-set-show-size
    gtk-font-button-set-show-style
    gtk-font-button-set-title
    gtk-font-button-set-use-font
    gtk-font-button-set-use-size
    gtk-font-chooser-dialog-new
    gtk-font-chooser-widget-new
    gtk-font-selection-new
    gtk-font-selection-get-face
    gtk-font-selection-get-face-list
    gtk-font-selection-get-family
    gtk-font-selection-get-family-list
    gtk-font-selection-get-font-name
    gtk-font-selection-get-preview-entry
    gtk-font-selection-get-preview-text
    gtk-font-selection-get-size
    gtk-font-selection-get-size-entry
    gtk-font-selection-get-size-list
    gtk-font-selection-set-font-name
    gtk-font-selection-set-preview-text
    gtk-font-selection-dialog-new
    gtk-font-selection-dialog-get-cancel-button
    gtk-font-selection-dialog-get-font-name
    gtk-font-selection-dialog-get-font-selection
    gtk-font-selection-dialog-get-ok-button
    gtk-font-selection-dialog-get-preview-text
    gtk-font-selection-dialog-set-font-name
    gtk-font-selection-dialog-set-preview-text
    gtk-frame-new
    gtk-frame-get-label
    gtk-frame-get-label-align
    gtk-frame-get-label-widget
    gtk-frame-get-shadow-type
    gtk-frame-set-label
    gtk-frame-set-label-align
    gtk-frame-set-label-widget
    gtk-frame-set-shadow-type
    gtk-gl-area-new
    gtk-gl-area-attach-buffers
    gtk-gl-area-get-auto-render
    gtk-gl-area-get-context
    gtk-gl-area-get-error
    gtk-gl-area-get-has-alpha
    gtk-gl-area-get-has-depth-buffer
    gtk-gl-area-get-has-stencil-buffer
    gtk-gl-area-get-required-version
    gtk-gl-area-get-use-es
    gtk-gl-area-make-current
    gtk-gl-area-queue-render
    gtk-gl-area-set-auto-render
    gtk-gl-area-set-error
    gtk-gl-area-set-has-alpha
    gtk-gl-area-set-has-depth-buffer
    gtk-gl-area-set-has-stencil-buffer
    gtk-gl-area-set-required-version
    gtk-gl-area-set-use-es
    gtk-gesture-get-bounding-box
    gtk-gesture-get-bounding-box-center
    gtk-gesture-get-device
    gtk-gesture-get-group
    gtk-gesture-get-last-event
    gtk-gesture-get-last-updated-sequence
    gtk-gesture-get-point
    gtk-gesture-get-sequence-state
    gtk-gesture-get-sequences
    gtk-gesture-get-window
    gtk-gesture-group
    gtk-gesture-handles-sequence
    gtk-gesture-is-active
    gtk-gesture-is-grouped-with
    gtk-gesture-is-recognized
    gtk-gesture-set-sequence-state
    gtk-gesture-set-state
    gtk-gesture-set-window
    gtk-gesture-ungroup
    gtk-gesture-drag-new
    gtk-gesture-drag-get-offset
    gtk-gesture-drag-get-start-point
    gtk-gesture-long-press-new
    gtk-gesture-multi-press-new
    gtk-gesture-multi-press-get-area
    gtk-gesture-multi-press-set-area
    gtk-gesture-pan-new
    gtk-gesture-pan-get-orientation
    gtk-gesture-pan-set-orientation
    gtk-gesture-rotate-new
    gtk-gesture-rotate-get-angle-delta
    gtk-gesture-single-get-button
    gtk-gesture-single-get-current-button
    gtk-gesture-single-get-current-sequence
    gtk-gesture-single-get-exclusive
    gtk-gesture-single-get-touch-only
    gtk-gesture-single-set-button
    gtk-gesture-single-set-exclusive
    gtk-gesture-single-set-touch-only
    gtk-gesture-swipe-new
    gtk-gesture-swipe-get-velocity
    gtk-gesture-zoom-new
    gtk-gesture-zoom-get-scale-delta
    gtk-gradient-new-linear
    gtk-gradient-new-radial
    gtk-gradient-add-color-stop
    gtk-gradient-ref
    gtk-gradient-resolve
    gtk-gradient-resolve-for-context
    gtk-gradient-to-string
    gtk-gradient-unref
    gtk-grid-new
    gtk-grid-attach
    gtk-grid-attach-next-to
    gtk-grid-get-baseline-row
    gtk-grid-get-child-at
    gtk-grid-get-column-homogeneous
    gtk-grid-get-column-spacing
    gtk-grid-get-row-baseline-position
    gtk-grid-get-row-homogeneous
    gtk-grid-get-row-spacing
    gtk-grid-insert-column
    gtk-grid-insert-next-to
    gtk-grid-insert-row
    gtk-grid-remove-column
    gtk-grid-remove-row
    gtk-grid-set-baseline-row
    gtk-grid-set-column-homogeneous
    gtk-grid-set-column-spacing
    gtk-grid-set-row-baseline-position
    gtk-grid-set-row-homogeneous
    gtk-grid-set-row-spacing
    gtk-hbox-new
    gtk-hbutton-box-new
    gtk-hpaned-new
    gtk-hsv-new
    gtk-hsv-to-rgb
    gtk-hsv-get-color
    gtk-hsv-get-metrics
    gtk-hsv-is-adjusting
    gtk-hsv-set-color
    gtk-hsv-set-metrics
    gtk-hscale-new
    gtk-hscale-new-with-range
    gtk-hscrollbar-new
    gtk-hseparator-new
    gtk-handle-box-new
    gtk-handle-box-get-child-detached
    gtk-handle-box-get-handle-position
    gtk-handle-box-get-shadow-type
    gtk-handle-box-get-snap-edge
    gtk-handle-box-set-handle-position
    gtk-handle-box-set-shadow-type
    gtk-handle-box-set-snap-edge
    gtk-header-bar-new
    gtk-header-bar-get-custom-title
    gtk-header-bar-get-decoration-layout
    gtk-header-bar-get-has-subtitle
    gtk-header-bar-get-show-close-button
    gtk-header-bar-get-subtitle
    gtk-header-bar-get-title
    gtk-header-bar-pack-end
    gtk-header-bar-pack-start
    gtk-header-bar-set-custom-title
    gtk-header-bar-set-decoration-layout
    gtk-header-bar-set-has-subtitle
    gtk-header-bar-set-show-close-button
    gtk-header-bar-set-subtitle
    gtk-header-bar-set-title
    gtk-im-context-delete-surrounding
    gtk-im-context-filter-keypress
    gtk-im-context-focus-in
    gtk-im-context-focus-out
    gtk-im-context-get-preedit-string
    gtk-im-context-get-surrounding
    gtk-im-context-reset
    gtk-im-context-set-client-window
    gtk-im-context-set-cursor-location
    gtk-im-context-set-surrounding
    gtk-im-context-set-use-preedit
    gtk-im-context-simple-new
    gtk-im-context-simple-add-compose-file
    gtk-im-multicontext-new
    gtk-im-multicontext-append-menuitems
    gtk-im-multicontext-get-context-id
    gtk-im-multicontext-set-context-id
    IMPreeditStyle->symbol
    symbol->IMPreeditStyle
    IMStatusStyle->symbol
    symbol->IMStatusStyle
    INPUT_ERROR
    INTERFACE_AGE
    gtk-icon-factory-new
    gtk-icon-factory-lookup-default
    gtk-icon-factory-add
    gtk-icon-factory-add-default
    gtk-icon-factory-lookup
    gtk-icon-factory-remove-default
    gtk-icon-info-new-for-pixbuf
    gtk-icon-info-get-attach-points
    gtk-icon-info-get-base-scale
    gtk-icon-info-get-base-size
    gtk-icon-info-get-builtin-pixbuf
    gtk-icon-info-get-display-name
    gtk-icon-info-get-embedded-rect
    gtk-icon-info-get-filename
    gtk-icon-info-is-symbolic
    gtk-icon-info-load-icon
    gtk-icon-info-load-icon-async
    gtk-icon-info-load-icon-finish
    gtk-icon-info-load-surface
    gtk-icon-info-load-symbolic
    gtk-icon-info-load-symbolic-async
    gtk-icon-info-load-symbolic-finish
    gtk-icon-info-load-symbolic-for-context
    gtk-icon-info-load-symbolic-for-context-async
    gtk-icon-info-load-symbolic-for-context-finish
    gtk-icon-info-load-symbolic-for-style
    gtk-icon-info-set-raw-coordinates
    IconLookupFlags->symbols
    symbols->IconLookupFlags
    gtk-icon-set-new
    gtk-icon-set-new-from-pixbuf
    gtk-icon-set-add-source
    gtk-icon-set-copy
    gtk-icon-set-get-sizes
    gtk-icon-set-ref
    gtk-icon-set-render-icon
    gtk-icon-set-render-icon-pixbuf
    gtk-icon-set-render-icon-surface
    gtk-icon-set-unref
    IconSize->symbol
    symbol->IconSize
    gtk_icon_size_from_name
    gtk_icon_size_get_name
    gtk_icon_size_lookup
    gtk_icon_size_lookup_for_settings
    gtk_icon_size_register
    gtk_icon_size_register_alias
    gtk-icon-source-new
    gtk-icon-source-copy
    gtk-icon-source-free
    gtk-icon-source-get-direction
    gtk-icon-source-get-direction-wildcarded
    gtk-icon-source-get-filename
    gtk-icon-source-get-icon-name
    gtk-icon-source-get-pixbuf
    gtk-icon-source-get-size
    gtk-icon-source-get-size-wildcarded
    gtk-icon-source-get-state
    gtk-icon-source-get-state-wildcarded
    gtk-icon-source-set-direction
    gtk-icon-source-set-direction-wildcarded
    gtk-icon-source-set-filename
    gtk-icon-source-set-icon-name
    gtk-icon-source-set-pixbuf
    gtk-icon-source-set-size
    gtk-icon-source-set-size-wildcarded
    gtk-icon-source-set-state
    gtk-icon-source-set-state-wildcarded
    gtk-icon-theme-new
    gtk-icon-theme-add-builtin-icon
    gtk-icon-theme-get-default
    gtk-icon-theme-get-for-screen
    gtk-icon-theme-add-resource-path
    gtk-icon-theme-append-search-path
    gtk-icon-theme-choose-icon
    gtk-icon-theme-choose-icon-for-scale
    gtk-icon-theme-get-example-icon-name
    gtk-icon-theme-get-icon-sizes
    gtk-icon-theme-get-search-path
    gtk-icon-theme-has-icon
    gtk-icon-theme-list-contexts
    gtk-icon-theme-list-icons
    gtk-icon-theme-load-icon
    gtk-icon-theme-load-icon-for-scale
    gtk-icon-theme-load-surface
    gtk-icon-theme-lookup-by-gicon
    gtk-icon-theme-lookup-by-gicon-for-scale
    gtk-icon-theme-lookup-icon
    gtk-icon-theme-lookup-icon-for-scale
    gtk-icon-theme-prepend-search-path
    gtk-icon-theme-rescan-if-needed
    gtk-icon-theme-set-custom-theme
    gtk-icon-theme-set-screen
    gtk-icon-theme-set-search-path
    IconThemeError->symbol
    symbol->IconThemeError
    gtk_icon_theme_error_quark
    gtk-icon-view-new
    gtk-icon-view-new-with-area
    gtk-icon-view-new-with-model
    gtk-icon-view-convert-widget-to-bin-window-coords
    gtk-icon-view-create-drag-icon
    gtk-icon-view-enable-model-drag-dest
    gtk-icon-view-enable-model-drag-source
    gtk-icon-view-get-activate-on-single-click
    gtk-icon-view-get-cell-rect
    gtk-icon-view-get-column-spacing
    gtk-icon-view-get-columns
    gtk-icon-view-get-cursor
    gtk-icon-view-get-dest-item-at-pos
    gtk-icon-view-get-drag-dest-item
    gtk-icon-view-get-item-at-pos
    gtk-icon-view-get-item-column
    gtk-icon-view-get-item-orientation
    gtk-icon-view-get-item-padding
    gtk-icon-view-get-item-row
    gtk-icon-view-get-item-width
    gtk-icon-view-get-margin
    gtk-icon-view-get-markup-column
    gtk-icon-view-get-model
    gtk-icon-view-get-path-at-pos
    gtk-icon-view-get-pixbuf-column
    gtk-icon-view-get-reorderable
    gtk-icon-view-get-row-spacing
    gtk-icon-view-get-selected-items
    gtk-icon-view-get-selection-mode
    gtk-icon-view-get-spacing
    gtk-icon-view-get-text-column
    gtk-icon-view-get-tooltip-column
    gtk-icon-view-get-tooltip-context
    gtk-icon-view-get-visible-range
    gtk-icon-view-item-activated
    gtk-icon-view-path-is-selected
    gtk-icon-view-scroll-to-path
    gtk-icon-view-select-all
    gtk-icon-view-select-path
    gtk-icon-view-selected-foreach
    gtk-icon-view-set-activate-on-single-click
    gtk-icon-view-set-column-spacing
    gtk-icon-view-set-columns
    gtk-icon-view-set-cursor
    gtk-icon-view-set-drag-dest-item
    gtk-icon-view-set-item-orientation
    gtk-icon-view-set-item-padding
    gtk-icon-view-set-item-width
    gtk-icon-view-set-margin
    gtk-icon-view-set-markup-column
    gtk-icon-view-set-model
    gtk-icon-view-set-pixbuf-column
    gtk-icon-view-set-reorderable
    gtk-icon-view-set-row-spacing
    gtk-icon-view-set-selection-mode
    gtk-icon-view-set-spacing
    gtk-icon-view-set-text-column
    gtk-icon-view-set-tooltip-cell
    gtk-icon-view-set-tooltip-column
    gtk-icon-view-set-tooltip-item
    gtk-icon-view-unselect-all
    gtk-icon-view-unselect-path
    gtk-icon-view-unset-model-drag-dest
    gtk-icon-view-unset-model-drag-source
    IconViewDropPosition->symbol
    symbol->IconViewDropPosition
    gtk-image-new
    gtk-image-new-from-animation
    gtk-image-new-from-file
    gtk-image-new-from-gicon
    gtk-image-new-from-icon-name
    gtk-image-new-from-icon-set
    gtk-image-new-from-pixbuf
    gtk-image-new-from-resource
    gtk-image-new-from-stock
    gtk-image-new-from-surface
    gtk-image-clear
    gtk-image-get-animation
    gtk-image-get-gicon
    gtk-image-get-icon-name
    gtk-image-get-icon-set
    gtk-image-get-pixbuf
    gtk-image-get-pixel-size
    gtk-image-get-stock
    gtk-image-get-storage-type
    gtk-image-set-from-animation
    gtk-image-set-from-file
    gtk-image-set-from-gicon
    gtk-image-set-from-icon-name
    gtk-image-set-from-icon-set
    gtk-image-set-from-pixbuf
    gtk-image-set-from-resource
    gtk-image-set-from-stock
    gtk-image-set-from-surface
    gtk-image-set-pixel-size
    gtk-image-menu-item-new
    gtk-image-menu-item-new-from-stock
    gtk-image-menu-item-new-with-label
    gtk-image-menu-item-new-with-mnemonic
    gtk-image-menu-item-get-always-show-image
    gtk-image-menu-item-get-image
    gtk-image-menu-item-get-use-stock
    gtk-image-menu-item-set-accel-group
    gtk-image-menu-item-set-always-show-image
    gtk-image-menu-item-set-image
    gtk-image-menu-item-set-use-stock
    ImageType->symbol
    symbol->ImageType
    gtk-info-bar-new
    gtk-info-bar-add-action-widget
    gtk-info-bar-add-button
    gtk-info-bar-get-action-area
    gtk-info-bar-get-content-area
    gtk-info-bar-get-message-type
    gtk-info-bar-get-show-close-button
    gtk-info-bar-response
    gtk-info-bar-set-default-response
    gtk-info-bar-set-message-type
    gtk-info-bar-set-response-sensitive
    gtk-info-bar-set-show-close-button
    InputHints->symbols
    symbols->InputHints
    InputPurpose->symbol
    symbol->InputPurpose
    gtk-invisible-new
    gtk-invisible-new-for-screen
    gtk-invisible-get-screen
    gtk-invisible-set-screen
    JunctionSides->symbols
    symbols->JunctionSides
    Justification->symbol
    symbol->Justification
    LEVEL_BAR_OFFSET_FULL
    LEVEL_BAR_OFFSET_HIGH
    LEVEL_BAR_OFFSET_LOW
    gtk-label-new
    gtk-label-new-with-mnemonic
    gtk-label-get-angle
    gtk-label-get-attributes
    gtk-label-get-current-uri
    gtk-label-get-ellipsize
    gtk-label-get-justify
    gtk-label-get-label
    gtk-label-get-layout
    gtk-label-get-layout-offsets
    gtk-label-get-line-wrap
    gtk-label-get-line-wrap-mode
    gtk-label-get-lines
    gtk-label-get-max-width-chars
    gtk-label-get-mnemonic-keyval
    gtk-label-get-mnemonic-widget
    gtk-label-get-selectable
    gtk-label-get-selection-bounds
    gtk-label-get-single-line-mode
    gtk-label-get-text
    gtk-label-get-track-visited-links
    gtk-label-get-use-markup
    gtk-label-get-use-underline
    gtk-label-get-width-chars
    gtk-label-get-xalign
    gtk-label-get-yalign
    gtk-label-select-region
    gtk-label-set-angle
    gtk-label-set-attributes
    gtk-label-set-ellipsize
    gtk-label-set-justify
    gtk-label-set-label
    gtk-label-set-line-wrap
    gtk-label-set-line-wrap-mode
    gtk-label-set-lines
    gtk-label-set-markup
    gtk-label-set-markup-with-mnemonic
    gtk-label-set-max-width-chars
    gtk-label-set-mnemonic-widget
    gtk-label-set-pattern
    gtk-label-set-selectable
    gtk-label-set-single-line-mode
    gtk-label-set-text
    gtk-label-set-text-with-mnemonic
    gtk-label-set-track-visited-links
    gtk-label-set-use-markup
    gtk-label-set-use-underline
    gtk-label-set-width-chars
    gtk-label-set-xalign
    gtk-label-set-yalign
    gtk-layout-new
    gtk-layout-get-bin-window
    gtk-layout-get-hadjustment
    gtk-layout-get-size
    gtk-layout-get-vadjustment
    gtk-layout-move
    gtk-layout-put
    gtk-layout-set-hadjustment
    gtk-layout-set-size
    gtk-layout-set-vadjustment
    gtk-level-bar-new
    gtk-level-bar-new-for-interval
    gtk-level-bar-add-offset-value
    gtk-level-bar-get-inverted
    gtk-level-bar-get-max-value
    gtk-level-bar-get-min-value
    gtk-level-bar-get-mode
    gtk-level-bar-get-offset-value
    gtk-level-bar-get-value
    gtk-level-bar-remove-offset-value
    gtk-level-bar-set-inverted
    gtk-level-bar-set-max-value
    gtk-level-bar-set-min-value
    gtk-level-bar-set-mode
    gtk-level-bar-set-value
    LevelBarMode->symbol
    symbol->LevelBarMode
    License->symbol
    symbol->License
    gtk-link-button-new
    gtk-link-button-new-with-label
    gtk-link-button-get-uri
    gtk-link-button-get-visited
    gtk-link-button-set-uri
    gtk-link-button-set-visited
    gtk-list-box-new
    gtk-list-box-bind-model
    gtk-list-box-drag-highlight-row
    gtk-list-box-drag-unhighlight-row
    gtk-list-box-get-activate-on-single-click
    gtk-list-box-get-adjustment
    gtk-list-box-get-row-at-index
    gtk-list-box-get-row-at-y
    gtk-list-box-get-selected-row
    gtk-list-box-get-selected-rows
    gtk-list-box-get-selection-mode
    gtk-list-box-insert
    gtk-list-box-invalidate-filter
    gtk-list-box-invalidate-headers
    gtk-list-box-invalidate-sort
    gtk-list-box-prepend
    gtk-list-box-select-all
    gtk-list-box-select-row
    gtk-list-box-selected-foreach
    gtk-list-box-set-activate-on-single-click
    gtk-list-box-set-adjustment
    gtk-list-box-set-filter-func
    gtk-list-box-set-header-func
    gtk-list-box-set-placeholder
    gtk-list-box-set-selection-mode
    gtk-list-box-set-sort-func
    gtk-list-box-unselect-all
    gtk-list-box-unselect-row
    gtk-list-box-row-new
    gtk-list-box-row-changed
    gtk-list-box-row-get-activatable
    gtk-list-box-row-get-header
    gtk-list-box-row-get-index
    gtk-list-box-row-get-selectable
    gtk-list-box-row-is-selected
    gtk-list-box-row-set-activatable
    gtk-list-box-row-set-header
    gtk-list-box-row-set-selectable
    gtk-list-store-newv
    gtk-list-store-append
    gtk-list-store-clear
    gtk-list-store-insert
    gtk-list-store-insert-after
    gtk-list-store-insert-before
    gtk-list-store-insert-with-valuesv
    gtk-list-store-iter-is-valid
    gtk-list-store-move-after
    gtk-list-store-move-before
    gtk-list-store-prepend
    gtk-list-store-remove
    gtk-list-store-reorder
    gtk-list-store-set-column-types
    gtk-list-store-set-value
    gtk-list-store-set-valuesv
    gtk-list-store-swap
    gtk-lock-button-new
    gtk-lock-button-get-permission
    gtk-lock-button-set-permission
    MAJOR_VERSION
    MAX_COMPOSE_LEN
    MICRO_VERSION
    MINOR_VERSION
    gtk-menu-new
    gtk-menu-new-from-model
    gtk-menu-get-for-attach-widget
    gtk-menu-attach
    gtk-menu-attach-to-widget
    gtk-menu-detach
    gtk-menu-get-accel-group
    gtk-menu-get-accel-path
    gtk-menu-get-active
    gtk-menu-get-attach-widget
    gtk-menu-get-monitor
    gtk-menu-get-reserve-toggle-size
    gtk-menu-get-tearoff-state
    gtk-menu-get-title
    gtk-menu-place-on-monitor
    gtk-menu-popdown
    gtk-menu-popup
    gtk-menu-popup-at-pointer
    gtk-menu-popup-at-rect
    gtk-menu-popup-at-widget
    gtk-menu-popup-for-device
    gtk-menu-reorder-child
    gtk-menu-reposition
    gtk-menu-set-accel-group
    gtk-menu-set-accel-path
    gtk-menu-set-active
    gtk-menu-set-monitor
    gtk-menu-set-reserve-toggle-size
    gtk-menu-set-screen
    gtk-menu-set-tearoff-state
    gtk-menu-set-title
    gtk-menu-bar-new
    gtk-menu-bar-new-from-model
    gtk-menu-bar-get-child-pack-direction
    gtk-menu-bar-get-pack-direction
    gtk-menu-bar-set-child-pack-direction
    gtk-menu-bar-set-pack-direction
    gtk-menu-button-new
    gtk-menu-button-get-align-widget
    gtk-menu-button-get-direction
    gtk-menu-button-get-menu-model
    gtk-menu-button-get-popover
    gtk-menu-button-get-popup
    gtk-menu-button-get-use-popover
    gtk-menu-button-set-align-widget
    gtk-menu-button-set-direction
    gtk-menu-button-set-menu-model
    gtk-menu-button-set-popover
    gtk-menu-button-set-popup
    gtk-menu-button-set-use-popover
    MenuDirectionType->symbol
    symbol->MenuDirectionType
    gtk-menu-item-new
    gtk-menu-item-new-with-label
    gtk-menu-item-new-with-mnemonic
    gtk-menu-item-activate
    gtk-menu-item-deselect
    gtk-menu-item-get-accel-path
    gtk-menu-item-get-label
    gtk-menu-item-get-reserve-indicator
    gtk-menu-item-get-right-justified
    gtk-menu-item-get-submenu
    gtk-menu-item-get-use-underline
    gtk-menu-item-select
    gtk-menu-item-set-accel-path
    gtk-menu-item-set-label
    gtk-menu-item-set-reserve-indicator
    gtk-menu-item-set-right-justified
    gtk-menu-item-set-submenu
    gtk-menu-item-set-use-underline
    gtk-menu-item-toggle-size-allocate
    gtk-menu-item-toggle-size-request
    gtk-menu-shell-activate-item
    gtk-menu-shell-append
    gtk-menu-shell-bind-model
    gtk-menu-shell-cancel
    gtk-menu-shell-deactivate
    gtk-menu-shell-deselect
    gtk-menu-shell-get-parent-shell
    gtk-menu-shell-get-selected-item
    gtk-menu-shell-get-take-focus
    gtk-menu-shell-insert
    gtk-menu-shell-prepend
    gtk-menu-shell-select-first
    gtk-menu-shell-select-item
    gtk-menu-shell-set-take-focus
    gtk-menu-tool-button-new
    gtk-menu-tool-button-new-from-stock
    gtk-menu-tool-button-get-menu
    gtk-menu-tool-button-set-arrow-tooltip-markup
    gtk-menu-tool-button-set-arrow-tooltip-text
    gtk-menu-tool-button-set-menu
    gtk-message-dialog-get-image
    gtk-message-dialog-get-message-area
    gtk-message-dialog-set-image
    gtk-message-dialog-set-markup
    MessageType->symbol
    symbol->MessageType
    gtk-misc-get-alignment
    gtk-misc-get-padding
    gtk-misc-set-alignment
    gtk-misc-set-padding
    gtk-model-button-new
    gtk-mount-operation-new
    gtk-mount-operation-get-parent
    gtk-mount-operation-get-screen
    gtk-mount-operation-is-showing
    gtk-mount-operation-set-parent
    gtk-mount-operation-set-screen
    MovementStep->symbol
    symbol->MovementStep
    gtk-native-dialog-destroy
    gtk-native-dialog-get-modal
    gtk-native-dialog-get-title
    gtk-native-dialog-get-transient-for
    gtk-native-dialog-get-visible
    gtk-native-dialog-hide
    gtk-native-dialog-run
    gtk-native-dialog-set-modal
    gtk-native-dialog-set-title
    gtk-native-dialog-set-transient-for
    gtk-native-dialog-show
    gtk-notebook-new
    gtk-notebook-append-page
    gtk-notebook-append-page-menu
    gtk-notebook-detach-tab
    gtk-notebook-get-action-widget
    gtk-notebook-get-current-page
    gtk-notebook-get-group-name
    gtk-notebook-get-menu-label
    gtk-notebook-get-menu-label-text
    gtk-notebook-get-n-pages
    gtk-notebook-get-nth-page
    gtk-notebook-get-scrollable
    gtk-notebook-get-show-border
    gtk-notebook-get-show-tabs
    gtk-notebook-get-tab-detachable
    gtk-notebook-get-tab-hborder
    gtk-notebook-get-tab-label
    gtk-notebook-get-tab-label-text
    gtk-notebook-get-tab-pos
    gtk-notebook-get-tab-reorderable
    gtk-notebook-get-tab-vborder
    gtk-notebook-insert-page
    gtk-notebook-insert-page-menu
    gtk-notebook-next-page
    gtk-notebook-page-num
    gtk-notebook-popup-disable
    gtk-notebook-popup-enable
    gtk-notebook-prepend-page
    gtk-notebook-prepend-page-menu
    gtk-notebook-prev-page
    gtk-notebook-remove-page
    gtk-notebook-reorder-child
    gtk-notebook-set-action-widget
    gtk-notebook-set-current-page
    gtk-notebook-set-group-name
    gtk-notebook-set-menu-label
    gtk-notebook-set-menu-label-text
    gtk-notebook-set-scrollable
    gtk-notebook-set-show-border
    gtk-notebook-set-show-tabs
    gtk-notebook-set-tab-detachable
    gtk-notebook-set-tab-label
    gtk-notebook-set-tab-label-text
    gtk-notebook-set-tab-pos
    gtk-notebook-set-tab-reorderable
    gtk-notebook-page-accessible-new
    gtk-notebook-page-accessible-invalidate
    NotebookTab->symbol
    symbol->NotebookTab
    NumberUpLayout->symbol
    symbol->NumberUpLayout
    gtk-numerable-icon-new
    gtk-numerable-icon-new-with-style-context
    gtk-numerable-icon-get-background-gicon
    gtk-numerable-icon-get-background-icon-name
    gtk-numerable-icon-get-count
    gtk-numerable-icon-get-label
    gtk-numerable-icon-get-style-context
    gtk-numerable-icon-set-background-gicon
    gtk-numerable-icon-set-background-icon-name
    gtk-numerable-icon-set-count
    gtk-numerable-icon-set-label
    gtk-numerable-icon-set-style-context
    gtk-offscreen-window-new
    gtk-offscreen-window-get-pixbuf
    gtk-offscreen-window-get-surface
    Orientation->symbol
    symbol->Orientation
    gtk-overlay-new
    gtk-overlay-add-overlay
    gtk-overlay-get-overlay-pass-through
    gtk-overlay-reorder-overlay
    gtk-overlay-set-overlay-pass-through
    PAPER_NAME_A3
    PAPER_NAME_A4
    PAPER_NAME_A5
    PAPER_NAME_B5
    PAPER_NAME_EXECUTIVE
    PAPER_NAME_LEGAL
    PAPER_NAME_LETTER
    PATH_PRIO_MASK
    PRINT_SETTINGS_COLLATE
    PRINT_SETTINGS_DEFAULT_SOURCE
    PRINT_SETTINGS_DITHER
    PRINT_SETTINGS_DUPLEX
    PRINT_SETTINGS_FINISHINGS
    PRINT_SETTINGS_MEDIA_TYPE
    PRINT_SETTINGS_NUMBER_UP
    PRINT_SETTINGS_NUMBER_UP_LAYOUT
    PRINT_SETTINGS_N_COPIES
    PRINT_SETTINGS_ORIENTATION
    PRINT_SETTINGS_OUTPUT_BASENAME
    PRINT_SETTINGS_OUTPUT_BIN
    PRINT_SETTINGS_OUTPUT_DIR
    PRINT_SETTINGS_OUTPUT_FILE_FORMAT
    PRINT_SETTINGS_OUTPUT_URI
    PRINT_SETTINGS_PAGE_RANGES
    PRINT_SETTINGS_PAGE_SET
    PRINT_SETTINGS_PAPER_FORMAT
    PRINT_SETTINGS_PAPER_HEIGHT
    PRINT_SETTINGS_PAPER_WIDTH
    PRINT_SETTINGS_PRINTER
    PRINT_SETTINGS_PRINTER_LPI
    PRINT_SETTINGS_PRINT_PAGES
    PRINT_SETTINGS_QUALITY
    PRINT_SETTINGS_RESOLUTION
    PRINT_SETTINGS_RESOLUTION_X
    PRINT_SETTINGS_RESOLUTION_Y
    PRINT_SETTINGS_REVERSE
    PRINT_SETTINGS_SCALE
    PRINT_SETTINGS_USE_COLOR
    PRINT_SETTINGS_WIN32_DRIVER_EXTRA
    PRINT_SETTINGS_WIN32_DRIVER_VERSION
    PRIORITY_RESIZE
    PackDirection->symbol
    symbol->PackDirection
    PackType->symbol
    symbol->PackType
    PadActionType->symbol
    symbol->PadActionType
    gtk-pad-controller-new
    gtk-pad-controller-set-action
    gtk-pad-controller-set-action-entries
    PageOrientation->symbol
    symbol->PageOrientation
    PageSet->symbol
    symbol->PageSet
    gtk-page-setup-new
    gtk-page-setup-new-from-file
    gtk-page-setup-new-from-gvariant
    gtk-page-setup-new-from-key-file
    gtk-page-setup-copy
    gtk-page-setup-get-bottom-margin
    gtk-page-setup-get-left-margin
    gtk-page-setup-get-orientation
    gtk-page-setup-get-page-height
    gtk-page-setup-get-page-width
    gtk-page-setup-get-paper-height
    gtk-page-setup-get-paper-size
    gtk-page-setup-get-paper-width
    gtk-page-setup-get-right-margin
    gtk-page-setup-get-top-margin
    gtk-page-setup-load-file
    gtk-page-setup-load-key-file
    gtk-page-setup-set-bottom-margin
    gtk-page-setup-set-left-margin
    gtk-page-setup-set-orientation
    gtk-page-setup-set-paper-size
    gtk-page-setup-set-paper-size-and-default-margins
    gtk-page-setup-set-right-margin
    gtk-page-setup-set-top-margin
    gtk-page-setup-to-file
    gtk-page-setup-to-gvariant
    gtk-page-setup-to-key-file
    PanDirection->symbol
    symbol->PanDirection
    gtk-paned-new
    gtk-paned-add1
    gtk-paned-add2
    gtk-paned-get-child1
    gtk-paned-get-child2
    gtk-paned-get-handle-window
    gtk-paned-get-position
    gtk-paned-get-wide-handle
    gtk-paned-pack1
    gtk-paned-pack2
    gtk-paned-set-position
    gtk-paned-set-wide-handle
    gtk-paper-size-new
    gtk-paper-size-new-custom
    gtk-paper-size-new-from-gvariant
    gtk-paper-size-new-from-ipp
    gtk-paper-size-new-from-key-file
    gtk-paper-size-new-from-ppd
    gtk-paper-size-copy
    gtk-paper-size-free
    gtk-paper-size-get-default-bottom-margin
    gtk-paper-size-get-default-left-margin
    gtk-paper-size-get-default-right-margin
    gtk-paper-size-get-default-top-margin
    gtk-paper-size-get-display-name
    gtk-paper-size-get-height
    gtk-paper-size-get-name
    gtk-paper-size-get-ppd-name
    gtk-paper-size-get-width
    gtk-paper-size-is-custom
    gtk-paper-size-is-equal
    gtk-paper-size-is-ipp
    gtk-paper-size-set-size
    gtk-paper-size-to-gvariant
    gtk-paper-size-to-key-file
    gtk-paper-size-get-default
    gtk-paper-size-get-paper-sizes
    PathPriorityType->symbol
    symbol->PathPriorityType
    PathType->symbol
    symbol->PathType
    PlacesOpenFlags->symbols
    symbols->PlacesOpenFlags
    gtk-places-sidebar-new
    gtk-places-sidebar-add-shortcut
    gtk-places-sidebar-get-local-only
    gtk-places-sidebar-get-location
    gtk-places-sidebar-get-nth-bookmark
    gtk-places-sidebar-get-open-flags
    gtk-places-sidebar-get-show-connect-to-server
    gtk-places-sidebar-get-show-desktop
    gtk-places-sidebar-get-show-enter-location
    gtk-places-sidebar-get-show-other-locations
    gtk-places-sidebar-get-show-recent
    gtk-places-sidebar-get-show-trash
    gtk-places-sidebar-list-shortcuts
    gtk-places-sidebar-remove-shortcut
    gtk-places-sidebar-set-drop-targets-visible
    gtk-places-sidebar-set-local-only
    gtk-places-sidebar-set-location
    gtk-places-sidebar-set-open-flags
    gtk-places-sidebar-set-show-connect-to-server
    gtk-places-sidebar-set-show-desktop
    gtk-places-sidebar-set-show-enter-location
    gtk-places-sidebar-set-show-other-locations
    gtk-places-sidebar-set-show-recent
    gtk-places-sidebar-set-show-trash
    gtk-plug-new
    gtk-plug-new-for-display
    gtk-plug-construct
    gtk-plug-construct-for-display
    gtk-plug-get-embedded
    gtk-plug-get-id
    gtk-plug-get-socket-window
    PolicyType->symbol
    symbol->PolicyType
    gtk-popover-new
    gtk-popover-new-from-model
    gtk-popover-bind-model
    gtk-popover-get-constrain-to
    gtk-popover-get-default-widget
    gtk-popover-get-modal
    gtk-popover-get-pointing-to
    gtk-popover-get-position
    gtk-popover-get-relative-to
    gtk-popover-get-transitions-enabled
    gtk-popover-popdown
    gtk-popover-popup
    gtk-popover-set-constrain-to
    gtk-popover-set-default-widget
    gtk-popover-set-modal
    gtk-popover-set-pointing-to
    gtk-popover-set-position
    gtk-popover-set-relative-to
    gtk-popover-set-transitions-enabled
    PopoverConstraint->symbol
    symbol->PopoverConstraint
    gtk-popover-menu-new
    gtk-popover-menu-open-submenu
    PositionType->symbol
    symbol->PositionType
    gtk-print-context-create-pango-context
    gtk-print-context-create-pango-layout
    gtk-print-context-get-cairo-context
    gtk-print-context-get-dpi-x
    gtk-print-context-get-dpi-y
    gtk-print-context-get-hard-margins
    gtk-print-context-get-height
    gtk-print-context-get-page-setup
    gtk-print-context-get-pango-fontmap
    gtk-print-context-get-width
    gtk-print-context-set-cairo-context
    PrintDuplex->symbol
    symbol->PrintDuplex
    PrintError->symbol
    symbol->PrintError
    gtk_print_error_quark
    gtk-print-operation-new
    gtk-print-operation-cancel
    gtk-print-operation-draw-page-finish
    gtk-print-operation-get-default-page-setup
    gtk-print-operation-get-embed-page-setup
    gtk-print-operation-get-error
    gtk-print-operation-get-has-selection
    gtk-print-operation-get-n-pages-to-print
    gtk-print-operation-get-print-settings
    gtk-print-operation-get-status
    gtk-print-operation-get-status-string
    gtk-print-operation-get-support-selection
    gtk-print-operation-is-finished
    gtk-print-operation-run
    gtk-print-operation-set-allow-async
    gtk-print-operation-set-current-page
    gtk-print-operation-set-custom-tab-label
    gtk-print-operation-set-default-page-setup
    gtk-print-operation-set-defer-drawing
    gtk-print-operation-set-embed-page-setup
    gtk-print-operation-set-export-filename
    gtk-print-operation-set-has-selection
    gtk-print-operation-set-job-name
    gtk-print-operation-set-n-pages
    gtk-print-operation-set-print-settings
    gtk-print-operation-set-show-progress
    gtk-print-operation-set-support-selection
    gtk-print-operation-set-track-print-status
    gtk-print-operation-set-unit
    gtk-print-operation-set-use-full-page
    PrintOperationAction->symbol
    symbol->PrintOperationAction
    PrintOperationResult->symbol
    symbol->PrintOperationResult
    PrintPages->symbol
    symbol->PrintPages
    PrintQuality->symbol
    symbol->PrintQuality
    gtk-print-settings-new
    gtk-print-settings-new-from-file
    gtk-print-settings-new-from-gvariant
    gtk-print-settings-new-from-key-file
    gtk-print-settings-copy
    gtk-print-settings-foreach
    gtk-print-settings-get
    gtk-print-settings-get-bool
    gtk-print-settings-get-collate
    gtk-print-settings-get-default-source
    gtk-print-settings-get-dither
    gtk-print-settings-get-double
    gtk-print-settings-get-double-with-default
    gtk-print-settings-get-duplex
    gtk-print-settings-get-finishings
    gtk-print-settings-get-int
    gtk-print-settings-get-int-with-default
    gtk-print-settings-get-length
    gtk-print-settings-get-media-type
    gtk-print-settings-get-n-copies
    gtk-print-settings-get-number-up
    gtk-print-settings-get-number-up-layout
    gtk-print-settings-get-orientation
    gtk-print-settings-get-output-bin
    gtk-print-settings-get-page-ranges
    gtk-print-settings-get-page-set
    gtk-print-settings-get-paper-height
    gtk-print-settings-get-paper-size
    gtk-print-settings-get-paper-width
    gtk-print-settings-get-print-pages
    gtk-print-settings-get-printer
    gtk-print-settings-get-printer-lpi
    gtk-print-settings-get-quality
    gtk-print-settings-get-resolution
    gtk-print-settings-get-resolution-x
    gtk-print-settings-get-resolution-y
    gtk-print-settings-get-reverse
    gtk-print-settings-get-scale
    gtk-print-settings-get-use-color
    gtk-print-settings-has-key
    gtk-print-settings-load-file
    gtk-print-settings-load-key-file
    gtk-print-settings-set
    gtk-print-settings-set-bool
    gtk-print-settings-set-collate
    gtk-print-settings-set-default-source
    gtk-print-settings-set-dither
    gtk-print-settings-set-double
    gtk-print-settings-set-duplex
    gtk-print-settings-set-finishings
    gtk-print-settings-set-int
    gtk-print-settings-set-length
    gtk-print-settings-set-media-type
    gtk-print-settings-set-n-copies
    gtk-print-settings-set-number-up
    gtk-print-settings-set-number-up-layout
    gtk-print-settings-set-orientation
    gtk-print-settings-set-output-bin
    gtk-print-settings-set-page-ranges
    gtk-print-settings-set-page-set
    gtk-print-settings-set-paper-height
    gtk-print-settings-set-paper-size
    gtk-print-settings-set-paper-width
    gtk-print-settings-set-print-pages
    gtk-print-settings-set-printer
    gtk-print-settings-set-printer-lpi
    gtk-print-settings-set-quality
    gtk-print-settings-set-resolution
    gtk-print-settings-set-resolution-xy
    gtk-print-settings-set-reverse
    gtk-print-settings-set-scale
    gtk-print-settings-set-use-color
    gtk-print-settings-to-file
    gtk-print-settings-to-gvariant
    gtk-print-settings-to-key-file
    gtk-print-settings-unset
    PrintStatus->symbol
    symbol->PrintStatus
    gtk-progress-bar-new
    gtk-progress-bar-get-ellipsize
    gtk-progress-bar-get-fraction
    gtk-progress-bar-get-inverted
    gtk-progress-bar-get-pulse-step
    gtk-progress-bar-get-show-text
    gtk-progress-bar-get-text
    gtk-progress-bar-pulse
    gtk-progress-bar-set-ellipsize
    gtk-progress-bar-set-fraction
    gtk-progress-bar-set-inverted
    gtk-progress-bar-set-pulse-step
    gtk-progress-bar-set-show-text
    gtk-progress-bar-set-text
    PropagationPhase->symbol
    symbol->PropagationPhase
    gtk-radio-action-new
    gtk-radio-action-get-current-value
    gtk-radio-action-get-group
    gtk-radio-action-join-group
    gtk-radio-action-set-current-value
    gtk-radio-action-set-group
    gtk-radio-button-new
    gtk-radio-button-new-from-widget
    gtk-radio-button-new-with-label
    gtk-radio-button-new-with-label-from-widget
    gtk-radio-button-new-with-mnemonic
    gtk-radio-button-new-with-mnemonic-from-widget
    gtk-radio-button-get-group
    gtk-radio-button-join-group
    gtk-radio-button-set-group
    gtk-radio-menu-item-new
    gtk-radio-menu-item-new-from-widget
    gtk-radio-menu-item-new-with-label
    gtk-radio-menu-item-new-with-label-from-widget
    gtk-radio-menu-item-new-with-mnemonic
    gtk-radio-menu-item-new-with-mnemonic-from-widget
    gtk-radio-menu-item-get-group
    gtk-radio-menu-item-join-group
    gtk-radio-menu-item-set-group
    gtk-radio-tool-button-new
    gtk-radio-tool-button-new-from-stock
    gtk-radio-tool-button-new-from-widget
    gtk-radio-tool-button-new-with-stock-from-widget
    gtk-radio-tool-button-get-group
    gtk-radio-tool-button-set-group
    gtk-range-get-adjustment
    gtk-range-get-fill-level
    gtk-range-get-flippable
    gtk-range-get-inverted
    gtk-range-get-lower-stepper-sensitivity
    gtk-range-get-min-slider-size
    gtk-range-get-range-rect
    gtk-range-get-restrict-to-fill-level
    gtk-range-get-round-digits
    gtk-range-get-show-fill-level
    gtk-range-get-slider-range
    gtk-range-get-slider-size-fixed
    gtk-range-get-upper-stepper-sensitivity
    gtk-range-get-value
    gtk-range-set-adjustment
    gtk-range-set-fill-level
    gtk-range-set-flippable
    gtk-range-set-increments
    gtk-range-set-inverted
    gtk-range-set-lower-stepper-sensitivity
    gtk-range-set-min-slider-size
    gtk-range-set-range
    gtk-range-set-restrict-to-fill-level
    gtk-range-set-round-digits
    gtk-range-set-show-fill-level
    gtk-range-set-slider-size-fixed
    gtk-range-set-upper-stepper-sensitivity
    gtk-range-set-value
    RcFlags->symbols
    symbols->RcFlags
    gtk-rc-property-parse-border
    gtk-rc-property-parse-color
    gtk-rc-property-parse-enum
    gtk-rc-property-parse-flags
    gtk-rc-property-parse-requisition
    gtk-rc-style-new
    gtk-rc-style-copy
    RcTokenType->symbol
    symbol->RcTokenType
    gtk-recent-action-new
    gtk-recent-action-new-for-manager
    gtk-recent-action-get-show-numbers
    gtk-recent-action-set-show-numbers
    RecentChooserError->symbol
    symbol->RecentChooserError
    gtk_recent_chooser_error_quark
    gtk-recent-chooser-menu-new
    gtk-recent-chooser-menu-new-for-manager
    gtk-recent-chooser-menu-get-show-numbers
    gtk-recent-chooser-menu-set-show-numbers
    gtk-recent-chooser-widget-new
    gtk-recent-chooser-widget-new-for-manager
    gtk-recent-filter-new
    gtk-recent-filter-add-age
    gtk-recent-filter-add-application
    gtk-recent-filter-add-custom
    gtk-recent-filter-add-group
    gtk-recent-filter-add-mime-type
    gtk-recent-filter-add-pattern
    gtk-recent-filter-add-pixbuf-formats
    gtk-recent-filter-filter
    gtk-recent-filter-get-name
    gtk-recent-filter-get-needed
    gtk-recent-filter-set-name
    RecentFilterFlags->symbols
    symbols->RecentFilterFlags
    gtk-recent-info-create-app-info
    gtk-recent-info-exists
    gtk-recent-info-get-added
    gtk-recent-info-get-age
    gtk-recent-info-get-application-info
    gtk-recent-info-get-applications
    gtk-recent-info-get-description
    gtk-recent-info-get-display-name
    gtk-recent-info-get-gicon
    gtk-recent-info-get-groups
    gtk-recent-info-get-icon
    gtk-recent-info-get-mime-type
    gtk-recent-info-get-modified
    gtk-recent-info-get-private-hint
    gtk-recent-info-get-short-name
    gtk-recent-info-get-uri
    gtk-recent-info-get-uri-display
    gtk-recent-info-get-visited
    gtk-recent-info-has-application
    gtk-recent-info-has-group
    gtk-recent-info-is-local
    gtk-recent-info-last-application
    gtk-recent-info-match
    gtk-recent-info-ref
    gtk-recent-info-unref
    gtk-recent-manager-new
    gtk-recent-manager-get-default
    gtk-recent-manager-add-full
    gtk-recent-manager-add-item
    gtk-recent-manager-get-items
    gtk-recent-manager-has-item
    gtk-recent-manager-lookup-item
    gtk-recent-manager-move-item
    gtk-recent-manager-purge-items
    gtk-recent-manager-remove-item
    RecentManagerError->symbol
    symbol->RecentManagerError
    gtk_recent_manager_error_quark
    RecentSortType->symbol
    symbol->RecentSortType
    RegionFlags->symbols
    symbols->RegionFlags
    ReliefStyle->symbol
    symbol->ReliefStyle
    gtk-renderer-cell-accessible-new
    gtk-requisition-new
    gtk-requisition-copy
    gtk-requisition-free
    ResizeMode->symbol
    symbol->ResizeMode
    ResponseType->symbol
    symbol->ResponseType
    gtk-revealer-new
    gtk-revealer-get-child-revealed
    gtk-revealer-get-reveal-child
    gtk-revealer-get-transition-duration
    gtk-revealer-get-transition-type
    gtk-revealer-set-reveal-child
    gtk-revealer-set-transition-duration
    gtk-revealer-set-transition-type
    RevealerTransitionType->symbol
    symbol->RevealerTransitionType
    STOCK_ABOUT
    STOCK_ADD
    STOCK_APPLY
    STOCK_BOLD
    STOCK_CANCEL
    STOCK_CAPS_LOCK_WARNING
    STOCK_CDROM
    STOCK_CLEAR
    STOCK_CLOSE
    STOCK_COLOR_PICKER
    STOCK_CONNECT
    STOCK_CONVERT
    STOCK_COPY
    STOCK_CUT
    STOCK_DELETE
    STOCK_DIALOG_AUTHENTICATION
    STOCK_DIALOG_ERROR
    STOCK_DIALOG_INFO
    STOCK_DIALOG_QUESTION
    STOCK_DIALOG_WARNING
    STOCK_DIRECTORY
    STOCK_DISCARD
    STOCK_DISCONNECT
    STOCK_DND
    STOCK_DND_MULTIPLE
    STOCK_EDIT
    STOCK_EXECUTE
    STOCK_FILE
    STOCK_FIND
    STOCK_FIND_AND_REPLACE
    STOCK_FLOPPY
    STOCK_FULLSCREEN
    STOCK_GOTO_BOTTOM
    STOCK_GOTO_FIRST
    STOCK_GOTO_LAST
    STOCK_GOTO_TOP
    STOCK_GO_BACK
    STOCK_GO_DOWN
    STOCK_GO_FORWARD
    STOCK_GO_UP
    STOCK_HARDDISK
    STOCK_HELP
    STOCK_HOME
    STOCK_INDENT
    STOCK_INDEX
    STOCK_INFO
    STOCK_ITALIC
    STOCK_JUMP_TO
    STOCK_JUSTIFY_CENTER
    STOCK_JUSTIFY_FILL
    STOCK_JUSTIFY_LEFT
    STOCK_JUSTIFY_RIGHT
    STOCK_LEAVE_FULLSCREEN
    STOCK_MEDIA_FORWARD
    STOCK_MEDIA_NEXT
    STOCK_MEDIA_PAUSE
    STOCK_MEDIA_PLAY
    STOCK_MEDIA_PREVIOUS
    STOCK_MEDIA_RECORD
    STOCK_MEDIA_REWIND
    STOCK_MEDIA_STOP
    STOCK_MISSING_IMAGE
    STOCK_NETWORK
    STOCK_NEW
    STOCK_NO
    STOCK_OK
    STOCK_OPEN
    STOCK_ORIENTATION_LANDSCAPE
    STOCK_ORIENTATION_PORTRAIT
    STOCK_ORIENTATION_REVERSE_LANDSCAPE
    STOCK_ORIENTATION_REVERSE_PORTRAIT
    STOCK_PAGE_SETUP
    STOCK_PASTE
    STOCK_PREFERENCES
    STOCK_PRINT
    STOCK_PRINT_ERROR
    STOCK_PRINT_PAUSED
    STOCK_PRINT_PREVIEW
    STOCK_PRINT_REPORT
    STOCK_PRINT_WARNING
    STOCK_PROPERTIES
    STOCK_QUIT
    STOCK_REDO
    STOCK_REFRESH
    STOCK_REMOVE
    STOCK_REVERT_TO_SAVED
    STOCK_SAVE
    STOCK_SAVE_AS
    STOCK_SELECT_ALL
    STOCK_SELECT_COLOR
    STOCK_SELECT_FONT
    STOCK_SORT_ASCENDING
    STOCK_SORT_DESCENDING
    STOCK_SPELL_CHECK
    STOCK_STOP
    STOCK_STRIKETHROUGH
    STOCK_UNDELETE
    STOCK_UNDERLINE
    STOCK_UNDO
    STOCK_UNINDENT
    STOCK_YES
    STOCK_ZOOM_100
    STOCK_ZOOM_FIT
    STOCK_ZOOM_IN
    STOCK_ZOOM_OUT
    STYLE_CLASS_ACCELERATOR
    STYLE_CLASS_ARROW
    STYLE_CLASS_BACKGROUND
    STYLE_CLASS_BOTTOM
    STYLE_CLASS_BUTTON
    STYLE_CLASS_CALENDAR
    STYLE_CLASS_CELL
    STYLE_CLASS_CHECK
    STYLE_CLASS_COMBOBOX_ENTRY
    STYLE_CLASS_CONTEXT_MENU
    STYLE_CLASS_CSD
    STYLE_CLASS_CURSOR_HANDLE
    STYLE_CLASS_DEFAULT
    STYLE_CLASS_DESTRUCTIVE_ACTION
    STYLE_CLASS_DIM_LABEL
    STYLE_CLASS_DND
    STYLE_CLASS_DOCK
    STYLE_CLASS_ENTRY
    STYLE_CLASS_ERROR
    STYLE_CLASS_EXPANDER
    STYLE_CLASS_FLAT
    STYLE_CLASS_FRAME
    STYLE_CLASS_GRIP
    STYLE_CLASS_HEADER
    STYLE_CLASS_HIGHLIGHT
    STYLE_CLASS_HORIZONTAL
    STYLE_CLASS_IMAGE
    STYLE_CLASS_INFO
    STYLE_CLASS_INLINE_TOOLBAR
    STYLE_CLASS_INSERTION_CURSOR
    STYLE_CLASS_LABEL
    STYLE_CLASS_LEFT
    STYLE_CLASS_LEVEL_BAR
    STYLE_CLASS_LINKED
    STYLE_CLASS_LIST
    STYLE_CLASS_LIST_ROW
    STYLE_CLASS_MARK
    STYLE_CLASS_MENU
    STYLE_CLASS_MENUBAR
    STYLE_CLASS_MENUITEM
    STYLE_CLASS_MESSAGE_DIALOG
    STYLE_CLASS_MONOSPACE
    STYLE_CLASS_NEEDS_ATTENTION
    STYLE_CLASS_NOTEBOOK
    STYLE_CLASS_OSD
    STYLE_CLASS_OVERSHOOT
    STYLE_CLASS_PANE_SEPARATOR
    STYLE_CLASS_PAPER
    STYLE_CLASS_POPOVER
    STYLE_CLASS_POPUP
    STYLE_CLASS_PRIMARY_TOOLBAR
    STYLE_CLASS_PROGRESSBAR
    STYLE_CLASS_PULSE
    STYLE_CLASS_QUESTION
    STYLE_CLASS_RADIO
    STYLE_CLASS_RAISED
    STYLE_CLASS_READ_ONLY
    STYLE_CLASS_RIGHT
    STYLE_CLASS_RUBBERBAND
    STYLE_CLASS_SCALE
    STYLE_CLASS_SCALE_HAS_MARKS_ABOVE
    STYLE_CLASS_SCALE_HAS_MARKS_BELOW
    STYLE_CLASS_SCROLLBAR
    STYLE_CLASS_SCROLLBARS_JUNCTION
    STYLE_CLASS_SEPARATOR
    STYLE_CLASS_SIDEBAR
    STYLE_CLASS_SLIDER
    STYLE_CLASS_SPINBUTTON
    STYLE_CLASS_SPINNER
    STYLE_CLASS_STATUSBAR
    STYLE_CLASS_SUBTITLE
    STYLE_CLASS_SUGGESTED_ACTION
    STYLE_CLASS_TITLE
    STYLE_CLASS_TITLEBAR
    STYLE_CLASS_TOOLBAR
    STYLE_CLASS_TOOLTIP
    STYLE_CLASS_TOP
    STYLE_CLASS_TOUCH_SELECTION
    STYLE_CLASS_TROUGH
    STYLE_CLASS_UNDERSHOOT
    STYLE_CLASS_VERTICAL
    STYLE_CLASS_VIEW
    STYLE_CLASS_WARNING
    STYLE_CLASS_WIDE
    STYLE_PROPERTY_BACKGROUND_COLOR
    STYLE_PROPERTY_BACKGROUND_IMAGE
    STYLE_PROPERTY_BORDER_COLOR
    STYLE_PROPERTY_BORDER_RADIUS
    STYLE_PROPERTY_BORDER_STYLE
    STYLE_PROPERTY_BORDER_WIDTH
    STYLE_PROPERTY_COLOR
    STYLE_PROPERTY_FONT
    STYLE_PROPERTY_MARGIN
    STYLE_PROPERTY_PADDING
    STYLE_PROVIDER_PRIORITY_APPLICATION
    STYLE_PROVIDER_PRIORITY_FALLBACK
    STYLE_PROVIDER_PRIORITY_SETTINGS
    STYLE_PROVIDER_PRIORITY_THEME
    STYLE_PROVIDER_PRIORITY_USER
    STYLE_REGION_COLUMN
    STYLE_REGION_COLUMN_HEADER
    STYLE_REGION_ROW
    STYLE_REGION_TAB
    gtk-scale-new
    gtk-scale-new-with-range
    gtk-scale-add-mark
    gtk-scale-clear-marks
    gtk-scale-get-digits
    gtk-scale-get-draw-value
    gtk-scale-get-has-origin
    gtk-scale-get-layout
    gtk-scale-get-layout-offsets
    gtk-scale-get-value-pos
    gtk-scale-set-digits
    gtk-scale-set-draw-value
    gtk-scale-set-has-origin
    gtk-scale-set-value-pos
    gtk-scale-button-new
    gtk-scale-button-get-adjustment
    gtk-scale-button-get-minus-button
    gtk-scale-button-get-plus-button
    gtk-scale-button-get-popup
    gtk-scale-button-get-value
    gtk-scale-button-set-adjustment
    gtk-scale-button-set-icons
    gtk-scale-button-set-value
    ScrollStep->symbol
    symbol->ScrollStep
    ScrollType->symbol
    symbol->ScrollType
    ScrollablePolicy->symbol
    symbol->ScrollablePolicy
    gtk-scrollbar-new
    gtk-scrolled-window-new
    gtk-scrolled-window-add-with-viewport
    gtk-scrolled-window-get-capture-button-press
    gtk-scrolled-window-get-hadjustment
    gtk-scrolled-window-get-hscrollbar
    gtk-scrolled-window-get-kinetic-scrolling
    gtk-scrolled-window-get-max-content-height
    gtk-scrolled-window-get-max-content-width
    gtk-scrolled-window-get-min-content-height
    gtk-scrolled-window-get-min-content-width
    gtk-scrolled-window-get-overlay-scrolling
    gtk-scrolled-window-get-placement
    gtk-scrolled-window-get-policy
    gtk-scrolled-window-get-propagate-natural-height
    gtk-scrolled-window-get-propagate-natural-width
    gtk-scrolled-window-get-shadow-type
    gtk-scrolled-window-get-vadjustment
    gtk-scrolled-window-get-vscrollbar
    gtk-scrolled-window-set-capture-button-press
    gtk-scrolled-window-set-hadjustment
    gtk-scrolled-window-set-kinetic-scrolling
    gtk-scrolled-window-set-max-content-height
    gtk-scrolled-window-set-max-content-width
    gtk-scrolled-window-set-min-content-height
    gtk-scrolled-window-set-min-content-width
    gtk-scrolled-window-set-overlay-scrolling
    gtk-scrolled-window-set-placement
    gtk-scrolled-window-set-policy
    gtk-scrolled-window-set-propagate-natural-height
    gtk-scrolled-window-set-propagate-natural-width
    gtk-scrolled-window-set-shadow-type
    gtk-scrolled-window-set-vadjustment
    gtk-scrolled-window-unset-placement
    gtk-search-bar-new
    gtk-search-bar-connect-entry
    gtk-search-bar-get-search-mode
    gtk-search-bar-get-show-close-button
    gtk-search-bar-handle-event
    gtk-search-bar-set-search-mode
    gtk-search-bar-set-show-close-button
    gtk-search-entry-new
    gtk-search-entry-handle-event
    gtk-selection-data-copy
    gtk-selection-data-free
    gtk-selection-data-get-data-type
    gtk-selection-data-get-data-with-length
    gtk-selection-data-get-display
    gtk-selection-data-get-format
    gtk-selection-data-get-length
    gtk-selection-data-get-pixbuf
    gtk-selection-data-get-selection
    gtk-selection-data-get-target
    gtk-selection-data-get-targets
    gtk-selection-data-get-text
    gtk-selection-data-get-uris
    gtk-selection-data-set
    gtk-selection-data-set-pixbuf
    gtk-selection-data-set-text
    gtk-selection-data-set-uris
    gtk-selection-data-targets-include-image
    gtk-selection-data-targets-include-rich-text
    gtk-selection-data-targets-include-text
    gtk-selection-data-targets-include-uri
    SelectionMode->symbol
    symbol->SelectionMode
    SensitivityType->symbol
    symbol->SensitivityType
    gtk-separator-new
    gtk-separator-menu-item-new
    gtk-separator-tool-item-new
    gtk-separator-tool-item-get-draw
    gtk-separator-tool-item-set-draw
    gtk-settings-get-default
    gtk-settings-get-for-screen
    gtk-settings-install-property
    gtk-settings-install-property-parser
    gtk-settings-reset-property
    gtk-settings-set-double-property
    gtk-settings-set-long-property
    gtk-settings-set-property-value
    gtk-settings-set-string-property
    ShadowType->symbol
    symbol->ShadowType
    gtk-shortcut-label-new
    gtk-shortcut-label-get-accelerator
    gtk-shortcut-label-get-disabled-text
    gtk-shortcut-label-set-accelerator
    gtk-shortcut-label-set-disabled-text
    ShortcutType->symbol
    symbol->ShortcutType
    gtk-size-group-new
    gtk-size-group-add-widget
    gtk-size-group-get-ignore-hidden
    gtk-size-group-get-mode
    gtk-size-group-get-widgets
    gtk-size-group-remove-widget
    gtk-size-group-set-ignore-hidden
    gtk-size-group-set-mode
    SizeGroupMode->symbol
    symbol->SizeGroupMode
    SizeRequestMode->symbol
    symbol->SizeRequestMode
    gtk-socket-new
    gtk-socket-add-id
    gtk-socket-get-id
    gtk-socket-get-plug-window
    SortType->symbol
    symbol->SortType
    gtk-spin-button-new
    gtk-spin-button-new-with-range
    gtk-spin-button-configure
    gtk-spin-button-get-adjustment
    gtk-spin-button-get-digits
    gtk-spin-button-get-increments
    gtk-spin-button-get-numeric
    gtk-spin-button-get-range
    gtk-spin-button-get-snap-to-ticks
    gtk-spin-button-get-update-policy
    gtk-spin-button-get-value
    gtk-spin-button-get-value-as-int
    gtk-spin-button-get-wrap
    gtk-spin-button-set-adjustment
    gtk-spin-button-set-digits
    gtk-spin-button-set-increments
    gtk-spin-button-set-numeric
    gtk-spin-button-set-range
    gtk-spin-button-set-snap-to-ticks
    gtk-spin-button-set-update-policy
    gtk-spin-button-set-value
    gtk-spin-button-set-wrap
    gtk-spin-button-spin
    gtk-spin-button-update
    SpinButtonUpdatePolicy->symbol
    symbol->SpinButtonUpdatePolicy
    SpinType->symbol
    symbol->SpinType
    gtk-spinner-new
    gtk-spinner-start
    gtk-spinner-stop
    gtk-stack-new
    gtk-stack-add-named
    gtk-stack-add-titled
    gtk-stack-get-child-by-name
    gtk-stack-get-hhomogeneous
    gtk-stack-get-homogeneous
    gtk-stack-get-interpolate-size
    gtk-stack-get-transition-duration
    gtk-stack-get-transition-running
    gtk-stack-get-transition-type
    gtk-stack-get-vhomogeneous
    gtk-stack-get-visible-child
    gtk-stack-get-visible-child-name
    gtk-stack-set-hhomogeneous
    gtk-stack-set-homogeneous
    gtk-stack-set-interpolate-size
    gtk-stack-set-transition-duration
    gtk-stack-set-transition-type
    gtk-stack-set-vhomogeneous
    gtk-stack-set-visible-child
    gtk-stack-set-visible-child-full
    gtk-stack-set-visible-child-name
    gtk-stack-sidebar-new
    gtk-stack-sidebar-get-stack
    gtk-stack-sidebar-set-stack
    gtk-stack-switcher-new
    gtk-stack-switcher-get-stack
    gtk-stack-switcher-set-stack
    StackTransitionType->symbol
    symbol->StackTransitionType
    StateFlags->symbols
    symbols->StateFlags
    StateType->symbol
    symbol->StateType
    gtk-status-icon-new
    gtk-status-icon-new-from-file
    gtk-status-icon-new-from-gicon
    gtk-status-icon-new-from-icon-name
    gtk-status-icon-new-from-pixbuf
    gtk-status-icon-new-from-stock
    gtk-status-icon-position-menu
    gtk-status-icon-get-geometry
    gtk-status-icon-get-gicon
    gtk-status-icon-get-has-tooltip
    gtk-status-icon-get-icon-name
    gtk-status-icon-get-pixbuf
    gtk-status-icon-get-screen
    gtk-status-icon-get-size
    gtk-status-icon-get-stock
    gtk-status-icon-get-storage-type
    gtk-status-icon-get-title
    gtk-status-icon-get-tooltip-markup
    gtk-status-icon-get-tooltip-text
    gtk-status-icon-get-visible
    gtk-status-icon-get-x11-window-id
    gtk-status-icon-is-embedded
    gtk-status-icon-set-from-file
    gtk-status-icon-set-from-gicon
    gtk-status-icon-set-from-icon-name
    gtk-status-icon-set-from-pixbuf
    gtk-status-icon-set-from-stock
    gtk-status-icon-set-has-tooltip
    gtk-status-icon-set-name
    gtk-status-icon-set-screen
    gtk-status-icon-set-title
    gtk-status-icon-set-tooltip-markup
    gtk-status-icon-set-tooltip-text
    gtk-status-icon-set-visible
    gtk-statusbar-new
    gtk-statusbar-get-context-id
    gtk-statusbar-get-message-area
    gtk-statusbar-pop
    gtk-statusbar-push
    gtk-statusbar-remove
    gtk-statusbar-remove-all
    gtk-stock-item-free
    gtk-style-new
    gtk-style-apply-default-background
    gtk-style-copy
    gtk-style-detach
    gtk-style-get-style-property
    gtk-style-has-context
    gtk-style-lookup-color
    gtk-style-lookup-icon-set
    gtk-style-render-icon
    gtk-style-set-background
    gtk-style-context-new
    gtk-style-context-add-provider-for-screen
    gtk-style-context-remove-provider-for-screen
    gtk-style-context-reset-widgets
    gtk-style-context-add-class
    gtk-style-context-add-provider
    gtk-style-context-add-region
    gtk-style-context-cancel-animations
    gtk-style-context-get-background-color
    gtk-style-context-get-border
    gtk-style-context-get-border-color
    gtk-style-context-get-color
    gtk-style-context-get-direction
    gtk-style-context-get-font
    gtk-style-context-get-frame-clock
    gtk-style-context-get-junction-sides
    gtk-style-context-get-margin
    gtk-style-context-get-padding
    gtk-style-context-get-parent
    gtk-style-context-get-path
    gtk-style-context-get-property
    gtk-style-context-get-scale
    gtk-style-context-get-screen
    gtk-style-context-get-section
    gtk-style-context-get-state
    gtk-style-context-get-style-property
    gtk-style-context-has-class
    gtk-style-context-has-region
    gtk-style-context-invalidate
    gtk-style-context-list-classes
    gtk-style-context-list-regions
    gtk-style-context-lookup-color
    gtk-style-context-lookup-icon-set
    gtk-style-context-notify-state-change
    gtk-style-context-pop-animatable-region
    gtk-style-context-push-animatable-region
    gtk-style-context-remove-class
    gtk-style-context-remove-provider
    gtk-style-context-remove-region
    gtk-style-context-restore
    gtk-style-context-save
    gtk-style-context-scroll-animations
    gtk-style-context-set-background
    gtk-style-context-set-direction
    gtk-style-context-set-frame-clock
    gtk-style-context-set-junction-sides
    gtk-style-context-set-parent
    gtk-style-context-set-path
    gtk-style-context-set-scale
    gtk-style-context-set-screen
    gtk-style-context-set-state
    gtk-style-context-state-is-running
    gtk-style-context-to-string
    StyleContextPrintFlags->symbols
    symbols->StyleContextPrintFlags
    gtk-style-properties-new
    gtk-style-properties-clear
    gtk-style-properties-get-property
    gtk-style-properties-lookup-color
    gtk-style-properties-map-color
    gtk-style-properties-merge
    gtk-style-properties-set-property
    gtk-style-properties-unset-property
    gtk-switch-new
    gtk-switch-get-active
    gtk-switch-get-state
    gtk-switch-set-active
    gtk-switch-set-state
    gtk-symbolic-color-new-alpha
    gtk-symbolic-color-new-literal
    gtk-symbolic-color-new-mix
    gtk-symbolic-color-new-name
    gtk-symbolic-color-new-shade
    gtk-symbolic-color-new-win32
    gtk-symbolic-color-ref
    gtk-symbolic-color-resolve
    gtk-symbolic-color-to-string
    gtk-symbolic-color-unref
    TEXT_VIEW_PRIORITY_VALIDATE
    TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID
    TREE_SORTABLE_UNSORTED_SORT_COLUMN_ID
    gtk-table-new
    gtk-table-attach
    gtk-table-attach-defaults
    gtk-table-get-col-spacing
    gtk-table-get-default-col-spacing
    gtk-table-get-default-row-spacing
    gtk-table-get-homogeneous
    gtk-table-get-row-spacing
    gtk-table-get-size
    gtk-table-resize
    gtk-table-set-col-spacing
    gtk-table-set-col-spacings
    gtk-table-set-homogeneous
    gtk-table-set-row-spacing
    gtk-table-set-row-spacings
    gtk-target-entry-new
    gtk-target-entry-copy
    gtk-target-entry-free
    TargetFlags->symbols
    symbols->TargetFlags
    gtk-target-list-new
    gtk-target-list-add
    gtk-target-list-add-image-targets
    gtk-target-list-add-rich-text-targets
    gtk-target-list-add-table
    gtk-target-list-add-text-targets
    gtk-target-list-add-uri-targets
    gtk-target-list-find
    gtk-target-list-ref
    gtk-target-list-remove
    gtk-target-list-unref
    gtk-tearoff-menu-item-new
    gtk-text-attributes-new
    gtk-text-attributes-copy
    gtk-text-attributes-copy-values
    gtk-text-attributes-ref
    gtk-text-attributes-unref
    gtk-text-buffer-new
    gtk-text-buffer-add-mark
    gtk-text-buffer-add-selection-clipboard
    gtk-text-buffer-apply-tag
    gtk-text-buffer-apply-tag-by-name
    gtk-text-buffer-backspace
    gtk-text-buffer-begin-user-action
    gtk-text-buffer-copy-clipboard
    gtk-text-buffer-create-child-anchor
    gtk-text-buffer-create-mark
    gtk-text-buffer-cut-clipboard
    gtk-text-buffer-delete
    gtk-text-buffer-delete-interactive
    gtk-text-buffer-delete-mark
    gtk-text-buffer-delete-mark-by-name
    gtk-text-buffer-delete-selection
    gtk-text-buffer-deserialize
    gtk-text-buffer-deserialize-get-can-create-tags
    gtk-text-buffer-deserialize-set-can-create-tags
    gtk-text-buffer-end-user-action
    gtk-text-buffer-get-bounds
    gtk-text-buffer-get-char-count
    gtk-text-buffer-get-copy-target-list
    gtk-text-buffer-get-deserialize-formats
    gtk-text-buffer-get-end-iter
    gtk-text-buffer-get-has-selection
    gtk-text-buffer-get-insert
    gtk-text-buffer-get-iter-at-child-anchor
    gtk-text-buffer-get-iter-at-line
    gtk-text-buffer-get-iter-at-line-index
    gtk-text-buffer-get-iter-at-line-offset
    gtk-text-buffer-get-iter-at-mark
    gtk-text-buffer-get-iter-at-offset
    gtk-text-buffer-get-line-count
    gtk-text-buffer-get-mark
    gtk-text-buffer-get-modified
    gtk-text-buffer-get-paste-target-list
    gtk-text-buffer-get-selection-bound
    gtk-text-buffer-get-selection-bounds
    gtk-text-buffer-get-serialize-formats
    gtk-text-buffer-get-slice
    gtk-text-buffer-get-start-iter
    gtk-text-buffer-get-tag-table
    gtk-text-buffer-get-text
    gtk-text-buffer-insert
    gtk-text-buffer-insert-at-cursor
    gtk-text-buffer-insert-child-anchor
    gtk-text-buffer-insert-interactive
    gtk-text-buffer-insert-interactive-at-cursor
    gtk-text-buffer-insert-markup
    gtk-text-buffer-insert-pixbuf
    gtk-text-buffer-insert-range
    gtk-text-buffer-insert-range-interactive
    gtk-text-buffer-move-mark
    gtk-text-buffer-move-mark-by-name
    gtk-text-buffer-paste-clipboard
    gtk-text-buffer-place-cursor
    gtk-text-buffer-register-deserialize-format
    gtk-text-buffer-register-deserialize-tagset
    gtk-text-buffer-register-serialize-format
    gtk-text-buffer-register-serialize-tagset
    gtk-text-buffer-remove-all-tags
    gtk-text-buffer-remove-selection-clipboard
    gtk-text-buffer-remove-tag
    gtk-text-buffer-remove-tag-by-name
    gtk-text-buffer-select-range
    gtk-text-buffer-serialize
    gtk-text-buffer-set-modified
    gtk-text-buffer-set-text
    gtk-text-buffer-unregister-deserialize-format
    gtk-text-buffer-unregister-serialize-format
    TextBufferTargetInfo->symbol
    symbol->TextBufferTargetInfo
    gtk-text-child-anchor-new
    gtk-text-child-anchor-get-deleted
    gtk-text-child-anchor-get-widgets
    TextDirection->symbol
    symbol->TextDirection
    TextExtendSelection->symbol
    symbol->TextExtendSelection
    gtk-text-iter-assign
    gtk-text-iter-backward-char
    gtk-text-iter-backward-chars
    gtk-text-iter-backward-cursor-position
    gtk-text-iter-backward-cursor-positions
    gtk-text-iter-backward-find-char
    gtk-text-iter-backward-line
    gtk-text-iter-backward-lines
    gtk-text-iter-backward-search
    gtk-text-iter-backward-sentence-start
    gtk-text-iter-backward-sentence-starts
    gtk-text-iter-backward-to-tag-toggle
    gtk-text-iter-backward-visible-cursor-position
    gtk-text-iter-backward-visible-cursor-positions
    gtk-text-iter-backward-visible-line
    gtk-text-iter-backward-visible-lines
    gtk-text-iter-backward-visible-word-start
    gtk-text-iter-backward-visible-word-starts
    gtk-text-iter-backward-word-start
    gtk-text-iter-backward-word-starts
    gtk-text-iter-begins-tag
    gtk-text-iter-can-insert
    gtk-text-iter-compare
    gtk-text-iter-copy
    gtk-text-iter-editable
    gtk-text-iter-ends-line
    gtk-text-iter-ends-sentence
    gtk-text-iter-ends-tag
    gtk-text-iter-ends-word
    gtk-text-iter-equal
    gtk-text-iter-forward-char
    gtk-text-iter-forward-chars
    gtk-text-iter-forward-cursor-position
    gtk-text-iter-forward-cursor-positions
    gtk-text-iter-forward-find-char
    gtk-text-iter-forward-line
    gtk-text-iter-forward-lines
    gtk-text-iter-forward-search
    gtk-text-iter-forward-sentence-end
    gtk-text-iter-forward-sentence-ends
    gtk-text-iter-forward-to-end
    gtk-text-iter-forward-to-line-end
    gtk-text-iter-forward-to-tag-toggle
    gtk-text-iter-forward-visible-cursor-position
    gtk-text-iter-forward-visible-cursor-positions
    gtk-text-iter-forward-visible-line
    gtk-text-iter-forward-visible-lines
    gtk-text-iter-forward-visible-word-end
    gtk-text-iter-forward-visible-word-ends
    gtk-text-iter-forward-word-end
    gtk-text-iter-forward-word-ends
    gtk-text-iter-free
    gtk-text-iter-get-attributes
    gtk-text-iter-get-buffer
    gtk-text-iter-get-bytes-in-line
    gtk-text-iter-get-char
    gtk-text-iter-get-chars-in-line
    gtk-text-iter-get-child-anchor
    gtk-text-iter-get-language
    gtk-text-iter-get-line
    gtk-text-iter-get-line-index
    gtk-text-iter-get-line-offset
    gtk-text-iter-get-marks
    gtk-text-iter-get-offset
    gtk-text-iter-get-pixbuf
    gtk-text-iter-get-slice
    gtk-text-iter-get-tags
    gtk-text-iter-get-text
    gtk-text-iter-get-toggled-tags
    gtk-text-iter-get-visible-line-index
    gtk-text-iter-get-visible-line-offset
    gtk-text-iter-get-visible-slice
    gtk-text-iter-get-visible-text
    gtk-text-iter-has-tag
    gtk-text-iter-in-range
    gtk-text-iter-inside-sentence
    gtk-text-iter-inside-word
    gtk-text-iter-is-cursor-position
    gtk-text-iter-is-end
    gtk-text-iter-is-start
    gtk-text-iter-order
    gtk-text-iter-set-line
    gtk-text-iter-set-line-index
    gtk-text-iter-set-line-offset
    gtk-text-iter-set-offset
    gtk-text-iter-set-visible-line-index
    gtk-text-iter-set-visible-line-offset
    gtk-text-iter-starts-line
    gtk-text-iter-starts-sentence
    gtk-text-iter-starts-tag
    gtk-text-iter-starts-word
    gtk-text-iter-toggles-tag
    gtk-text-mark-new
    gtk-text-mark-get-buffer
    gtk-text-mark-get-deleted
    gtk-text-mark-get-left-gravity
    gtk-text-mark-get-name
    gtk-text-mark-get-visible
    gtk-text-mark-set-visible
    TextSearchFlags->symbols
    symbols->TextSearchFlags
    gtk-text-tag-new
    gtk-text-tag-changed
    gtk-text-tag-event
    gtk-text-tag-get-priority
    gtk-text-tag-set-priority
    gtk-text-tag-table-new
    gtk-text-tag-table-add
    gtk-text-tag-table-foreach
    gtk-text-tag-table-get-size
    gtk-text-tag-table-lookup
    gtk-text-tag-table-remove
    gtk-text-view-new
    gtk-text-view-new-with-buffer
    gtk-text-view-add-child-at-anchor
    gtk-text-view-add-child-in-window
    gtk-text-view-backward-display-line
    gtk-text-view-backward-display-line-start
    gtk-text-view-buffer-to-window-coords
    gtk-text-view-forward-display-line
    gtk-text-view-forward-display-line-end
    gtk-text-view-get-accepts-tab
    gtk-text-view-get-border-window-size
    gtk-text-view-get-bottom-margin
    gtk-text-view-get-buffer
    gtk-text-view-get-cursor-locations
    gtk-text-view-get-cursor-visible
    gtk-text-view-get-default-attributes
    gtk-text-view-get-editable
    gtk-text-view-get-hadjustment
    gtk-text-view-get-indent
    gtk-text-view-get-input-hints
    gtk-text-view-get-input-purpose
    gtk-text-view-get-iter-at-location
    gtk-text-view-get-iter-at-position
    gtk-text-view-get-iter-location
    gtk-text-view-get-justification
    gtk-text-view-get-left-margin
    gtk-text-view-get-line-at-y
    gtk-text-view-get-line-yrange
    gtk-text-view-get-monospace
    gtk-text-view-get-overwrite
    gtk-text-view-get-pixels-above-lines
    gtk-text-view-get-pixels-below-lines
    gtk-text-view-get-pixels-inside-wrap
    gtk-text-view-get-right-margin
    gtk-text-view-get-tabs
    gtk-text-view-get-top-margin
    gtk-text-view-get-vadjustment
    gtk-text-view-get-visible-rect
    gtk-text-view-get-window
    gtk-text-view-get-window-type
    gtk-text-view-get-wrap-mode
    gtk-text-view-im-context-filter-keypress
    gtk-text-view-move-child
    gtk-text-view-move-mark-onscreen
    gtk-text-view-move-visually
    gtk-text-view-place-cursor-onscreen
    gtk-text-view-reset-cursor-blink
    gtk-text-view-reset-im-context
    gtk-text-view-scroll-mark-onscreen
    gtk-text-view-scroll-to-iter
    gtk-text-view-scroll-to-mark
    gtk-text-view-set-accepts-tab
    gtk-text-view-set-border-window-size
    gtk-text-view-set-bottom-margin
    gtk-text-view-set-buffer
    gtk-text-view-set-cursor-visible
    gtk-text-view-set-editable
    gtk-text-view-set-indent
    gtk-text-view-set-input-hints
    gtk-text-view-set-input-purpose
    gtk-text-view-set-justification
    gtk-text-view-set-left-margin
    gtk-text-view-set-monospace
    gtk-text-view-set-overwrite
    gtk-text-view-set-pixels-above-lines
    gtk-text-view-set-pixels-below-lines
    gtk-text-view-set-pixels-inside-wrap
    gtk-text-view-set-right-margin
    gtk-text-view-set-tabs
    gtk-text-view-set-top-margin
    gtk-text-view-set-wrap-mode
    gtk-text-view-starts-display-line
    gtk-text-view-window-to-buffer-coords
    TextViewLayer->symbol
    symbol->TextViewLayer
    TextWindowType->symbol
    symbol->TextWindowType
    gtk-theming-engine-load
    gtk-theming-engine-get-background-color
    gtk-theming-engine-get-border
    gtk-theming-engine-get-border-color
    gtk-theming-engine-get-color
    gtk-theming-engine-get-direction
    gtk-theming-engine-get-font
    gtk-theming-engine-get-junction-sides
    gtk-theming-engine-get-margin
    gtk-theming-engine-get-padding
    gtk-theming-engine-get-path
    gtk-theming-engine-get-property
    gtk-theming-engine-get-screen
    gtk-theming-engine-get-state
    gtk-theming-engine-get-style-property
    gtk-theming-engine-has-class
    gtk-theming-engine-has-region
    gtk-theming-engine-lookup-color
    gtk-theming-engine-state-is-running
    gtk-toggle-action-new
    gtk-toggle-action-get-active
    gtk-toggle-action-get-draw-as-radio
    gtk-toggle-action-set-active
    gtk-toggle-action-set-draw-as-radio
    gtk-toggle-action-toggled
    gtk-toggle-button-new
    gtk-toggle-button-new-with-label
    gtk-toggle-button-new-with-mnemonic
    gtk-toggle-button-get-active
    gtk-toggle-button-get-inconsistent
    gtk-toggle-button-get-mode
    gtk-toggle-button-set-active
    gtk-toggle-button-set-inconsistent
    gtk-toggle-button-set-mode
    gtk-toggle-button-toggled
    gtk-toggle-tool-button-new
    gtk-toggle-tool-button-new-from-stock
    gtk-toggle-tool-button-get-active
    gtk-toggle-tool-button-set-active
    gtk-tool-button-new
    gtk-tool-button-new-from-stock
    gtk-tool-button-get-icon-name
    gtk-tool-button-get-icon-widget
    gtk-tool-button-get-label
    gtk-tool-button-get-label-widget
    gtk-tool-button-get-stock-id
    gtk-tool-button-get-use-underline
    gtk-tool-button-set-icon-name
    gtk-tool-button-set-icon-widget
    gtk-tool-button-set-label
    gtk-tool-button-set-label-widget
    gtk-tool-button-set-stock-id
    gtk-tool-button-set-use-underline
    gtk-tool-item-new
    gtk-tool-item-get-ellipsize-mode
    gtk-tool-item-get-expand
    gtk-tool-item-get-homogeneous
    gtk-tool-item-get-icon-size
    gtk-tool-item-get-is-important
    gtk-tool-item-get-orientation
    gtk-tool-item-get-proxy-menu-item
    gtk-tool-item-get-relief-style
    gtk-tool-item-get-text-alignment
    gtk-tool-item-get-text-orientation
    gtk-tool-item-get-text-size-group
    gtk-tool-item-get-toolbar-style
    gtk-tool-item-get-use-drag-window
    gtk-tool-item-get-visible-horizontal
    gtk-tool-item-get-visible-vertical
    gtk-tool-item-rebuild-menu
    gtk-tool-item-retrieve-proxy-menu-item
    gtk-tool-item-set-expand
    gtk-tool-item-set-homogeneous
    gtk-tool-item-set-is-important
    gtk-tool-item-set-proxy-menu-item
    gtk-tool-item-set-tooltip-markup
    gtk-tool-item-set-tooltip-text
    gtk-tool-item-set-use-drag-window
    gtk-tool-item-set-visible-horizontal
    gtk-tool-item-set-visible-vertical
    gtk-tool-item-toolbar-reconfigured
    gtk-tool-item-group-new
    gtk-tool-item-group-get-collapsed
    gtk-tool-item-group-get-drop-item
    gtk-tool-item-group-get-ellipsize
    gtk-tool-item-group-get-header-relief
    gtk-tool-item-group-get-item-position
    gtk-tool-item-group-get-label
    gtk-tool-item-group-get-label-widget
    gtk-tool-item-group-get-n-items
    gtk-tool-item-group-get-nth-item
    gtk-tool-item-group-insert
    gtk-tool-item-group-set-collapsed
    gtk-tool-item-group-set-ellipsize
    gtk-tool-item-group-set-header-relief
    gtk-tool-item-group-set-item-position
    gtk-tool-item-group-set-label
    gtk-tool-item-group-set-label-widget
    gtk-tool-palette-new
    gtk-tool-palette-get-drag-target-group
    gtk-tool-palette-get-drag-target-item
    gtk-tool-palette-add-drag-dest
    gtk-tool-palette-get-drag-item
    gtk-tool-palette-get-drop-group
    gtk-tool-palette-get-drop-item
    gtk-tool-palette-get-exclusive
    gtk-tool-palette-get-expand
    gtk-tool-palette-get-group-position
    gtk-tool-palette-get-hadjustment
    gtk-tool-palette-get-icon-size
    gtk-tool-palette-get-style
    gtk-tool-palette-get-vadjustment
    gtk-tool-palette-set-drag-source
    gtk-tool-palette-set-exclusive
    gtk-tool-palette-set-expand
    gtk-tool-palette-set-group-position
    gtk-tool-palette-set-icon-size
    gtk-tool-palette-set-style
    gtk-tool-palette-unset-icon-size
    gtk-tool-palette-unset-style
    ToolPaletteDragTargets->symbols
    symbols->ToolPaletteDragTargets
    gtk-toolbar-new
    gtk-toolbar-get-drop-index
    gtk-toolbar-get-icon-size
    gtk-toolbar-get-item-index
    gtk-toolbar-get-n-items
    gtk-toolbar-get-nth-item
    gtk-toolbar-get-relief-style
    gtk-toolbar-get-show-arrow
    gtk-toolbar-get-style
    gtk-toolbar-insert
    gtk-toolbar-set-drop-highlight-item
    gtk-toolbar-set-icon-size
    gtk-toolbar-set-show-arrow
    gtk-toolbar-set-style
    gtk-toolbar-unset-icon-size
    gtk-toolbar-unset-style
    ToolbarSpaceStyle->symbol
    symbol->ToolbarSpaceStyle
    ToolbarStyle->symbol
    symbol->ToolbarStyle
    gtk-tooltip-trigger-tooltip-query
    gtk-tooltip-set-custom
    gtk-tooltip-set-icon
    gtk-tooltip-set-icon-from-gicon
    gtk-tooltip-set-icon-from-icon-name
    gtk-tooltip-set-icon-from-stock
    gtk-tooltip-set-markup
    gtk-tooltip-set-text
    gtk-tooltip-set-tip-area
    gtk-toplevel-accessible-get-children
    gtk-tree-iter-copy
    gtk-tree-iter-free
    gtk-tree-model-filter-clear-cache
    gtk-tree-model-filter-convert-child-iter-to-iter
    gtk-tree-model-filter-convert-child-path-to-path
    gtk-tree-model-filter-convert-iter-to-child-iter
    gtk-tree-model-filter-convert-path-to-child-path
    gtk-tree-model-filter-get-model
    gtk-tree-model-filter-refilter
    gtk-tree-model-filter-set-modify-func
    gtk-tree-model-filter-set-visible-column
    gtk-tree-model-filter-set-visible-func
    TreeModelFlags->symbols
    symbols->TreeModelFlags
    gtk-tree-model-sort-clear-cache
    gtk-tree-model-sort-convert-child-iter-to-iter
    gtk-tree-model-sort-convert-child-path-to-path
    gtk-tree-model-sort-convert-iter-to-child-iter
    gtk-tree-model-sort-convert-path-to-child-path
    gtk-tree-model-sort-get-model
    gtk-tree-model-sort-iter-is-valid
    gtk-tree-model-sort-reset-default-sort-func
    gtk-tree-path-new
    gtk-tree-path-new-first
    gtk-tree-path-new-from-indicesv
    gtk-tree-path-new-from-string
    gtk-tree-path-append-index
    gtk-tree-path-compare
    gtk-tree-path-copy
    gtk-tree-path-down
    gtk-tree-path-free
    gtk-tree-path-get-depth
    gtk-tree-path-get-indices-with-depth
    gtk-tree-path-is-ancestor
    gtk-tree-path-is-descendant
    gtk-tree-path-next
    gtk-tree-path-prepend-index
    gtk-tree-path-prev
    gtk-tree-path-to-string
    gtk-tree-path-up
    gtk-tree-row-reference-new
    gtk-tree-row-reference-new-proxy
    gtk-tree-row-reference-copy
    gtk-tree-row-reference-free
    gtk-tree-row-reference-get-model
    gtk-tree-row-reference-get-path
    gtk-tree-row-reference-valid
    gtk-tree-row-reference-deleted
    gtk-tree-row-reference-inserted
    gtk-tree-selection-count-selected-rows
    gtk-tree-selection-get-mode
    gtk-tree-selection-get-selected
    gtk-tree-selection-get-selected-rows
    gtk-tree-selection-get-tree-view
    gtk-tree-selection-iter-is-selected
    gtk-tree-selection-path-is-selected
    gtk-tree-selection-select-all
    gtk-tree-selection-select-iter
    gtk-tree-selection-select-path
    gtk-tree-selection-select-range
    gtk-tree-selection-selected-foreach
    gtk-tree-selection-set-mode
    gtk-tree-selection-set-select-function
    gtk-tree-selection-unselect-all
    gtk-tree-selection-unselect-iter
    gtk-tree-selection-unselect-path
    gtk-tree-selection-unselect-range
    gtk-tree-store-newv
    gtk-tree-store-append
    gtk-tree-store-clear
    gtk-tree-store-insert
    gtk-tree-store-insert-after
    gtk-tree-store-insert-before
    gtk-tree-store-insert-with-valuesv
    gtk-tree-store-is-ancestor
    gtk-tree-store-iter-depth
    gtk-tree-store-iter-is-valid
    gtk-tree-store-move-after
    gtk-tree-store-move-before
    gtk-tree-store-prepend
    gtk-tree-store-remove
    gtk-tree-store-set-column-types
    gtk-tree-store-set-value
    gtk-tree-store-set-valuesv
    gtk-tree-store-swap
    gtk-tree-view-new
    gtk-tree-view-new-with-model
    gtk-tree-view-append-column
    gtk-tree-view-collapse-all
    gtk-tree-view-collapse-row
    gtk-tree-view-columns-autosize
    gtk-tree-view-convert-bin-window-to-tree-coords
    gtk-tree-view-convert-bin-window-to-widget-coords
    gtk-tree-view-convert-tree-to-bin-window-coords
    gtk-tree-view-convert-tree-to-widget-coords
    gtk-tree-view-convert-widget-to-bin-window-coords
    gtk-tree-view-convert-widget-to-tree-coords
    gtk-tree-view-create-row-drag-icon
    gtk-tree-view-enable-model-drag-dest
    gtk-tree-view-enable-model-drag-source
    gtk-tree-view-expand-all
    gtk-tree-view-expand-row
    gtk-tree-view-expand-to-path
    gtk-tree-view-get-activate-on-single-click
    gtk-tree-view-get-background-area
    gtk-tree-view-get-bin-window
    gtk-tree-view-get-cell-area
    gtk-tree-view-get-column
    gtk-tree-view-get-columns
    gtk-tree-view-get-cursor
    gtk-tree-view-get-dest-row-at-pos
    gtk-tree-view-get-drag-dest-row
    gtk-tree-view-get-enable-search
    gtk-tree-view-get-enable-tree-lines
    gtk-tree-view-get-expander-column
    gtk-tree-view-get-fixed-height-mode
    gtk-tree-view-get-grid-lines
    gtk-tree-view-get-hadjustment
    gtk-tree-view-get-headers-clickable
    gtk-tree-view-get-headers-visible
    gtk-tree-view-get-hover-expand
    gtk-tree-view-get-hover-selection
    gtk-tree-view-get-level-indentation
    gtk-tree-view-get-model
    gtk-tree-view-get-n-columns
    gtk-tree-view-get-path-at-pos
    gtk-tree-view-get-reorderable
    gtk-tree-view-get-rubber-banding
    gtk-tree-view-get-rules-hint
    gtk-tree-view-get-search-column
    gtk-tree-view-get-search-entry
    gtk-tree-view-get-selection
    gtk-tree-view-get-show-expanders
    gtk-tree-view-get-tooltip-column
    gtk-tree-view-get-tooltip-context
    gtk-tree-view-get-vadjustment
    gtk-tree-view-get-visible-range
    gtk-tree-view-get-visible-rect
    gtk-tree-view-insert-column
    gtk-tree-view-insert-column-with-data-func
    gtk-tree-view-is-blank-at-pos
    gtk-tree-view-is-rubber-banding-active
    gtk-tree-view-map-expanded-rows
    gtk-tree-view-move-column-after
    gtk-tree-view-remove-column
    gtk-tree-view-row-activated
    gtk-tree-view-row-expanded
    gtk-tree-view-scroll-to-cell
    gtk-tree-view-scroll-to-point
    gtk-tree-view-set-activate-on-single-click
    gtk-tree-view-set-column-drag-function
    gtk-tree-view-set-cursor
    gtk-tree-view-set-cursor-on-cell
    gtk-tree-view-set-destroy-count-func
    gtk-tree-view-set-drag-dest-row
    gtk-tree-view-set-enable-search
    gtk-tree-view-set-enable-tree-lines
    gtk-tree-view-set-expander-column
    gtk-tree-view-set-fixed-height-mode
    gtk-tree-view-set-grid-lines
    gtk-tree-view-set-hadjustment
    gtk-tree-view-set-headers-clickable
    gtk-tree-view-set-headers-visible
    gtk-tree-view-set-hover-expand
    gtk-tree-view-set-hover-selection
    gtk-tree-view-set-level-indentation
    gtk-tree-view-set-model
    gtk-tree-view-set-reorderable
    gtk-tree-view-set-row-separator-func
    gtk-tree-view-set-rubber-banding
    gtk-tree-view-set-rules-hint
    gtk-tree-view-set-search-column
    gtk-tree-view-set-search-entry
    gtk-tree-view-set-search-equal-func
    gtk-tree-view-set-search-position-func
    gtk-tree-view-set-show-expanders
    gtk-tree-view-set-tooltip-cell
    gtk-tree-view-set-tooltip-column
    gtk-tree-view-set-tooltip-row
    gtk-tree-view-set-vadjustment
    gtk-tree-view-unset-rows-drag-dest
    gtk-tree-view-unset-rows-drag-source
    gtk-tree-view-column-new
    gtk-tree-view-column-new-with-area
    gtk-tree-view-column-add-attribute
    gtk-tree-view-column-cell-get-position
    gtk-tree-view-column-cell-get-size
    gtk-tree-view-column-cell-is-visible
    gtk-tree-view-column-cell-set-cell-data
    gtk-tree-view-column-clear
    gtk-tree-view-column-clear-attributes
    gtk-tree-view-column-clicked
    gtk-tree-view-column-focus-cell
    gtk-tree-view-column-get-alignment
    gtk-tree-view-column-get-button
    gtk-tree-view-column-get-clickable
    gtk-tree-view-column-get-expand
    gtk-tree-view-column-get-fixed-width
    gtk-tree-view-column-get-max-width
    gtk-tree-view-column-get-min-width
    gtk-tree-view-column-get-reorderable
    gtk-tree-view-column-get-resizable
    gtk-tree-view-column-get-sizing
    gtk-tree-view-column-get-sort-column-id
    gtk-tree-view-column-get-sort-indicator
    gtk-tree-view-column-get-sort-order
    gtk-tree-view-column-get-spacing
    gtk-tree-view-column-get-title
    gtk-tree-view-column-get-tree-view
    gtk-tree-view-column-get-visible
    gtk-tree-view-column-get-widget
    gtk-tree-view-column-get-width
    gtk-tree-view-column-get-x-offset
    gtk-tree-view-column-pack-end
    gtk-tree-view-column-pack-start
    gtk-tree-view-column-queue-resize
    gtk-tree-view-column-set-alignment
    gtk-tree-view-column-set-cell-data-func
    gtk-tree-view-column-set-clickable
    gtk-tree-view-column-set-expand
    gtk-tree-view-column-set-fixed-width
    gtk-tree-view-column-set-max-width
    gtk-tree-view-column-set-min-width
    gtk-tree-view-column-set-reorderable
    gtk-tree-view-column-set-resizable
    gtk-tree-view-column-set-sizing
    gtk-tree-view-column-set-sort-column-id
    gtk-tree-view-column-set-sort-indicator
    gtk-tree-view-column-set-sort-order
    gtk-tree-view-column-set-spacing
    gtk-tree-view-column-set-title
    gtk-tree-view-column-set-visible
    gtk-tree-view-column-set-widget
    TreeViewColumnSizing->symbol
    symbol->TreeViewColumnSizing
    TreeViewDropPosition->symbol
    symbol->TreeViewDropPosition
    TreeViewGridLines->symbol
    symbol->TreeViewGridLines
    gtk-ui-manager-new
    gtk-ui-manager-add-ui
    gtk-ui-manager-add-ui-from-file
    gtk-ui-manager-add-ui-from-resource
    gtk-ui-manager-add-ui-from-string
    gtk-ui-manager-ensure-update
    gtk-ui-manager-get-accel-group
    gtk-ui-manager-get-action
    gtk-ui-manager-get-action-groups
    gtk-ui-manager-get-add-tearoffs
    gtk-ui-manager-get-toplevels
    gtk-ui-manager-get-ui
    gtk-ui-manager-get-widget
    gtk-ui-manager-insert-action-group
    gtk-ui-manager-new-merge-id
    gtk-ui-manager-remove-action-group
    gtk-ui-manager-remove-ui
    gtk-ui-manager-set-add-tearoffs
    UIManagerItemType->symbols
    symbols->UIManagerItemType
    Unit->symbol
    symbol->Unit
    gtk-vbox-new
    gtk-vbutton-box-new
    gtk-vpaned-new
    gtk-vscale-new
    gtk-vscale-new-with-range
    gtk-vscrollbar-new
    gtk-vseparator-new
    gtk-viewport-new
    gtk-viewport-get-bin-window
    gtk-viewport-get-hadjustment
    gtk-viewport-get-shadow-type
    gtk-viewport-get-vadjustment
    gtk-viewport-get-view-window
    gtk-viewport-set-hadjustment
    gtk-viewport-set-shadow-type
    gtk-viewport-set-vadjustment
    gtk-volume-button-new
    gtk-widget-get-default-direction
    gtk-widget-get-default-style
    gtk-widget-pop-composite-child
    gtk-widget-push-composite-child
    gtk-widget-set-default-direction
    gtk-widget-activate
    gtk-widget-add-accelerator
    gtk-widget-add-device-events
    gtk-widget-add-events
    gtk-widget-add-mnemonic-label
    gtk-widget-add-tick-callback
    gtk-widget-can-activate-accel
    gtk-widget-child-focus
    gtk-widget-child-notify
    gtk-widget-class-path
    gtk-widget-compute-expand
    gtk-widget-create-pango-context
    gtk-widget-create-pango-layout
    gtk-widget-destroy
    gtk-widget-destroyed
    gtk-widget-device-is-shadowed
    gtk-drag-begin
    gtk-drag-begin-with-coordinates
    gtk-drag-check-threshold
    gtk-drag-dest-add-image-targets
    gtk-drag-dest-add-text-targets
    gtk-drag-dest-add-uri-targets
    gtk-drag-dest-find-target
    gtk-drag-dest-get-target-list
    gtk-drag-dest-get-track-motion
    gtk-drag-dest-set
    gtk-drag-dest-set-proxy
    gtk-drag-dest-set-target-list
    gtk-drag-dest-set-track-motion
    gtk-drag-dest-unset
    gtk-drag-get-data
    gtk-drag-highlight
    gtk-drag-source-add-image-targets
    gtk-drag-source-add-text-targets
    gtk-drag-source-add-uri-targets
    gtk-drag-source-get-target-list
    gtk-drag-source-set
    gtk-drag-source-set-icon-gicon
    gtk-drag-source-set-icon-name
    gtk-drag-source-set-icon-pixbuf
    gtk-drag-source-set-icon-stock
    gtk-drag-source-set-target-list
    gtk-drag-source-unset
    gtk-drag-unhighlight
    gtk-widget-draw
    gtk-widget-ensure-style
    gtk-widget-error-bell
    gtk-widget-event
    gtk-widget-freeze-child-notify
    gtk-widget-get-accessible
    gtk-widget-get-action-group
    gtk-widget-get-allocated-baseline
    gtk-widget-get-allocated-height
    gtk-widget-get-allocated-size
    gtk-widget-get-allocated-width
    gtk-widget-get-allocation
    gtk-widget-get-ancestor
    gtk-widget-get-app-paintable
    gtk-widget-get-can-default
    gtk-widget-get-can-focus
    gtk-widget-get-child-requisition
    gtk-widget-get-child-visible
    gtk-widget-get-clip
    gtk-widget-get-clipboard
    gtk-widget-get-composite-name
    gtk-widget-get-device-enabled
    gtk-widget-get-device-events
    gtk-widget-get-direction
    gtk-widget-get-display
    gtk-widget-get-double-buffered
    gtk-widget-get-events
    gtk-widget-get-focus-on-click
    gtk-widget-get-font-map
    gtk-widget-get-font-options
    gtk-widget-get-frame-clock
    gtk-widget-get-halign
    gtk-widget-get-has-tooltip
    gtk-widget-get-has-window
    gtk-widget-get-hexpand
    gtk-widget-get-hexpand-set
    gtk-widget-get-mapped
    gtk-widget-get-margin-bottom
    gtk-widget-get-margin-end
    gtk-widget-get-margin-left
    gtk-widget-get-margin-right
    gtk-widget-get-margin-start
    gtk-widget-get-margin-top
    gtk-widget-get-modifier-mask
    gtk-widget-get-modifier-style
    gtk-widget-get-name
    gtk-widget-get-no-show-all
    gtk-widget-get-opacity
    gtk-widget-get-pango-context
    gtk-widget-get-parent
    gtk-widget-get-parent-window
    gtk-widget-get-path
    gtk-widget-get-pointer
    gtk-widget-get-preferred-height
    gtk-widget-get-preferred-height-and-baseline-for-width
    gtk-widget-get-preferred-height-for-width
    gtk-widget-get-preferred-size
    gtk-widget-get-preferred-width
    gtk-widget-get-preferred-width-for-height
    gtk-widget-get-realized
    gtk-widget-get-receives-default
    gtk-widget-get-request-mode
    gtk-widget-get-requisition
    gtk-widget-get-root-window
    gtk-widget-get-scale-factor
    gtk-widget-get-screen
    gtk-widget-get-sensitive
    gtk-widget-get-settings
    gtk-widget-get-size-request
    gtk-widget-get-state
    gtk-widget-get-state-flags
    gtk-widget-get-style
    gtk-widget-get-style-context
    gtk-widget-get-support-multidevice
    gtk-widget-get-template-child
    gtk-widget-get-tooltip-markup
    gtk-widget-get-tooltip-text
    gtk-widget-get-tooltip-window
    gtk-widget-get-toplevel
    gtk-widget-get-valign
    gtk-widget-get-valign-with-baseline
    gtk-widget-get-vexpand
    gtk-widget-get-vexpand-set
    gtk-widget-get-visible
    gtk-widget-get-visual
    gtk-widget-get-window
    gtk-grab-add
    gtk-widget-grab-default
    gtk-widget-grab-focus
    gtk-grab-remove
    gtk-widget-has-default
    gtk-widget-has-focus
    gtk-widget-has-grab
    gtk-widget-has-rc-style
    gtk-widget-has-screen
    gtk-widget-has-visible-focus
    gtk-widget-hide
    gtk-widget-hide-on-delete
    gtk-widget-in-destruction
    gtk-widget-init-template
    gtk-widget-input-shape-combine-region
    gtk-widget-insert-action-group
    gtk-widget-intersect
    gtk-widget-is-ancestor
    gtk-widget-is-composited
    gtk-widget-is-drawable
    gtk-widget-is-focus
    gtk-widget-is-sensitive
    gtk-widget-is-toplevel
    gtk-widget-is-visible
    gtk-widget-keynav-failed
    gtk-widget-list-accel-closures
    gtk-widget-list-action-prefixes
    gtk-widget-list-mnemonic-labels
    gtk-widget-map
    gtk-widget-mnemonic-activate
    gtk-widget-modify-base
    gtk-widget-modify-bg
    gtk-widget-modify-cursor
    gtk-widget-modify-fg
    gtk-widget-modify-font
    gtk-widget-modify-style
    gtk-widget-modify-text
    gtk-widget-override-background-color
    gtk-widget-override-color
    gtk-widget-override-cursor
    gtk-widget-override-font
    gtk-widget-override-symbolic-color
    gtk-widget-path
    gtk-widget-queue-allocate
    gtk-widget-queue-compute-expand
    gtk-widget-queue-draw
    gtk-widget-queue-draw-area
    gtk-widget-queue-draw-region
    gtk-widget-queue-resize
    gtk-widget-queue-resize-no-redraw
    gtk-widget-realize
    gtk-widget-region-intersect
    gtk-widget-register-window
    gtk-widget-remove-accelerator
    gtk-widget-remove-mnemonic-label
    gtk-widget-remove-tick-callback
    gtk-widget-render-icon
    gtk-widget-render-icon-pixbuf
    gtk-widget-reparent
    gtk-widget-reset-rc-styles
    gtk-widget-reset-style
    gtk-widget-send-expose
    gtk-widget-send-focus-change
    gtk-widget-set-accel-path
    gtk-widget-set-allocation
    gtk-widget-set-app-paintable
    gtk-widget-set-can-default
    gtk-widget-set-can-focus
    gtk-widget-set-child-visible
    gtk-widget-set-clip
    gtk-widget-set-composite-name
    gtk-widget-set-device-enabled
    gtk-widget-set-device-events
    gtk-widget-set-direction
    gtk-widget-set-double-buffered
    gtk-widget-set-events
    gtk-widget-set-focus-on-click
    gtk-widget-set-font-map
    gtk-widget-set-font-options
    gtk-widget-set-halign
    gtk-widget-set-has-tooltip
    gtk-widget-set-has-window
    gtk-widget-set-hexpand
    gtk-widget-set-hexpand-set
    gtk-widget-set-mapped
    gtk-widget-set-margin-bottom
    gtk-widget-set-margin-end
    gtk-widget-set-margin-left
    gtk-widget-set-margin-right
    gtk-widget-set-margin-start
    gtk-widget-set-margin-top
    gtk-widget-set-name
    gtk-widget-set-no-show-all
    gtk-widget-set-opacity
    gtk-widget-set-parent
    gtk-widget-set-parent-window
    gtk-widget-set-realized
    gtk-widget-set-receives-default
    gtk-widget-set-redraw-on-allocate
    gtk-widget-set-sensitive
    gtk-widget-set-size-request
    gtk-widget-set-state
    gtk-widget-set-state-flags
    gtk-widget-set-style
    gtk-widget-set-support-multidevice
    gtk-widget-set-tooltip-markup
    gtk-widget-set-tooltip-text
    gtk-widget-set-tooltip-window
    gtk-widget-set-valign
    gtk-widget-set-vexpand
    gtk-widget-set-vexpand-set
    gtk-widget-set-visible
    gtk-widget-set-visual
    gtk-widget-set-window
    gtk-widget-shape-combine-region
    gtk-widget-show
    gtk-widget-show-all
    gtk-widget-show-now
    gtk-widget-size-allocate
    gtk-widget-size-allocate-with-baseline
    gtk-widget-size-request
    gtk-widget-style-attach
    gtk-widget-style-get-property
    gtk-widget-thaw-child-notify
    gtk-widget-translate-coordinates
    gtk-widget-trigger-tooltip-query
    gtk-widget-unmap
    gtk-widget-unparent
    gtk-widget-unrealize
    gtk-widget-unregister-window
    gtk-widget-unset-state-flags
    gtk-widget-class-bind-template-callback-full
    gtk-widget-class-bind-template-child-full
    gtk-widget-class-find-style-property
    gtk-widget-class-get-css-name
    gtk-widget-class-install-style-property
    gtk-widget-class-list-style-properties
    gtk-widget-class-set-accessible-role
    gtk-widget-class-set-accessible-type
    gtk-widget-class-set-connect-func
    gtk-widget-class-set-css-name
    gtk-widget-class-set-template
    gtk-widget-class-set-template-from-resource
    WidgetHelpType->symbol
    symbol->WidgetHelpType
    gtk-widget-path-new
    gtk-widget-path-append-for-widget
    gtk-widget-path-append-type
    gtk-widget-path-append-with-siblings
    gtk-widget-path-copy
    gtk-widget-path-free
    gtk-widget-path-get-object-type
    gtk-widget-path-has-parent
    gtk-widget-path-is-type
    gtk-widget-path-iter-add-class
    gtk-widget-path-iter-add-region
    gtk-widget-path-iter-clear-classes
    gtk-widget-path-iter-clear-regions
    gtk-widget-path-iter-get-name
    gtk-widget-path-iter-get-object-name
    gtk-widget-path-iter-get-object-type
    gtk-widget-path-iter-get-sibling-index
    gtk-widget-path-iter-get-siblings
    gtk-widget-path-iter-get-state
    gtk-widget-path-iter-has-class
    gtk-widget-path-iter-has-name
    gtk-widget-path-iter-has-qclass
    gtk-widget-path-iter-has-qname
    gtk-widget-path-iter-has-qregion
    gtk-widget-path-iter-has-region
    gtk-widget-path-iter-list-classes
    gtk-widget-path-iter-list-regions
    gtk-widget-path-iter-remove-class
    gtk-widget-path-iter-remove-region
    gtk-widget-path-iter-set-name
    gtk-widget-path-iter-set-object-name
    gtk-widget-path-iter-set-object-type
    gtk-widget-path-iter-set-state
    gtk-widget-path-length
    gtk-widget-path-prepend-type
    gtk-widget-path-ref
    gtk-widget-path-to-string
    gtk-widget-path-unref
    gtk-window-new
    gtk-window-get-default-icon-list
    gtk-window-get-default-icon-name
    gtk-window-list-toplevels
    gtk-window-set-auto-startup-notification
    gtk-window-set-default-icon
    gtk-window-set-default-icon-from-file
    gtk-window-set-default-icon-list
    gtk-window-set-default-icon-name
    gtk-window-set-interactive-debugging
    gtk-window-activate-default
    gtk-window-activate-focus
    gtk-window-activate-key
    gtk-window-add-accel-group
    gtk-window-add-mnemonic
    gtk-window-begin-move-drag
    gtk-window-begin-resize-drag
    gtk-window-close
    gtk-window-deiconify
    gtk-window-fullscreen
    gtk-window-fullscreen-on-monitor
    gtk-window-get-accept-focus
    gtk-window-get-application
    gtk-window-get-attached-to
    gtk-window-get-decorated
    gtk-window-get-default-size
    gtk-window-get-default-widget
    gtk-window-get-deletable
    gtk-window-get-destroy-with-parent
    gtk-window-get-focus
    gtk-window-get-focus-on-map
    gtk-window-get-focus-visible
    gtk-window-get-gravity
    gtk-window-get-group
    gtk-window-get-has-resize-grip
    gtk-window-get-hide-titlebar-when-maximized
    gtk-window-get-icon
    gtk-window-get-icon-list
    gtk-window-get-icon-name
    gtk-window-get-mnemonic-modifier
    gtk-window-get-mnemonics-visible
    gtk-window-get-modal
    gtk-window-get-opacity
    gtk-window-get-position
    gtk-window-get-resizable
    gtk-window-get-resize-grip-area
    gtk-window-get-role
    gtk-window-get-screen
    gtk-window-get-size
    gtk-window-get-skip-pager-hint
    gtk-window-get-skip-taskbar-hint
    gtk-window-get-title
    gtk-window-get-titlebar
    gtk-window-get-transient-for
    gtk-window-get-type-hint
    gtk-window-get-urgency-hint
    gtk-window-get-window-type
    gtk-window-has-group
    gtk-window-has-toplevel-focus
    gtk-window-iconify
    gtk-window-is-active
    gtk-window-is-maximized
    gtk-window-maximize
    gtk-window-mnemonic-activate
    gtk-window-move
    gtk-window-parse-geometry
    gtk-window-present
    gtk-window-present-with-time
    gtk-window-propagate-key-event
    gtk-window-remove-accel-group
    gtk-window-remove-mnemonic
    gtk-window-reshow-with-initial-size
    gtk-window-resize
    gtk-window-resize-grip-is-visible
    gtk-window-resize-to-geometry
    gtk-window-set-accept-focus
    gtk-window-set-application
    gtk-window-set-attached-to
    gtk-window-set-decorated
    gtk-window-set-default
    gtk-window-set-default-geometry
    gtk-window-set-default-size
    gtk-window-set-deletable
    gtk-window-set-destroy-with-parent
    gtk-window-set-focus
    gtk-window-set-focus-on-map
    gtk-window-set-focus-visible
    gtk-window-set-geometry-hints
    gtk-window-set-gravity
    gtk-window-set-has-resize-grip
    gtk-window-set-has-user-ref-count
    gtk-window-set-hide-titlebar-when-maximized
    gtk-window-set-icon
    gtk-window-set-icon-from-file
    gtk-window-set-icon-list
    gtk-window-set-icon-name
    gtk-window-set-keep-above
    gtk-window-set-keep-below
    gtk-window-set-mnemonic-modifier
    gtk-window-set-mnemonics-visible
    gtk-window-set-modal
    gtk-window-set-opacity
    gtk-window-set-position
    gtk-window-set-resizable
    gtk-window-set-role
    gtk-window-set-screen
    gtk-window-set-skip-pager-hint
    gtk-window-set-skip-taskbar-hint
    gtk-window-set-startup-id
    gtk-window-set-title
    gtk-window-set-titlebar
    gtk-window-set-transient-for
    gtk-window-set-type-hint
    gtk-window-set-urgency-hint
    gtk-window-set-wmclass
    gtk-window-stick
    gtk-window-unfullscreen
    gtk-window-unmaximize
    gtk-window-unstick
    gtk-window-group-new
    gtk-window-group-add-window
    gtk-window-group-get-current-device-grab
    gtk-window-group-get-current-grab
    gtk-window-group-list-windows
    gtk-window-group-remove-window
    WindowPosition->symbol
    symbol->WindowPosition
    WindowType->symbol
    symbol->WindowType
    WrapMode->symbol
    symbol->WrapMode
    gtk-accel-groups-activate
    gtk-accel-groups-from-object
    gtk-accelerator-get-default-mod-mask
    gtk-accelerator-get-label
    gtk-accelerator-get-label-with-keycode
    gtk-accelerator-name
    gtk-accelerator-name-with-keycode
    gtk-accelerator-parse
    gtk-accelerator-parse-with-keycode
    gtk-accelerator-set-default-mod-mask
    gtk-accelerator-valid
    gtk-alternative-dialog-button-order
    gtk-binding-entry-add-signal-from-string
    gtk-binding-entry-add-signall
    gtk-binding-entry-remove
    gtk-binding-entry-skip
    gtk-binding-set-find
    gtk-bindings-activate
    gtk-bindings-activate-event
    gtk-builder-error-quark
    gtk-cairo-should-draw-window
    gtk-cairo-transform-to-window
    gtk-check-version
    gtk-css-provider-error-quark
    gtk-device-grab-add
    gtk-device-grab-remove
    gtk-disable-setlocale
    gtk-distribute-natural-allocation
    gtk-drag-cancel
    gtk-drag-finish
    gtk-drag-get-source-widget
    gtk-drag-set-icon-default
    gtk-drag-set-icon-gicon
    gtk-drag-set-icon-name
    gtk-drag-set-icon-pixbuf
    gtk-drag-set-icon-stock
    gtk-drag-set-icon-surface
    gtk-drag-set-icon-widget
    gtk-draw-insertion-cursor
    gtk-events-pending
    gtk-false
    gtk-file-chooser-error-quark
    gtk-get-binary-age
    gtk-get-current-event
    gtk-get-current-event-device
    gtk-get-current-event-state
    gtk-get-current-event-time
    gtk-get-debug-flags
    gtk-get-default-language
    gtk-get-event-widget
    gtk-get-interface-age
    gtk-get-locale-direction
    gtk-get-major-version
    gtk-get-micro-version
    gtk-get-minor-version
    gtk-get-option-group
    gtk-grab-get-current
    gtk-icon-size-from-name
    gtk-icon-size-get-name
    gtk-icon-size-lookup
    gtk-icon-size-lookup-for-settings
    gtk-icon-size-register
    gtk-icon-size-register-alias
    gtk-icon-theme-error-quark
    gtk-init
    gtk-init-check
    gtk-init-with-args
    gtk-key-snooper-remove
    gtk-main
    gtk-main-do-event
    gtk-main-iteration
    gtk-main-iteration-do
    gtk-main-level
    gtk-main-quit
    gtk-paint-arrow
    gtk-paint-box
    gtk-paint-box-gap
    gtk-paint-check
    gtk-paint-diamond
    gtk-paint-expander
    gtk-paint-extension
    gtk-paint-flat-box
    gtk-paint-focus
    gtk-paint-handle
    gtk-paint-hline
    gtk-paint-layout
    gtk-paint-option
    gtk-paint-resize-grip
    gtk-paint-shadow
    gtk-paint-shadow-gap
    gtk-paint-slider
    gtk-paint-spinner
    gtk-paint-tab
    gtk-paint-vline
    gtk-paper-size-get-default
    gtk-paper-size-get-paper-sizes
    gtk-parse-args
    gtk-print-error-quark
    gtk-print-run-page-setup-dialog
    gtk-print-run-page-setup-dialog-async
    gtk-propagate-event
    gtk-rc-add-default-file
    gtk-rc-find-module-in-path
    gtk-rc-find-pixmap-in-path
    gtk-rc-get-default-files
    gtk-rc-get-im-module-file
    gtk-rc-get-im-module-path
    gtk-rc-get-module-dir
    gtk-rc-get-style
    gtk-rc-get-style-by-paths
    gtk-rc-get-theme-dir
    gtk-rc-parse
    gtk-rc-parse-color
    gtk-rc-parse-color-full
    gtk-rc-parse-priority
    gtk-rc-parse-state
    gtk-rc-parse-string
    gtk-rc-property-parse-border
    gtk-rc-property-parse-color
    gtk-rc-property-parse-enum
    gtk-rc-property-parse-flags
    gtk-rc-property-parse-requisition
    gtk-rc-reparse-all
    gtk-rc-reparse-all-for-settings
    gtk-rc-reset-styles
    gtk-rc-set-default-files
    gtk-recent-chooser-error-quark
    gtk-recent-manager-error-quark
    gtk-render-activity
    gtk-render-arrow
    gtk-render-background
    gtk-render-background-get-clip
    gtk-render-check
    gtk-render-expander
    gtk-render-extension
    gtk-render-focus
    gtk-render-frame
    gtk-render-frame-gap
    gtk-render-handle
    gtk-render-icon
    gtk-render-icon-pixbuf
    gtk-render-icon-surface
    gtk-render-insertion-cursor
    gtk-render-layout
    gtk-render-line
    gtk-render-option
    gtk-render-slider
    gtk-rgb-to-hsv
    gtk-selection-add-target
    gtk-selection-add-targets
    gtk-selection-clear-targets
    gtk-selection-convert
    gtk-selection-owner-set
    gtk-selection-owner-set-for-display
    gtk-selection-remove-all
    gtk-set-debug-flags
    gtk-show-uri
    gtk-show-uri-on-window
    gtk-stock-add
    gtk-stock-add-static
    gtk-stock-list-ids
    gtk-stock-lookup
    gtk-stock-set-translate-func
    gtk-target-table-free
    gtk-target-table-new-from-list
    gtk-targets-include-image
    gtk-targets-include-rich-text
    gtk-targets-include-text
    gtk-targets-include-uri
    gtk-test-create-simple-window
    gtk-test-find-label
    gtk-test-find-sibling
    gtk-test-find-widget
    gtk-test-list-all-types
    gtk-test-register-all-types
    gtk-test-slider-get-value
    gtk-test-slider-set-perc
    gtk-test-spin-button-click
    gtk-test-text-get
    gtk-test-text-set
    gtk-test-widget-click
    gtk-test-widget-send-key
    gtk-test-widget-wait-for-draw
    gtk-tree-get-row-drag-data
    gtk-tree-row-reference-deleted
    gtk-tree-row-reference-inserted
    gtk-tree-set-row-drag-data
    gtk-true)

  (import
    (rnrs (6))
    (system foreign)
    (gir support)
    (only (guile) dynamic-link))

  (define libgtk (dynamic-link "libgtk-3"))

  (define-foreign-function-factory gtk libgtk)

  ;;; begin object AboutDialog
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-about-dialog-new '*)
  (define-from-gtk gtk-about-dialog-add-credit-section void '* '*)
  (define-from-gtk gtk-about-dialog-get-artists '*)
  (define-from-gtk gtk-about-dialog-get-authors '*)
  (define-from-gtk gtk-about-dialog-get-comments '*)
  (define-from-gtk gtk-about-dialog-get-copyright '*)
  (define-from-gtk gtk-about-dialog-get-documenters '*)
  (define-from-gtk gtk-about-dialog-get-license '*)
  (define-from-gtk gtk-about-dialog-get-license-type uint32)
  (define-from-gtk gtk-about-dialog-get-logo '*)
  (define-from-gtk gtk-about-dialog-get-logo-icon-name '*)
  (define-from-gtk gtk-about-dialog-get-program-name '*)
  (define-from-gtk gtk-about-dialog-get-translator-credits '*)
  (define-from-gtk gtk-about-dialog-get-version '*)
  (define-from-gtk gtk-about-dialog-get-website '*)
  (define-from-gtk gtk-about-dialog-get-website-label '*)
  (define-from-gtk gtk-about-dialog-get-wrap-license int)
  (define-from-gtk gtk-about-dialog-set-artists void '*)
  (define-from-gtk gtk-about-dialog-set-authors void '*)
  (define-from-gtk gtk-about-dialog-set-comments void '*)
  (define-from-gtk gtk-about-dialog-set-copyright void '*)
  (define-from-gtk gtk-about-dialog-set-documenters void '*)
  (define-from-gtk gtk-about-dialog-set-license void '*)
  (define-from-gtk gtk-about-dialog-set-license-type void uint32)
  (define-from-gtk gtk-about-dialog-set-logo void '*)
  (define-from-gtk gtk-about-dialog-set-logo-icon-name void '*)
  (define-from-gtk gtk-about-dialog-set-program-name void '*)
  (define-from-gtk gtk-about-dialog-set-translator-credits void '*)
  (define-from-gtk gtk-about-dialog-set-version void '*)
  (define-from-gtk gtk-about-dialog-set-website void '*)
  (define-from-gtk gtk-about-dialog-set-website-label void '*)
  (define-from-gtk gtk-about-dialog-set-wrap-license void int)
  ;;; end AboutDialog

  ;;; begin struct AboutDialogClass
  ;;; fields: ("parent_class" "activate_link" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end AboutDialogClass

  ;;; begin struct AboutDialogPrivate
  ;;; fields: ()
  ;;; end AboutDialogPrivate

  ;;; begin flags AccelFlags
  ;;; series: unordered
  ;;; end AccelFlags

  ;;; begin object AccelGroup
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-accel-group-new '*)
  (define-from-gtk gtk-accel-group-from-accel-closure '* '*)
  (define-from-gtk gtk-accel-group-activate int uint32 '* uint32 uint32)
  (define-from-gtk gtk-accel-group-connect void uint32 uint32 uint32 '*)
  (define-from-gtk gtk-accel-group-connect-by-path void '* '*)
  (define-from-gtk gtk-accel-group-disconnect int '*)
  (define-from-gtk gtk-accel-group-disconnect-key int uint32 uint32)
  (define-from-gtk gtk-accel-group-find '* '* '*)
  (define-from-gtk gtk-accel-group-get-is-locked int)
  (define-from-gtk gtk-accel-group-get-modifier-mask uint32)
  (define-from-gtk gtk-accel-group-lock void)
  (define-from-gtk gtk-accel-group-query '* uint32 uint32 uint32)
  (define-from-gtk gtk-accel-group-unlock void)
  ;;; end AccelGroup

  ;;; (callback "AccelGroupActivate")
  ;;; begin struct AccelGroupClass
  ;;; fields: ("parent_class" "accel_changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end AccelGroupClass

  ;;; begin struct AccelGroupEntry
  ;;; fields: ("key" "closure" "accel_path_quark")
  ;;; end AccelGroupEntry

  ;;; (callback "AccelGroupFindFunc")
  ;;; begin struct AccelGroupPrivate
  ;;; fields: ()
  ;;; end AccelGroupPrivate

  ;;; begin struct AccelKey
  ;;; fields: ("accel_key" "accel_mods" "accel_flags")
  ;;; end AccelKey

  ;;; begin object AccelLabel
  ;;; fields: ("label" "priv")
  (define-from-gtk gtk-accel-label-new '* '*)
  (define-from-gtk gtk-accel-label-get-accel void uint32 uint32)
  (define-from-gtk gtk-accel-label-get-accel-widget '*)
  (define-from-gtk gtk-accel-label-get-accel-width uint32)
  (define-from-gtk gtk-accel-label-refetch int)
  (define-from-gtk gtk-accel-label-set-accel void uint32 uint32)
  (define-from-gtk gtk-accel-label-set-accel-closure void '*)
  (define-from-gtk gtk-accel-label-set-accel-widget void '*)
  ;;; end AccelLabel

  ;;; begin struct AccelLabelClass
  ;;; fields: ("parent_class" "signal_quote1" "signal_quote2" "mod_name_shift" "mod_name_control" "mod_name_alt" "mod_separator" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end AccelLabelClass

  ;;; begin struct AccelLabelPrivate
  ;;; fields: ()
  ;;; end AccelLabelPrivate

  ;;; begin object AccelMap
  ;;; fields: ()
  (define-from-gtk gtk-accel-map-add-entry void '* uint32 uint32)
  (define-from-gtk gtk-accel-map-add-filter void '*)
  (define-from-gtk gtk-accel-map-change-entry int '* uint32 uint32 int)
  (define-from-gtk gtk-accel-map-foreach void '* '*)
  (define-from-gtk gtk-accel-map-foreach-unfiltered void '* '*)
  (define-from-gtk gtk-accel-map-get '*)
  (define-from-gtk gtk-accel-map-load void '*)
  (define-from-gtk gtk-accel-map-load-fd void int32)
  (define-from-gtk gtk-accel-map-load-scanner void '*)
  (define-from-gtk gtk-accel-map-lock-path void '*)
  (define-from-gtk gtk-accel-map-lookup-entry int '* '*)
  (define-from-gtk gtk-accel-map-save void '*)
  (define-from-gtk gtk-accel-map-save-fd void int32)
  (define-from-gtk gtk-accel-map-unlock-path void '*)
  ;;; end AccelMap

  ;;; begin struct AccelMapClass
  ;;; fields: ()
  ;;; end AccelMapClass

  ;;; (callback "AccelMapForeach")
  ;;; begin object Accessible
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-accessible-connect-widget-destroyed void)
  (define-from-gtk gtk-accessible-get-widget '*)
  (define-from-gtk gtk-accessible-set-widget void '*)
  ;;; end Accessible

  ;;; begin struct AccessibleClass
  ;;; fields: ("parent_class" "connect_widget_destroyed" "widget_set" "widget_unset" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end AccessibleClass

  ;;; begin struct AccessiblePrivate
  ;;; fields: ()
  ;;; end AccessiblePrivate

  ;;; begin object Action
  ;;; fields: ("object" "private_data")
  (define-from-gtk gtk-action-new '* '* '* '* '*)
  (define-from-gtk gtk-action-activate void)
  (define-from-gtk gtk-action-block-activate void)
  (define-from-gtk gtk-action-connect-accelerator void)
  (define-from-gtk gtk-action-create-icon '* int32)
  (define-from-gtk gtk-action-create-menu '*)
  (define-from-gtk gtk-action-create-menu-item '*)
  (define-from-gtk gtk-action-create-tool-item '*)
  (define-from-gtk gtk-action-disconnect-accelerator void)
  (define-from-gtk gtk-action-get-accel-closure '*)
  (define-from-gtk gtk-action-get-accel-path '*)
  (define-from-gtk gtk-action-get-always-show-image int)
  (define-from-gtk gtk-action-get-gicon '*)
  (define-from-gtk gtk-action-get-icon-name '*)
  (define-from-gtk gtk-action-get-is-important int)
  (define-from-gtk gtk-action-get-label '*)
  (define-from-gtk gtk-action-get-name '*)
  (define-from-gtk gtk-action-get-proxies '*)
  (define-from-gtk gtk-action-get-sensitive int)
  (define-from-gtk gtk-action-get-short-label '*)
  (define-from-gtk gtk-action-get-stock-id '*)
  (define-from-gtk gtk-action-get-tooltip '*)
  (define-from-gtk gtk-action-get-visible int)
  (define-from-gtk gtk-action-get-visible-horizontal int)
  (define-from-gtk gtk-action-get-visible-vertical int)
  (define-from-gtk gtk-action-is-sensitive int)
  (define-from-gtk gtk-action-is-visible int)
  (define-from-gtk gtk-action-set-accel-group void '*)
  (define-from-gtk gtk-action-set-accel-path void '*)
  (define-from-gtk gtk-action-set-always-show-image void int)
  (define-from-gtk gtk-action-set-gicon void '*)
  (define-from-gtk gtk-action-set-icon-name void '*)
  (define-from-gtk gtk-action-set-is-important void int)
  (define-from-gtk gtk-action-set-label void '*)
  (define-from-gtk gtk-action-set-sensitive void int)
  (define-from-gtk gtk-action-set-short-label void '*)
  (define-from-gtk gtk-action-set-stock-id void '*)
  (define-from-gtk gtk-action-set-tooltip void '*)
  (define-from-gtk gtk-action-set-visible void int)
  (define-from-gtk gtk-action-set-visible-horizontal void int)
  (define-from-gtk gtk-action-set-visible-vertical void int)
  (define-from-gtk gtk-action-unblock-activate void)
  ;;; end Action

  ;;; begin object ActionBar
  ;;; fields: ("bin")
  (define-from-gtk gtk-action-bar-new '*)
  (define-from-gtk gtk-action-bar-get-center-widget '*)
  (define-from-gtk gtk-action-bar-pack-end void '*)
  (define-from-gtk gtk-action-bar-pack-start void '*)
  (define-from-gtk gtk-action-bar-set-center-widget void '*)
  ;;; end ActionBar

  ;;; begin struct ActionBarClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ActionBarClass

  ;;; begin struct ActionBarPrivate
  ;;; fields: ()
  ;;; end ActionBarPrivate

  ;;; begin struct ActionClass
  ;;; fields: ("parent_class" "activate" "menu_item_type" "toolbar_item_type" "create_menu_item" "create_tool_item" "connect_proxy" "disconnect_proxy" "create_menu" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ActionClass

  ;;; begin struct ActionEntry
  ;;; fields: ("name" "stock_id" "label" "accelerator" "tooltip" "callback")
  ;;; end ActionEntry

  ;;; begin object ActionGroup
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-action-group-new '* '*)
  (define-from-gtk gtk-action-group-add-action void '*)
  (define-from-gtk gtk-action-group-add-action-with-accel void '* '*)
  (define-from-gtk gtk-action-group-get-accel-group '*)
  (define-from-gtk gtk-action-group-get-action '* '*)
  (define-from-gtk gtk-action-group-get-name '*)
  (define-from-gtk gtk-action-group-get-sensitive int)
  (define-from-gtk gtk-action-group-get-visible int)
  (define-from-gtk gtk-action-group-list-actions '*)
  (define-from-gtk gtk-action-group-remove-action void '*)
  (define-from-gtk gtk-action-group-set-accel-group void '*)
  (define-from-gtk gtk-action-group-set-sensitive void int)
  (define-from-gtk gtk-action-group-set-translate-func void '* '* '*)
  (define-from-gtk gtk-action-group-set-translation-domain void '*)
  (define-from-gtk gtk-action-group-set-visible void int)
  (define-from-gtk gtk-action-group-translate-string '* '*)
  ;;; end ActionGroup

  ;;; begin struct ActionGroupClass
  ;;; fields: ("parent_class" "get_action" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ActionGroupClass

  ;;; begin struct ActionGroupPrivate
  ;;; fields: ()
  ;;; end ActionGroupPrivate

  ;;; begin struct ActionPrivate
  ;;; fields: ()
  ;;; end ActionPrivate

  ;;; (interface "Actionable")
  ;;; begin struct ActionableInterface
  ;;; fields: ("g_iface" "get_action_name" "set_action_name" "get_action_target_value" "set_action_target_value")
  ;;; end ActionableInterface

  ;;; (interface "Activatable")
  ;;; begin struct ActivatableIface
  ;;; fields: ("g_iface" "update" "sync_action_properties")
  ;;; end ActivatableIface

  ;;; begin object Adjustment
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-adjustment-new '* double double double double double double)
  (define-from-gtk gtk-adjustment-changed void)
  (define-from-gtk gtk-adjustment-clamp-page void double double)
  (define-from-gtk gtk-adjustment-configure void double double double double double double)
  (define-from-gtk gtk-adjustment-get-lower double)
  (define-from-gtk gtk-adjustment-get-minimum-increment double)
  (define-from-gtk gtk-adjustment-get-page-increment double)
  (define-from-gtk gtk-adjustment-get-page-size double)
  (define-from-gtk gtk-adjustment-get-step-increment double)
  (define-from-gtk gtk-adjustment-get-upper double)
  (define-from-gtk gtk-adjustment-get-value double)
  (define-from-gtk gtk-adjustment-set-lower void double)
  (define-from-gtk gtk-adjustment-set-page-increment void double)
  (define-from-gtk gtk-adjustment-set-page-size void double)
  (define-from-gtk gtk-adjustment-set-step-increment void double)
  (define-from-gtk gtk-adjustment-set-upper void double)
  (define-from-gtk gtk-adjustment-set-value void double)
  (define-from-gtk gtk-adjustment-value-changed void)
  ;;; end Adjustment

  ;;; begin struct AdjustmentClass
  ;;; fields: ("parent_class" "changed" "value_changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end AdjustmentClass

  ;;; begin struct AdjustmentPrivate
  ;;; fields: ()
  ;;; end AdjustmentPrivate

  ;;; begin enum Align
  ;;; series: sequence
  (define-enum-transformer Align fill start end center baseline)
  ;;; end Align

  ;;; begin object Alignment
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-alignment-new '* float float float float)
  (define-from-gtk gtk-alignment-get-padding void uint32 uint32 uint32 uint32)
  (define-from-gtk gtk-alignment-set void float float float float)
  (define-from-gtk gtk-alignment-set-padding void uint32 uint32 uint32 uint32)
  ;;; end Alignment

  ;;; begin struct AlignmentClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end AlignmentClass

  ;;; begin struct AlignmentPrivate
  ;;; fields: ()
  ;;; end AlignmentPrivate

  ;;; (interface "AppChooser")
  ;;; begin object AppChooserButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-app-chooser-button-new '* '*)
  (define-from-gtk gtk-app-chooser-button-append-custom-item void '* '* '*)
  (define-from-gtk gtk-app-chooser-button-append-separator void)
  (define-from-gtk gtk-app-chooser-button-get-heading '*)
  (define-from-gtk gtk-app-chooser-button-get-show-default-item int)
  (define-from-gtk gtk-app-chooser-button-get-show-dialog-item int)
  (define-from-gtk gtk-app-chooser-button-set-active-custom-item void '*)
  (define-from-gtk gtk-app-chooser-button-set-heading void '*)
  (define-from-gtk gtk-app-chooser-button-set-show-default-item void int)
  (define-from-gtk gtk-app-chooser-button-set-show-dialog-item void int)
  ;;; end AppChooserButton

  ;;; begin struct AppChooserButtonClass
  ;;; fields: ("parent_class" "custom_item_activated" "padding")
  ;;; end AppChooserButtonClass

  ;;; begin struct AppChooserButtonPrivate
  ;;; fields: ()
  ;;; end AppChooserButtonPrivate

  ;;; begin object AppChooserDialog
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-app-chooser-dialog-new '* '* uint32 '*)
  (define-from-gtk gtk-app-chooser-dialog-new-for-content-type '* '* uint32 '*)
  (define-from-gtk gtk-app-chooser-dialog-get-heading '*)
  (define-from-gtk gtk-app-chooser-dialog-get-widget '*)
  (define-from-gtk gtk-app-chooser-dialog-set-heading void '*)
  ;;; end AppChooserDialog

  ;;; begin struct AppChooserDialogClass
  ;;; fields: ("parent_class" "padding")
  ;;; end AppChooserDialogClass

  ;;; begin struct AppChooserDialogPrivate
  ;;; fields: ()
  ;;; end AppChooserDialogPrivate

  ;;; begin object AppChooserWidget
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-app-chooser-widget-new '* '*)
  (define-from-gtk gtk-app-chooser-widget-get-default-text '*)
  (define-from-gtk gtk-app-chooser-widget-get-show-all int)
  (define-from-gtk gtk-app-chooser-widget-get-show-default int)
  (define-from-gtk gtk-app-chooser-widget-get-show-fallback int)
  (define-from-gtk gtk-app-chooser-widget-get-show-other int)
  (define-from-gtk gtk-app-chooser-widget-get-show-recommended int)
  (define-from-gtk gtk-app-chooser-widget-set-default-text void '*)
  (define-from-gtk gtk-app-chooser-widget-set-show-all void int)
  (define-from-gtk gtk-app-chooser-widget-set-show-default void int)
  (define-from-gtk gtk-app-chooser-widget-set-show-fallback void int)
  (define-from-gtk gtk-app-chooser-widget-set-show-other void int)
  (define-from-gtk gtk-app-chooser-widget-set-show-recommended void int)
  ;;; end AppChooserWidget

  ;;; begin struct AppChooserWidgetClass
  ;;; fields: ("parent_class" "application_selected" "application_activated" "populate_popup" "padding")
  ;;; end AppChooserWidgetClass

  ;;; begin struct AppChooserWidgetPrivate
  ;;; fields: ()
  ;;; end AppChooserWidgetPrivate

  ;;; begin object Application
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-application-new '* '* uint32)
  (define-from-gtk gtk-application-add-accelerator void '* '* '*)
  (define-from-gtk gtk-application-add-window void '*)
  (define-from-gtk gtk-application-get-accels-for-action '* '*)
  (define-from-gtk gtk-application-get-actions-for-accel '* '*)
  (define-from-gtk gtk-application-get-active-window '*)
  (define-from-gtk gtk-application-get-app-menu '*)
  (define-from-gtk gtk-application-get-menu-by-id '* '*)
  (define-from-gtk gtk-application-get-menubar '*)
  (define-from-gtk gtk-application-get-window-by-id '* uint32)
  (define-from-gtk gtk-application-get-windows '*)
  (define-from-gtk gtk-application-inhibit uint32 '* uint32 '*)
  (define-from-gtk gtk-application-is-inhibited int uint32)
  (define-from-gtk gtk-application-list-action-descriptions '*)
  (define-from-gtk gtk-application-prefers-app-menu int)
  (define-from-gtk gtk-application-remove-accelerator void '* '*)
  (define-from-gtk gtk-application-remove-window void '*)
  (define-from-gtk gtk-application-set-accels-for-action void '* '*)
  (define-from-gtk gtk-application-set-app-menu void '*)
  (define-from-gtk gtk-application-set-menubar void '*)
  (define-from-gtk gtk-application-uninhibit void uint32)
  ;;; end Application

  ;;; begin struct ApplicationClass
  ;;; fields: ("parent_class" "window_added" "window_removed" "padding")
  ;;; end ApplicationClass

  ;;; begin flags ApplicationInhibitFlags
  ;;; series: bitmasks
  (define-flags-transformer ApplicationInhibitFlags logout switch suspend idle)
  ;;; end ApplicationInhibitFlags

  ;;; begin struct ApplicationPrivate
  ;;; fields: ()
  ;;; end ApplicationPrivate

  ;;; begin object ApplicationWindow
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-application-window-new '* '*)
  (define-from-gtk gtk-application-window-get-help-overlay '*)
  (define-from-gtk gtk-application-window-get-id uint32)
  (define-from-gtk gtk-application-window-get-show-menubar int)
  (define-from-gtk gtk-application-window-set-help-overlay void '*)
  (define-from-gtk gtk-application-window-set-show-menubar void int)
  ;;; end ApplicationWindow

  ;;; begin struct ApplicationWindowClass
  ;;; fields: ("parent_class" "padding")
  ;;; end ApplicationWindowClass

  ;;; begin struct ApplicationWindowPrivate
  ;;; fields: ()
  ;;; end ApplicationWindowPrivate

  ;;; begin object Arrow
  ;;; fields: ("misc" "priv")
  (define-from-gtk gtk-arrow-new '* uint32 uint32)
  (define-from-gtk gtk-arrow-set void uint32 uint32)
  ;;; end Arrow

  ;;; begin object ArrowAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ArrowAccessible

  ;;; begin struct ArrowAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ArrowAccessibleClass

  ;;; begin struct ArrowAccessiblePrivate
  ;;; fields: ()
  ;;; end ArrowAccessiblePrivate

  ;;; begin struct ArrowClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ArrowClass

  ;;; begin enum ArrowPlacement
  ;;; series: sequence
  (define-enum-transformer ArrowPlacement both start end)
  ;;; end ArrowPlacement

  ;;; begin struct ArrowPrivate
  ;;; fields: ()
  ;;; end ArrowPrivate

  ;;; begin enum ArrowType
  ;;; series: sequence
  (define-enum-transformer ArrowType up down left right none)
  ;;; end ArrowType

  ;;; begin object AspectFrame
  ;;; fields: ("frame" "priv")
  (define-from-gtk gtk-aspect-frame-new '* '* float float float int)
  (define-from-gtk gtk-aspect-frame-set void float float float int)
  ;;; end AspectFrame

  ;;; begin struct AspectFrameClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end AspectFrameClass

  ;;; begin struct AspectFramePrivate
  ;;; fields: ()
  ;;; end AspectFramePrivate

  ;;; begin object Assistant
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-assistant-new '*)
  (define-from-gtk gtk-assistant-add-action-widget void '*)
  (define-from-gtk gtk-assistant-append-page int32 '*)
  (define-from-gtk gtk-assistant-commit void)
  (define-from-gtk gtk-assistant-get-current-page int32)
  (define-from-gtk gtk-assistant-get-n-pages int32)
  (define-from-gtk gtk-assistant-get-nth-page '* int32)
  (define-from-gtk gtk-assistant-get-page-complete int '*)
  (define-from-gtk gtk-assistant-get-page-has-padding int '*)
  (define-from-gtk gtk-assistant-get-page-header-image '* '*)
  (define-from-gtk gtk-assistant-get-page-side-image '* '*)
  (define-from-gtk gtk-assistant-get-page-title '* '*)
  (define-from-gtk gtk-assistant-get-page-type uint32 '*)
  (define-from-gtk gtk-assistant-insert-page int32 '* int32)
  (define-from-gtk gtk-assistant-next-page void)
  (define-from-gtk gtk-assistant-prepend-page int32 '*)
  (define-from-gtk gtk-assistant-previous-page void)
  (define-from-gtk gtk-assistant-remove-action-widget void '*)
  (define-from-gtk gtk-assistant-remove-page void int32)
  (define-from-gtk gtk-assistant-set-current-page void int32)
  (define-from-gtk gtk-assistant-set-forward-page-func void '* '* '*)
  (define-from-gtk gtk-assistant-set-page-complete void '* int)
  (define-from-gtk gtk-assistant-set-page-has-padding void '* int)
  (define-from-gtk gtk-assistant-set-page-header-image void '* '*)
  (define-from-gtk gtk-assistant-set-page-side-image void '* '*)
  (define-from-gtk gtk-assistant-set-page-title void '* '*)
  (define-from-gtk gtk-assistant-set-page-type void '* uint32)
  (define-from-gtk gtk-assistant-update-buttons-state void)
  ;;; end Assistant

  ;;; begin struct AssistantClass
  ;;; fields: ("parent_class" "prepare" "apply" "close" "cancel" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5")
  ;;; end AssistantClass

  ;;; (callback "AssistantPageFunc")
  ;;; begin enum AssistantPageType
  ;;; series: sequence
  (define-enum-transformer AssistantPageType content intro confirm summary progress custom)
  ;;; end AssistantPageType

  ;;; begin struct AssistantPrivate
  ;;; fields: ()
  ;;; end AssistantPrivate

  ;;; begin flags AttachOptions
  ;;; series: bitmasks
  (define-flags-transformer AttachOptions expand shrink fill)
  ;;; end AttachOptions

  (define BINARY_AGE 2216)
  ;;; begin enum BaselinePosition
  ;;; series: sequence
  (define-enum-transformer BaselinePosition top center bottom)
  ;;; end BaselinePosition

  ;;; begin object Bin
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-bin-get-child '*)
  ;;; end Bin

  ;;; begin struct BinClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end BinClass

  ;;; begin struct BinPrivate
  ;;; fields: ()
  ;;; end BinPrivate

  ;;; begin struct BindingArg
  ;;; fields: ("arg_type")
  ;;; end BindingArg

  ;;; begin struct BindingEntry
  ;;; fields: ("keyval" "modifiers" "binding_set" "destroyed" "in_emission" "marks_unbound" "set_next" "hash_next" "signals")
  (define-from-gtk gtk-binding-entry-add-signal-from-string uint32 '* '*)
  (define-from-gtk gtk-binding-entry-add-signall void '* uint32 uint32 '* '*)
  (define-from-gtk gtk-binding-entry-remove void '* uint32 uint32)
  (define-from-gtk gtk-binding-entry-skip void '* uint32 uint32)
  ;;; end BindingEntry

  ;;; begin struct BindingSet
  ;;; fields: ("set_name" "priority" "widget_path_pspecs" "widget_class_pspecs" "class_branch_pspecs" "entries" "current" "parsed")
  (define-from-gtk gtk-binding-set-activate int uint32 uint32 '*)
  (define-from-gtk gtk-binding-set-add-path void uint32 '* uint32)
  (define-from-gtk gtk-binding-set-find '* '*)
  ;;; end BindingSet

  ;;; begin struct BindingSignal
  ;;; fields: ("next" "signal_name" "n_args" "args")
  ;;; end BindingSignal

  ;;; begin object BooleanCellAccessible
  ;;; fields: ("parent" "priv")
  ;;; end BooleanCellAccessible

  ;;; begin struct BooleanCellAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end BooleanCellAccessibleClass

  ;;; begin struct BooleanCellAccessiblePrivate
  ;;; fields: ()
  ;;; end BooleanCellAccessiblePrivate

  ;;; begin struct Border
  ;;; fields: ("left" "right" "top" "bottom")
  (define-from-gtk gtk-border-new '*)
  (define-from-gtk gtk-border-copy '*)
  (define-from-gtk gtk-border-free void)
  ;;; end Border

  ;;; begin enum BorderStyle
  ;;; series: sequence
  (define-enum-transformer
    BorderStyle
    none
    solid
    inset
    outset
    hidden
    dotted
    dashed
    double
    groove
    ridge)
  ;;; end BorderStyle

  ;;; begin object Box
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-box-new '* uint32 int32)
  (define-from-gtk gtk-box-get-baseline-position uint32)
  (define-from-gtk gtk-box-get-center-widget '*)
  (define-from-gtk gtk-box-get-homogeneous int)
  (define-from-gtk gtk-box-get-spacing int32)
  (define-from-gtk gtk-box-pack-end void '* int int uint32)
  (define-from-gtk gtk-box-pack-start void '* int int uint32)
  (define-from-gtk gtk-box-query-child-packing void '* int int uint32 uint32)
  (define-from-gtk gtk-box-reorder-child void '* int32)
  (define-from-gtk gtk-box-set-baseline-position void uint32)
  (define-from-gtk gtk-box-set-center-widget void '*)
  (define-from-gtk gtk-box-set-child-packing void '* int int uint32 uint32)
  (define-from-gtk gtk-box-set-homogeneous void int)
  (define-from-gtk gtk-box-set-spacing void int32)
  ;;; end Box

  ;;; begin struct BoxClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end BoxClass

  ;;; begin struct BoxPrivate
  ;;; fields: ()
  ;;; end BoxPrivate

  ;;; (interface "Buildable")
  ;;; begin struct BuildableIface
  ;;; fields: ("g_iface" "set_name" "get_name" "add_child" "set_buildable_property" "construct_child" "custom_tag_start" "custom_tag_end" "custom_finished" "parser_finished" "get_internal_child")
  ;;; end BuildableIface

  ;;; begin object Builder
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-builder-new '*)
  (define-from-gtk gtk-builder-new-from-file '* '*)
  (define-from-gtk gtk-builder-new-from-resource '* '*)
  (define-from-gtk gtk-builder-new-from-string '* '* int64)
  (define-from-gtk gtk-builder-add-callback-symbol void '* '*)
  (define-from-gtk gtk-builder-add-from-file uint32 '*)
  (define-from-gtk gtk-builder-add-from-resource uint32 '*)
  (define-from-gtk gtk-builder-add-from-string uint32 '* uint64)
  (define-from-gtk gtk-builder-add-objects-from-file uint32 '* '*)
  (define-from-gtk gtk-builder-add-objects-from-resource uint32 '* '*)
  (define-from-gtk gtk-builder-add-objects-from-string uint32 '* uint64 '*)
  (define-from-gtk gtk-builder-connect-signals void '*)
  (define-from-gtk gtk-builder-connect-signals-full void '* '*)
  (define-from-gtk gtk-builder-expose-object void '* '*)
  (define-from-gtk gtk-builder-extend-with-template uint32 '* size_t '* uint64)
  (define-from-gtk gtk-builder-get-application '*)
  (define-from-gtk gtk-builder-get-object '* '*)
  (define-from-gtk gtk-builder-get-objects '*)
  (define-from-gtk gtk-builder-get-translation-domain '*)
  (define-from-gtk gtk-builder-get-type-from-name size_t '*)
  (define-from-gtk gtk-builder-set-application void '*)
  (define-from-gtk gtk-builder-set-translation-domain void '*)
  (define-from-gtk gtk-builder-value-from-string int '* '* '*)
  (define-from-gtk gtk-builder-value-from-string-type int size_t '* '*)
  ;;; end Builder

  ;;; begin struct BuilderClass
  ;;; fields: ("parent_class" "get_type_from_name" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end BuilderClass

  ;;; (callback "BuilderConnectFunc")
  ;;; begin enum BuilderError
  ;;; series: sequence
  (define-enum-transformer
    BuilderError
    invalid_type_function
    unhandled_tag
    missing_attribute
    invalid_attribute
    invalid_tag
    missing_property_value
    invalid_value
    version_mismatch
    duplicate_id
    object_type_refused
    template_mismatch
    invalid_property
    invalid_signal
    invalid_id)
  (define-from-gtk gtk-builder-error-quark uint32)
  ;;; end BuilderError

  ;;; begin struct BuilderPrivate
  ;;; fields: ()
  ;;; end BuilderPrivate

  ;;; begin object Button
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-button-new '*)
  (define-from-gtk gtk-button-new-from-icon-name '* '* int32)
  (define-from-gtk gtk-button-new-from-stock '* '*)
  (define-from-gtk gtk-button-new-with-label '* '*)
  (define-from-gtk gtk-button-new-with-mnemonic '* '*)
  (define-from-gtk gtk-button-clicked void)
  (define-from-gtk gtk-button-enter void)
  (define-from-gtk gtk-button-get-alignment void float float)
  (define-from-gtk gtk-button-get-always-show-image int)
  (define-from-gtk gtk-button-get-event-window '*)
  (define-from-gtk gtk-button-get-focus-on-click int)
  (define-from-gtk gtk-button-get-image '*)
  (define-from-gtk gtk-button-get-image-position uint32)
  (define-from-gtk gtk-button-get-label '*)
  (define-from-gtk gtk-button-get-relief uint32)
  (define-from-gtk gtk-button-get-use-stock int)
  (define-from-gtk gtk-button-get-use-underline int)
  (define-from-gtk gtk-button-leave void)
  (define-from-gtk gtk-button-pressed void)
  (define-from-gtk gtk-button-released void)
  (define-from-gtk gtk-button-set-alignment void float float)
  (define-from-gtk gtk-button-set-always-show-image void int)
  (define-from-gtk gtk-button-set-focus-on-click void int)
  (define-from-gtk gtk-button-set-image void '*)
  (define-from-gtk gtk-button-set-image-position void uint32)
  (define-from-gtk gtk-button-set-label void '*)
  (define-from-gtk gtk-button-set-relief void uint32)
  (define-from-gtk gtk-button-set-use-stock void int)
  (define-from-gtk gtk-button-set-use-underline void int)
  ;;; end Button

  ;;; begin object ButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ButtonAccessible

  ;;; begin struct ButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ButtonAccessibleClass

  ;;; begin struct ButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end ButtonAccessiblePrivate

  ;;; begin object ButtonBox
  ;;; fields: ("box" "priv")
  (define-from-gtk gtk-button-box-new '* uint32)
  (define-from-gtk gtk-button-box-get-child-non-homogeneous int '*)
  (define-from-gtk gtk-button-box-get-child-secondary int '*)
  (define-from-gtk gtk-button-box-get-layout uint32)
  (define-from-gtk gtk-button-box-set-child-non-homogeneous void '* int)
  (define-from-gtk gtk-button-box-set-child-secondary void '* int)
  (define-from-gtk gtk-button-box-set-layout void uint32)
  ;;; end ButtonBox

  ;;; begin struct ButtonBoxClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ButtonBoxClass

  ;;; begin struct ButtonBoxPrivate
  ;;; fields: ()
  ;;; end ButtonBoxPrivate

  ;;; begin enum ButtonBoxStyle
  ;;; series: unordered
  ;;; end ButtonBoxStyle

  ;;; begin struct ButtonClass
  ;;; fields: ("parent_class" "pressed" "released" "clicked" "enter" "leave" "activate" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ButtonClass

  ;;; begin struct ButtonPrivate
  ;;; fields: ()
  ;;; end ButtonPrivate

  ;;; begin enum ButtonRole
  ;;; series: sequence
  (define-enum-transformer ButtonRole normal check radio)
  ;;; end ButtonRole

  ;;; begin enum ButtonsType
  ;;; series: sequence
  (define-enum-transformer ButtonsType none ok close cancel yes_no ok_cancel)
  ;;; end ButtonsType

  ;;; begin object Calendar
  ;;; fields: ("widget" "priv")
  (define-from-gtk gtk-calendar-new '*)
  (define-from-gtk gtk-calendar-clear-marks void)
  (define-from-gtk gtk-calendar-get-date void uint32 uint32 uint32)
  (define-from-gtk gtk-calendar-get-day-is-marked int uint32)
  (define-from-gtk gtk-calendar-get-detail-height-rows int32)
  (define-from-gtk gtk-calendar-get-detail-width-chars int32)
  (define-from-gtk gtk-calendar-get-display-options uint32)
  (define-from-gtk gtk-calendar-mark-day void uint32)
  (define-from-gtk gtk-calendar-select-day void uint32)
  (define-from-gtk gtk-calendar-select-month void uint32 uint32)
  (define-from-gtk gtk-calendar-set-detail-func void '* '* '*)
  (define-from-gtk gtk-calendar-set-detail-height-rows void int32)
  (define-from-gtk gtk-calendar-set-detail-width-chars void int32)
  (define-from-gtk gtk-calendar-set-display-options void uint32)
  (define-from-gtk gtk-calendar-unmark-day void uint32)
  ;;; end Calendar

  ;;; begin struct CalendarClass
  ;;; fields: ("parent_class" "month_changed" "day_selected" "day_selected_double_click" "prev_month" "next_month" "prev_year" "next_year" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CalendarClass

  ;;; (callback "CalendarDetailFunc")
  ;;; begin flags CalendarDisplayOptions
  ;;; series: unordered
  ;;; end CalendarDisplayOptions

  ;;; begin struct CalendarPrivate
  ;;; fields: ()
  ;;; end CalendarPrivate

  ;;; (callback "Callback")
  ;;; begin object CellAccessible
  ;;; fields: ("parent" "priv")
  ;;; end CellAccessible

  ;;; begin struct CellAccessibleClass
  ;;; fields: ("parent_class" "update_cache")
  ;;; end CellAccessibleClass

  ;;; (interface "CellAccessibleParent")
  ;;; begin struct CellAccessibleParentIface
  ;;; fields: ("parent" "get_cell_extents" "get_cell_area" "grab_focus" "get_child_index" "get_renderer_state" "expand_collapse" "activate" "edit" "update_relationset")
  ;;; end CellAccessibleParentIface

  ;;; begin struct CellAccessiblePrivate
  ;;; fields: ()
  ;;; end CellAccessiblePrivate

  ;;; (callback "CellAllocCallback")
  ;;; begin object CellArea
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-cell-area-activate int '* '* '* uint32 int)
  (define-from-gtk gtk-cell-area-activate-cell int '* '* '* '* uint32)
  (define-from-gtk gtk-cell-area-add void '*)
  (define-from-gtk gtk-cell-area-add-focus-sibling void '* '*)
  (define-from-gtk gtk-cell-area-apply-attributes void '* '* int int)
  (define-from-gtk gtk-cell-area-attribute-connect void '* '* int32)
  (define-from-gtk gtk-cell-area-attribute-disconnect void '* '*)
  (define-from-gtk gtk-cell-area-attribute-get-column int32 '* '*)
  (define-from-gtk gtk-cell-area-cell-get-property void '* '* '*)
  (define-from-gtk gtk-cell-area-cell-set-property void '* '* '*)
  (define-from-gtk gtk-cell-area-copy-context '* '*)
  (define-from-gtk gtk-cell-area-create-context '*)
  (define-from-gtk gtk-cell-area-event int32 '* '* '* '* uint32)
  (define-from-gtk gtk-cell-area-focus int uint32)
  (define-from-gtk gtk-cell-area-foreach void '* '*)
  (define-from-gtk gtk-cell-area-foreach-alloc void '* '* '* '* '* '*)
  (define-from-gtk gtk-cell-area-get-cell-allocation void '* '* '* '* '*)
  (define-from-gtk gtk-cell-area-get-cell-at-position '* '* '* '* int32 int32 '*)
  (define-from-gtk gtk-cell-area-get-current-path-string '*)
  (define-from-gtk gtk-cell-area-get-edit-widget '*)
  (define-from-gtk gtk-cell-area-get-edited-cell '*)
  (define-from-gtk gtk-cell-area-get-focus-cell '*)
  (define-from-gtk gtk-cell-area-get-focus-from-sibling '* '*)
  (define-from-gtk gtk-cell-area-get-focus-siblings '* '*)
  (define-from-gtk gtk-cell-area-get-preferred-height void '* '* int32 int32)
  (define-from-gtk gtk-cell-area-get-preferred-height-for-width void '* '* int32 int32 int32)
  (define-from-gtk gtk-cell-area-get-preferred-width void '* '* int32 int32)
  (define-from-gtk gtk-cell-area-get-preferred-width-for-height void '* '* int32 int32 int32)
  (define-from-gtk gtk-cell-area-get-request-mode uint32)
  (define-from-gtk gtk-cell-area-has-renderer int '*)
  (define-from-gtk gtk-cell-area-inner-cell-area void '* '* '*)
  (define-from-gtk gtk-cell-area-is-activatable int)
  (define-from-gtk gtk-cell-area-is-focus-sibling int '* '*)
  (define-from-gtk gtk-cell-area-remove void '*)
  (define-from-gtk gtk-cell-area-remove-focus-sibling void '* '*)
  (define-from-gtk gtk-cell-area-render void '* '* '* '* '* uint32 int)
  (define-from-gtk gtk-cell-area-request-renderer void '* uint32 '* int32 int32 int32)
  (define-from-gtk gtk-cell-area-set-focus-cell void '*)
  (define-from-gtk gtk-cell-area-stop-editing void int)
  ;;; end CellArea

  ;;; begin object CellAreaBox
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-cell-area-box-new '*)
  (define-from-gtk gtk-cell-area-box-get-spacing int32)
  (define-from-gtk gtk-cell-area-box-pack-end void '* int int int)
  (define-from-gtk gtk-cell-area-box-pack-start void '* int int int)
  (define-from-gtk gtk-cell-area-box-set-spacing void int32)
  ;;; end CellAreaBox

  ;;; begin struct CellAreaBoxClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellAreaBoxClass

  ;;; begin struct CellAreaBoxPrivate
  ;;; fields: ()
  ;;; end CellAreaBoxPrivate

  ;;; begin struct CellAreaClass
  ;;; fields: ("parent_class" "add" "remove" "foreach" "foreach_alloc" "event" "render" "apply_attributes" "create_context" "copy_context" "get_request_mode" "get_preferred_width" "get_preferred_height_for_width" "get_preferred_height" "get_preferred_width_for_height" "set_cell_property" "get_cell_property" "focus" "is_activatable" "activate" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  (define-from-gtk gtk-cell-area-class-find-cell-property '* '*)
  (define-from-gtk gtk-cell-area-class-install-cell-property void uint32 '*)
  (define-from-gtk gtk-cell-area-class-list-cell-properties '* uint32)
  ;;; end CellAreaClass

  ;;; begin object CellAreaContext
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-cell-area-context-allocate void int32 int32)
  (define-from-gtk gtk-cell-area-context-get-allocation void int32 int32)
  (define-from-gtk gtk-cell-area-context-get-area '*)
  (define-from-gtk gtk-cell-area-context-get-preferred-height void int32 int32)
  (define-from-gtk gtk-cell-area-context-get-preferred-height-for-width void int32 int32 int32)
  (define-from-gtk gtk-cell-area-context-get-preferred-width void int32 int32)
  (define-from-gtk gtk-cell-area-context-get-preferred-width-for-height void int32 int32 int32)
  (define-from-gtk gtk-cell-area-context-push-preferred-height void int32 int32)
  (define-from-gtk gtk-cell-area-context-push-preferred-width void int32 int32)
  (define-from-gtk gtk-cell-area-context-reset void)
  ;;; end CellAreaContext

  ;;; begin struct CellAreaContextClass
  ;;; fields: ("parent_class" "allocate" "reset" "get_preferred_height_for_width" "get_preferred_width_for_height" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6")
  ;;; end CellAreaContextClass

  ;;; begin struct CellAreaContextPrivate
  ;;; fields: ()
  ;;; end CellAreaContextPrivate

  ;;; begin struct CellAreaPrivate
  ;;; fields: ()
  ;;; end CellAreaPrivate

  ;;; (callback "CellCallback")
  ;;; (interface "CellEditable")
  ;;; begin struct CellEditableIface
  ;;; fields: ("g_iface" "editing_done" "remove_widget" "start_editing")
  ;;; end CellEditableIface

  ;;; (interface "CellLayout")
  ;;; (callback "CellLayoutDataFunc")
  ;;; begin struct CellLayoutIface
  ;;; fields: ("g_iface" "pack_start" "pack_end" "clear" "add_attribute" "set_cell_data_func" "clear_attributes" "reorder" "get_cells" "get_area")
  ;;; end CellLayoutIface

  ;;; begin object CellRenderer
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-cell-renderer-activate int '* '* '* '* '* uint32)
  (define-from-gtk gtk-cell-renderer-get-aligned-area void '* uint32 '* '*)
  (define-from-gtk gtk-cell-renderer-get-alignment void float float)
  (define-from-gtk gtk-cell-renderer-get-fixed-size void int32 int32)
  (define-from-gtk gtk-cell-renderer-get-padding void int32 int32)
  (define-from-gtk gtk-cell-renderer-get-preferred-height void '* int32 int32)
  (define-from-gtk gtk-cell-renderer-get-preferred-height-for-width void '* int32 int32 int32)
  (define-from-gtk gtk-cell-renderer-get-preferred-size void '* '* '*)
  (define-from-gtk gtk-cell-renderer-get-preferred-width void '* int32 int32)
  (define-from-gtk gtk-cell-renderer-get-preferred-width-for-height void '* int32 int32 int32)
  (define-from-gtk gtk-cell-renderer-get-request-mode uint32)
  (define-from-gtk gtk-cell-renderer-get-sensitive int)
  (define-from-gtk gtk-cell-renderer-get-size void '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-cell-renderer-get-state uint32 '* uint32)
  (define-from-gtk gtk-cell-renderer-get-visible int)
  (define-from-gtk gtk-cell-renderer-is-activatable int)
  (define-from-gtk gtk-cell-renderer-render void '* '* '* '* uint32)
  (define-from-gtk gtk-cell-renderer-set-alignment void float float)
  (define-from-gtk gtk-cell-renderer-set-fixed-size void int32 int32)
  (define-from-gtk gtk-cell-renderer-set-padding void int32 int32)
  (define-from-gtk gtk-cell-renderer-set-sensitive void int)
  (define-from-gtk gtk-cell-renderer-set-visible void int)
  (define-from-gtk gtk-cell-renderer-start-editing '* '* '* '* '* '* uint32)
  (define-from-gtk gtk-cell-renderer-stop-editing void int)
  ;;; end CellRenderer

  ;;; begin object CellRendererAccel
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-cell-renderer-accel-new '*)
  ;;; end CellRendererAccel

  ;;; begin struct CellRendererAccelClass
  ;;; fields: ("parent_class" "accel_edited" "accel_cleared" "_gtk_reserved0" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererAccelClass

  ;;; begin enum CellRendererAccelMode
  ;;; series: sequence
  (define-enum-transformer CellRendererAccelMode gtk other)
  ;;; end CellRendererAccelMode

  ;;; begin struct CellRendererAccelPrivate
  ;;; fields: ()
  ;;; end CellRendererAccelPrivate

  ;;; begin struct CellRendererClass
  ;;; fields: ("parent_class" "get_request_mode" "get_preferred_width" "get_preferred_height_for_width" "get_preferred_height" "get_preferred_width_for_height" "get_aligned_area" "get_size" "render" "activate" "start_editing" "editing_canceled" "editing_started" "priv" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  (define-from-gtk gtk-cell-renderer-class-set-accessible-type void size_t)
  ;;; end CellRendererClass

  ;;; begin struct CellRendererClassPrivate
  ;;; fields: ()
  ;;; end CellRendererClassPrivate

  ;;; begin object CellRendererCombo
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-cell-renderer-combo-new '*)
  ;;; end CellRendererCombo

  ;;; begin struct CellRendererComboClass
  ;;; fields: ("parent" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererComboClass

  ;;; begin struct CellRendererComboPrivate
  ;;; fields: ()
  ;;; end CellRendererComboPrivate

  ;;; begin enum CellRendererMode
  ;;; series: sequence
  (define-enum-transformer CellRendererMode inert activatable editable)
  ;;; end CellRendererMode

  ;;; begin object CellRendererPixbuf
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-cell-renderer-pixbuf-new '*)
  ;;; end CellRendererPixbuf

  ;;; begin struct CellRendererPixbufClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererPixbufClass

  ;;; begin struct CellRendererPixbufPrivate
  ;;; fields: ()
  ;;; end CellRendererPixbufPrivate

  ;;; begin struct CellRendererPrivate
  ;;; fields: ()
  ;;; end CellRendererPrivate

  ;;; begin object CellRendererProgress
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-cell-renderer-progress-new '*)
  ;;; end CellRendererProgress

  ;;; begin struct CellRendererProgressClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererProgressClass

  ;;; begin struct CellRendererProgressPrivate
  ;;; fields: ()
  ;;; end CellRendererProgressPrivate

  ;;; begin object CellRendererSpin
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-cell-renderer-spin-new '*)
  ;;; end CellRendererSpin

  ;;; begin struct CellRendererSpinClass
  ;;; fields: ("parent" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererSpinClass

  ;;; begin struct CellRendererSpinPrivate
  ;;; fields: ()
  ;;; end CellRendererSpinPrivate

  ;;; begin object CellRendererSpinner
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-cell-renderer-spinner-new '*)
  ;;; end CellRendererSpinner

  ;;; begin struct CellRendererSpinnerClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererSpinnerClass

  ;;; begin struct CellRendererSpinnerPrivate
  ;;; fields: ()
  ;;; end CellRendererSpinnerPrivate

  ;;; begin flags CellRendererState
  ;;; series: bitmasks
  (define-flags-transformer
    CellRendererState
    selected
    prelit
    insensitive
    sorted
    focused
    expandable
    expanded)
  ;;; end CellRendererState

  ;;; begin object CellRendererText
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-cell-renderer-text-new '*)
  (define-from-gtk gtk-cell-renderer-text-set-fixed-height-from-font void int32)
  ;;; end CellRendererText

  ;;; begin struct CellRendererTextClass
  ;;; fields: ("parent_class" "edited" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererTextClass

  ;;; begin struct CellRendererTextPrivate
  ;;; fields: ()
  ;;; end CellRendererTextPrivate

  ;;; begin object CellRendererToggle
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-cell-renderer-toggle-new '*)
  (define-from-gtk gtk-cell-renderer-toggle-get-activatable int)
  (define-from-gtk gtk-cell-renderer-toggle-get-active int)
  (define-from-gtk gtk-cell-renderer-toggle-get-radio int)
  (define-from-gtk gtk-cell-renderer-toggle-set-activatable void int)
  (define-from-gtk gtk-cell-renderer-toggle-set-active void int)
  (define-from-gtk gtk-cell-renderer-toggle-set-radio void int)
  ;;; end CellRendererToggle

  ;;; begin struct CellRendererToggleClass
  ;;; fields: ("parent_class" "toggled" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellRendererToggleClass

  ;;; begin struct CellRendererTogglePrivate
  ;;; fields: ()
  ;;; end CellRendererTogglePrivate

  ;;; begin object CellView
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-cell-view-new '*)
  (define-from-gtk gtk-cell-view-new-with-context '* '* '*)
  (define-from-gtk gtk-cell-view-new-with-markup '* '*)
  (define-from-gtk gtk-cell-view-new-with-pixbuf '* '*)
  (define-from-gtk gtk-cell-view-new-with-text '* '*)
  (define-from-gtk gtk-cell-view-get-displayed-row '*)
  (define-from-gtk gtk-cell-view-get-draw-sensitive int)
  (define-from-gtk gtk-cell-view-get-fit-model int)
  (define-from-gtk gtk-cell-view-get-model '*)
  (define-from-gtk gtk-cell-view-get-size-of-row int '* '*)
  (define-from-gtk gtk-cell-view-set-background-color void '*)
  (define-from-gtk gtk-cell-view-set-background-rgba void '*)
  (define-from-gtk gtk-cell-view-set-displayed-row void '*)
  (define-from-gtk gtk-cell-view-set-draw-sensitive void int)
  (define-from-gtk gtk-cell-view-set-fit-model void int)
  (define-from-gtk gtk-cell-view-set-model void '*)
  ;;; end CellView

  ;;; begin struct CellViewClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CellViewClass

  ;;; begin struct CellViewPrivate
  ;;; fields: ()
  ;;; end CellViewPrivate

  ;;; begin object CheckButton
  ;;; fields: ("toggle_button")
  (define-from-gtk gtk-check-button-new '*)
  (define-from-gtk gtk-check-button-new-with-label '* '*)
  (define-from-gtk gtk-check-button-new-with-mnemonic '* '*)
  ;;; end CheckButton

  ;;; begin struct CheckButtonClass
  ;;; fields: ("parent_class" "draw_indicator" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CheckButtonClass

  ;;; begin object CheckMenuItem
  ;;; fields: ("menu_item" "priv")
  (define-from-gtk gtk-check-menu-item-new '*)
  (define-from-gtk gtk-check-menu-item-new-with-label '* '*)
  (define-from-gtk gtk-check-menu-item-new-with-mnemonic '* '*)
  (define-from-gtk gtk-check-menu-item-get-active int)
  (define-from-gtk gtk-check-menu-item-get-draw-as-radio int)
  (define-from-gtk gtk-check-menu-item-get-inconsistent int)
  (define-from-gtk gtk-check-menu-item-set-active void int)
  (define-from-gtk gtk-check-menu-item-set-draw-as-radio void int)
  (define-from-gtk gtk-check-menu-item-set-inconsistent void int)
  (define-from-gtk gtk-check-menu-item-toggled void)
  ;;; end CheckMenuItem

  ;;; begin object CheckMenuItemAccessible
  ;;; fields: ("parent" "priv")
  ;;; end CheckMenuItemAccessible

  ;;; begin struct CheckMenuItemAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end CheckMenuItemAccessibleClass

  ;;; begin struct CheckMenuItemAccessiblePrivate
  ;;; fields: ()
  ;;; end CheckMenuItemAccessiblePrivate

  ;;; begin struct CheckMenuItemClass
  ;;; fields: ("parent_class" "toggled" "draw_indicator" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CheckMenuItemClass

  ;;; begin struct CheckMenuItemPrivate
  ;;; fields: ()
  ;;; end CheckMenuItemPrivate

  ;;; begin object Clipboard
  ;;; fields: ()
  (define-from-gtk gtk-clipboard-get '* '*)
  (define-from-gtk gtk-clipboard-get-default '* '*)
  (define-from-gtk gtk-clipboard-get-for-display '* '* '*)
  (define-from-gtk gtk-clipboard-clear void)
  (define-from-gtk gtk-clipboard-get-display '*)
  (define-from-gtk gtk-clipboard-get-owner '*)
  (define-from-gtk gtk-clipboard-request-contents void '* '* '*)
  (define-from-gtk gtk-clipboard-request-image void '* '*)
  (define-from-gtk gtk-clipboard-request-rich-text void '* '* '*)
  (define-from-gtk gtk-clipboard-request-targets void '* '*)
  (define-from-gtk gtk-clipboard-request-text void '* '*)
  (define-from-gtk gtk-clipboard-request-uris void '* '*)
  (define-from-gtk gtk-clipboard-set-can-store void '* int32)
  (define-from-gtk gtk-clipboard-set-image void '*)
  (define-from-gtk gtk-clipboard-set-text void '* int32)
  (define-from-gtk gtk-clipboard-store void)
  (define-from-gtk gtk-clipboard-wait-for-contents '* '*)
  (define-from-gtk gtk-clipboard-wait-for-image '*)
  (define-from-gtk gtk-clipboard-wait-for-rich-text '* '* '* uint64)
  (define-from-gtk gtk-clipboard-wait-for-targets int '* int32)
  (define-from-gtk gtk-clipboard-wait-for-text '*)
  (define-from-gtk gtk-clipboard-wait-for-uris '*)
  (define-from-gtk gtk-clipboard-wait-is-image-available int)
  (define-from-gtk gtk-clipboard-wait-is-rich-text-available int '*)
  (define-from-gtk gtk-clipboard-wait-is-target-available int '*)
  (define-from-gtk gtk-clipboard-wait-is-text-available int)
  (define-from-gtk gtk-clipboard-wait-is-uris-available int)
  ;;; end Clipboard

  ;;; (callback "ClipboardClearFunc")
  ;;; (callback "ClipboardGetFunc")
  ;;; (callback "ClipboardImageReceivedFunc")
  ;;; (callback "ClipboardReceivedFunc")
  ;;; (callback "ClipboardRichTextReceivedFunc")
  ;;; (callback "ClipboardTargetsReceivedFunc")
  ;;; (callback "ClipboardTextReceivedFunc")
  ;;; (callback "ClipboardURIReceivedFunc")
  ;;; begin object ColorButton
  ;;; fields: ("button" "priv")
  (define-from-gtk gtk-color-button-new '*)
  (define-from-gtk gtk-color-button-new-with-color '* '*)
  (define-from-gtk gtk-color-button-new-with-rgba '* '*)
  (define-from-gtk gtk-color-button-get-alpha uint16)
  (define-from-gtk gtk-color-button-get-color void '*)
  (define-from-gtk gtk-color-button-get-title '*)
  (define-from-gtk gtk-color-button-get-use-alpha int)
  (define-from-gtk gtk-color-button-set-alpha void uint16)
  (define-from-gtk gtk-color-button-set-color void '*)
  (define-from-gtk gtk-color-button-set-title void '*)
  (define-from-gtk gtk-color-button-set-use-alpha void int)
  ;;; end ColorButton

  ;;; begin struct ColorButtonClass
  ;;; fields: ("parent_class" "color_set" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ColorButtonClass

  ;;; begin struct ColorButtonPrivate
  ;;; fields: ()
  ;;; end ColorButtonPrivate

  ;;; (interface "ColorChooser")
  ;;; begin object ColorChooserDialog
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-color-chooser-dialog-new '* '* '*)
  ;;; end ColorChooserDialog

  ;;; begin struct ColorChooserDialogClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ColorChooserDialogClass

  ;;; begin struct ColorChooserDialogPrivate
  ;;; fields: ()
  ;;; end ColorChooserDialogPrivate

  ;;; begin struct ColorChooserInterface
  ;;; fields: ("base_interface" "get_rgba" "set_rgba" "add_palette" "color_activated" "padding")
  ;;; end ColorChooserInterface

  ;;; begin object ColorChooserWidget
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-color-chooser-widget-new '*)
  ;;; end ColorChooserWidget

  ;;; begin struct ColorChooserWidgetClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end ColorChooserWidgetClass

  ;;; begin struct ColorChooserWidgetPrivate
  ;;; fields: ()
  ;;; end ColorChooserWidgetPrivate

  ;;; begin object ColorSelection
  ;;; fields: ("parent_instance" "private_data")
  (define-from-gtk gtk-color-selection-new '*)
  (define-from-gtk gtk-color-selection-palette-from-string int '* '* int32)
  (define-from-gtk gtk-color-selection-palette-to-string '* '* int32)
  (define-from-gtk gtk-color-selection-get-current-alpha uint16)
  (define-from-gtk gtk-color-selection-get-current-color void '*)
  (define-from-gtk gtk-color-selection-get-current-rgba void '*)
  (define-from-gtk gtk-color-selection-get-has-opacity-control int)
  (define-from-gtk gtk-color-selection-get-has-palette int)
  (define-from-gtk gtk-color-selection-get-previous-alpha uint16)
  (define-from-gtk gtk-color-selection-get-previous-color void '*)
  (define-from-gtk gtk-color-selection-get-previous-rgba void '*)
  (define-from-gtk gtk-color-selection-is-adjusting int)
  (define-from-gtk gtk-color-selection-set-current-alpha void uint16)
  (define-from-gtk gtk-color-selection-set-current-color void '*)
  (define-from-gtk gtk-color-selection-set-current-rgba void '*)
  (define-from-gtk gtk-color-selection-set-has-opacity-control void int)
  (define-from-gtk gtk-color-selection-set-has-palette void int)
  (define-from-gtk gtk-color-selection-set-previous-alpha void uint16)
  (define-from-gtk gtk-color-selection-set-previous-color void '*)
  (define-from-gtk gtk-color-selection-set-previous-rgba void '*)
  ;;; end ColorSelection

  ;;; (callback "ColorSelectionChangePaletteFunc")
  ;;; (callback "ColorSelectionChangePaletteWithScreenFunc")
  ;;; begin struct ColorSelectionClass
  ;;; fields: ("parent_class" "color_changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ColorSelectionClass

  ;;; begin object ColorSelectionDialog
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-color-selection-dialog-new '* '*)
  (define-from-gtk gtk-color-selection-dialog-get-color-selection '*)
  ;;; end ColorSelectionDialog

  ;;; begin struct ColorSelectionDialogClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ColorSelectionDialogClass

  ;;; begin struct ColorSelectionDialogPrivate
  ;;; fields: ()
  ;;; end ColorSelectionDialogPrivate

  ;;; begin struct ColorSelectionPrivate
  ;;; fields: ()
  ;;; end ColorSelectionPrivate

  ;;; begin object ComboBox
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-combo-box-new '*)
  (define-from-gtk gtk-combo-box-new-with-area '* '*)
  (define-from-gtk gtk-combo-box-new-with-area-and-entry '* '*)
  (define-from-gtk gtk-combo-box-new-with-entry '*)
  (define-from-gtk gtk-combo-box-new-with-model '* '*)
  (define-from-gtk gtk-combo-box-new-with-model-and-entry '* '*)
  (define-from-gtk gtk-combo-box-get-active int32)
  (define-from-gtk gtk-combo-box-get-active-id '*)
  (define-from-gtk gtk-combo-box-get-active-iter int '*)
  (define-from-gtk gtk-combo-box-get-add-tearoffs int)
  (define-from-gtk gtk-combo-box-get-button-sensitivity uint32)
  (define-from-gtk gtk-combo-box-get-column-span-column int32)
  (define-from-gtk gtk-combo-box-get-entry-text-column int32)
  (define-from-gtk gtk-combo-box-get-focus-on-click int)
  (define-from-gtk gtk-combo-box-get-has-entry int)
  (define-from-gtk gtk-combo-box-get-id-column int32)
  (define-from-gtk gtk-combo-box-get-model '*)
  (define-from-gtk gtk-combo-box-get-popup-accessible '*)
  (define-from-gtk gtk-combo-box-get-popup-fixed-width int)
  (define-from-gtk gtk-combo-box-get-row-span-column int32)
  (define-from-gtk gtk-combo-box-get-title '*)
  (define-from-gtk gtk-combo-box-get-wrap-width int32)
  (define-from-gtk gtk-combo-box-popdown void)
  (define-from-gtk gtk-combo-box-popup void)
  (define-from-gtk gtk-combo-box-popup-for-device void '*)
  (define-from-gtk gtk-combo-box-set-active void int32)
  (define-from-gtk gtk-combo-box-set-active-id int '*)
  (define-from-gtk gtk-combo-box-set-active-iter void '*)
  (define-from-gtk gtk-combo-box-set-add-tearoffs void int)
  (define-from-gtk gtk-combo-box-set-button-sensitivity void uint32)
  (define-from-gtk gtk-combo-box-set-column-span-column void int32)
  (define-from-gtk gtk-combo-box-set-entry-text-column void int32)
  (define-from-gtk gtk-combo-box-set-focus-on-click void int)
  (define-from-gtk gtk-combo-box-set-id-column void int32)
  (define-from-gtk gtk-combo-box-set-model void '*)
  (define-from-gtk gtk-combo-box-set-popup-fixed-width void int)
  (define-from-gtk gtk-combo-box-set-row-separator-func void '* '* '*)
  (define-from-gtk gtk-combo-box-set-row-span-column void int32)
  (define-from-gtk gtk-combo-box-set-title void '*)
  (define-from-gtk gtk-combo-box-set-wrap-width void int32)
  ;;; end ComboBox

  ;;; begin object ComboBoxAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ComboBoxAccessible

  ;;; begin struct ComboBoxAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ComboBoxAccessibleClass

  ;;; begin struct ComboBoxAccessiblePrivate
  ;;; fields: ()
  ;;; end ComboBoxAccessiblePrivate

  ;;; begin struct ComboBoxClass
  ;;; fields: ("parent_class" "changed" "format_entry_text" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3")
  ;;; end ComboBoxClass

  ;;; begin struct ComboBoxPrivate
  ;;; fields: ()
  ;;; end ComboBoxPrivate

  ;;; begin object ComboBoxText
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-combo-box-text-new '*)
  (define-from-gtk gtk-combo-box-text-new-with-entry '*)
  (define-from-gtk gtk-combo-box-text-append void '* '*)
  (define-from-gtk gtk-combo-box-text-append-text void '*)
  (define-from-gtk gtk-combo-box-text-get-active-text '*)
  (define-from-gtk gtk-combo-box-text-insert void int32 '* '*)
  (define-from-gtk gtk-combo-box-text-insert-text void int32 '*)
  (define-from-gtk gtk-combo-box-text-prepend void '* '*)
  (define-from-gtk gtk-combo-box-text-prepend-text void '*)
  (define-from-gtk gtk-combo-box-text-remove void int32)
  (define-from-gtk gtk-combo-box-text-remove-all void)
  ;;; end ComboBoxText

  ;;; begin struct ComboBoxTextClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ComboBoxTextClass

  ;;; begin struct ComboBoxTextPrivate
  ;;; fields: ()
  ;;; end ComboBoxTextPrivate

  ;;; begin object Container
  ;;; fields: ("widget" "priv")
  (define-from-gtk gtk-container-add void '*)
  (define-from-gtk gtk-container-check-resize void)
  (define-from-gtk gtk-container-child-get-property void '* '* '*)
  (define-from-gtk gtk-container-child-notify void '* '*)
  (define-from-gtk gtk-container-child-notify-by-pspec void '* '*)
  (define-from-gtk gtk-container-child-set-property void '* '* '*)
  (define-from-gtk gtk-container-child-type size_t)
  (define-from-gtk gtk-container-forall void '* '*)
  (define-from-gtk gtk-container-foreach void '* '*)
  (define-from-gtk gtk-container-get-border-width uint32)
  (define-from-gtk gtk-container-get-children '*)
  (define-from-gtk gtk-container-get-focus-chain int '*)
  (define-from-gtk gtk-container-get-focus-child '*)
  (define-from-gtk gtk-container-get-focus-hadjustment '*)
  (define-from-gtk gtk-container-get-focus-vadjustment '*)
  (define-from-gtk gtk-container-get-path-for-child '* '*)
  (define-from-gtk gtk-container-get-resize-mode uint32)
  (define-from-gtk gtk-container-propagate-draw void '* '*)
  (define-from-gtk gtk-container-remove void '*)
  (define-from-gtk gtk-container-resize-children void)
  (define-from-gtk gtk-container-set-border-width void uint32)
  (define-from-gtk gtk-container-set-focus-chain void '*)
  (define-from-gtk gtk-container-set-focus-child void '*)
  (define-from-gtk gtk-container-set-focus-hadjustment void '*)
  (define-from-gtk gtk-container-set-focus-vadjustment void '*)
  (define-from-gtk gtk-container-set-reallocate-redraws void int)
  (define-from-gtk gtk-container-set-resize-mode void uint32)
  (define-from-gtk gtk-container-unset-focus-chain void)
  ;;; end Container

  ;;; begin object ContainerAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ContainerAccessible

  ;;; begin struct ContainerAccessibleClass
  ;;; fields: ("parent_class" "add_gtk" "remove_gtk")
  ;;; end ContainerAccessibleClass

  ;;; begin struct ContainerAccessiblePrivate
  ;;; fields: ()
  ;;; end ContainerAccessiblePrivate

  ;;; begin object ContainerCellAccessible
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-container-cell-accessible-new '*)
  (define-from-gtk gtk-container-cell-accessible-add-child void '*)
  (define-from-gtk gtk-container-cell-accessible-get-children '*)
  (define-from-gtk gtk-container-cell-accessible-remove-child void '*)
  ;;; end ContainerCellAccessible

  ;;; begin struct ContainerCellAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ContainerCellAccessibleClass

  ;;; begin struct ContainerCellAccessiblePrivate
  ;;; fields: ()
  ;;; end ContainerCellAccessiblePrivate

  ;;; begin struct ContainerClass
  ;;; fields: ("parent_class" "add" "remove" "check_resize" "forall" "set_focus_child" "child_type" "composite_name" "set_child_property" "get_child_property" "get_path_for_child" "_handle_border_width" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  (define-from-gtk gtk-container-class-find-child-property '* '*)
  (define-from-gtk gtk-container-class-handle-border-width void)
  (define-from-gtk gtk-container-class-install-child-properties void uint32 '*)
  (define-from-gtk gtk-container-class-install-child-property void uint32 '*)
  (define-from-gtk gtk-container-class-list-child-properties '* uint32)
  ;;; end ContainerClass

  ;;; begin struct ContainerPrivate
  ;;; fields: ()
  ;;; end ContainerPrivate

  ;;; begin enum CornerType
  ;;; series: sequence
  (define-enum-transformer CornerType top_left bottom_left top_right bottom_right)
  ;;; end CornerType

  ;;; begin object CssProvider
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-css-provider-new '*)
  (define-from-gtk gtk-css-provider-get-default '*)
  (define-from-gtk gtk-css-provider-get-named '* '* '*)
  (define-from-gtk gtk-css-provider-load-from-data int '* int64)
  (define-from-gtk gtk-css-provider-load-from-file int '*)
  (define-from-gtk gtk-css-provider-load-from-path int '*)
  (define-from-gtk gtk-css-provider-load-from-resource void '*)
  (define-from-gtk gtk-css-provider-to-string '*)
  ;;; end CssProvider

  ;;; begin struct CssProviderClass
  ;;; fields: ("parent_class" "parsing_error" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end CssProviderClass

  ;;; begin enum CssProviderError
  ;;; series: sequence
  (define-enum-transformer CssProviderError failed syntax import name deprecated unknown_value)
  (define-from-gtk gtk-css-provider-error-quark uint32)
  ;;; end CssProviderError

  ;;; begin struct CssProviderPrivate
  ;;; fields: ()
  ;;; end CssProviderPrivate

  ;;; begin struct CssSection
  ;;; fields: ()
  (define-from-gtk gtk-css-section-get-end-line uint32)
  (define-from-gtk gtk-css-section-get-end-position uint32)
  (define-from-gtk gtk-css-section-get-file '*)
  (define-from-gtk gtk-css-section-get-parent '*)
  (define-from-gtk gtk-css-section-get-section-type uint32)
  (define-from-gtk gtk-css-section-get-start-line uint32)
  (define-from-gtk gtk-css-section-get-start-position uint32)
  (define-from-gtk gtk-css-section-ref '*)
  (define-from-gtk gtk-css-section-unref void)
  ;;; end CssSection

  ;;; begin enum CssSectionType
  ;;; series: sequence
  (define-enum-transformer
    CssSectionType
    document
    import
    color_definition
    binding_set
    ruleset
    selector
    declaration
    value
    keyframes)
  ;;; end CssSectionType

  ;;; begin flags DebugFlag
  ;;; series: bitmasks
  (define-flags-transformer
    DebugFlag
    misc
    plugsocket
    text
    tree
    updates
    keybindings
    multihead
    modules
    geometry
    icontheme
    printing
    builder
    size_request
    no_css_cache
    baselines
    pixel_cache
    no_pixel_cache
    interactive
    touchscreen
    actions
    resize
    layout)
  ;;; end DebugFlag

  ;;; begin enum DeleteType
  ;;; series: sequence
  (define-enum-transformer
    DeleteType
    chars
    word_ends
    words
    display_lines
    display_line_ends
    paragraph_ends
    paragraphs
    whitespace)
  ;;; end DeleteType

  ;;; begin flags DestDefaults
  ;;; series: unordered
  ;;; end DestDefaults

  ;;; begin object Dialog
  ;;; fields: ("window" "priv")
  (define-from-gtk gtk-dialog-new '*)
  (define-from-gtk gtk-dialog-add-action-widget void '* int32)
  (define-from-gtk gtk-dialog-add-button '* '* int32)
  (define-from-gtk gtk-dialog-get-action-area '*)
  (define-from-gtk gtk-dialog-get-content-area '*)
  (define-from-gtk gtk-dialog-get-header-bar '*)
  (define-from-gtk gtk-dialog-get-response-for-widget int32 '*)
  (define-from-gtk gtk-dialog-get-widget-for-response '* int32)
  (define-from-gtk gtk-dialog-response void int32)
  (define-from-gtk gtk-dialog-run int32)
  (define-from-gtk gtk-dialog-set-alternative-button-order-from-array void int32 '*)
  (define-from-gtk gtk-dialog-set-default-response void int32)
  (define-from-gtk gtk-dialog-set-response-sensitive void int32 int)
  ;;; end Dialog

  ;;; begin struct DialogClass
  ;;; fields: ("parent_class" "response" "close" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end DialogClass

  ;;; begin flags DialogFlags
  ;;; series: bitmasks
  (define-flags-transformer DialogFlags modal destroy_with_parent use_header_bar)
  ;;; end DialogFlags

  ;;; begin struct DialogPrivate
  ;;; fields: ()
  ;;; end DialogPrivate

  ;;; begin enum DirectionType
  ;;; series: sequence
  (define-enum-transformer DirectionType tab_forward tab_backward up down left right)
  ;;; end DirectionType

  ;;; begin enum DragResult
  ;;; series: sequence
  (define-enum-transformer
    DragResult
    success
    no_target
    user_cancelled
    timeout_expired
    grab_broken
    error)
  ;;; end DragResult

  ;;; begin object DrawingArea
  ;;; fields: ("widget" "dummy")
  (define-from-gtk gtk-drawing-area-new '*)
  ;;; end DrawingArea

  ;;; begin struct DrawingAreaClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end DrawingAreaClass

  ;;; (interface "Editable")
  ;;; begin struct EditableInterface
  ;;; fields: ("base_iface" "insert_text" "delete_text" "changed" "do_insert_text" "do_delete_text" "get_chars" "set_selection_bounds" "get_selection_bounds" "set_position" "get_position")
  ;;; end EditableInterface

  ;;; begin object Entry
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-entry-new '*)
  (define-from-gtk gtk-entry-new-with-buffer '* '*)
  (define-from-gtk gtk-entry-get-activates-default int)
  (define-from-gtk gtk-entry-get-alignment float)
  (define-from-gtk gtk-entry-get-attributes '*)
  (define-from-gtk gtk-entry-get-buffer '*)
  (define-from-gtk gtk-entry-get-completion '*)
  (define-from-gtk gtk-entry-get-current-icon-drag-source int32)
  (define-from-gtk gtk-entry-get-cursor-hadjustment '*)
  (define-from-gtk gtk-entry-get-has-frame int)
  (define-from-gtk gtk-entry-get-icon-activatable int uint32)
  (define-from-gtk gtk-entry-get-icon-area void uint32 '*)
  (define-from-gtk gtk-entry-get-icon-at-pos int32 int32 int32)
  (define-from-gtk gtk-entry-get-icon-gicon '* uint32)
  (define-from-gtk gtk-entry-get-icon-name '* uint32)
  (define-from-gtk gtk-entry-get-icon-pixbuf '* uint32)
  (define-from-gtk gtk-entry-get-icon-sensitive int uint32)
  (define-from-gtk gtk-entry-get-icon-stock '* uint32)
  (define-from-gtk gtk-entry-get-icon-storage-type uint32 uint32)
  (define-from-gtk gtk-entry-get-icon-tooltip-markup '* uint32)
  (define-from-gtk gtk-entry-get-icon-tooltip-text '* uint32)
  (define-from-gtk gtk-entry-get-inner-border '*)
  (define-from-gtk gtk-entry-get-input-hints uint32)
  (define-from-gtk gtk-entry-get-input-purpose uint32)
  (define-from-gtk gtk-entry-get-invisible-char uint32)
  (define-from-gtk gtk-entry-get-layout '*)
  (define-from-gtk gtk-entry-get-layout-offsets void int32 int32)
  (define-from-gtk gtk-entry-get-max-length int32)
  (define-from-gtk gtk-entry-get-max-width-chars int32)
  (define-from-gtk gtk-entry-get-overwrite-mode int)
  (define-from-gtk gtk-entry-get-placeholder-text '*)
  (define-from-gtk gtk-entry-get-progress-fraction double)
  (define-from-gtk gtk-entry-get-progress-pulse-step double)
  (define-from-gtk gtk-entry-get-tabs '*)
  (define-from-gtk gtk-entry-get-text '*)
  (define-from-gtk gtk-entry-get-text-area void '*)
  (define-from-gtk gtk-entry-get-text-length uint16)
  (define-from-gtk gtk-entry-get-visibility int)
  (define-from-gtk gtk-entry-get-width-chars int32)
  (define-from-gtk gtk-entry-grab-focus-without-selecting void)
  (define-from-gtk gtk-entry-im-context-filter-keypress int '*)
  (define-from-gtk gtk-entry-layout-index-to-text-index int32 int32)
  (define-from-gtk gtk-entry-progress-pulse void)
  (define-from-gtk gtk-entry-reset-im-context void)
  (define-from-gtk gtk-entry-set-activates-default void int)
  (define-from-gtk gtk-entry-set-alignment void float)
  (define-from-gtk gtk-entry-set-attributes void '*)
  (define-from-gtk gtk-entry-set-buffer void '*)
  (define-from-gtk gtk-entry-set-completion void '*)
  (define-from-gtk gtk-entry-set-cursor-hadjustment void '*)
  (define-from-gtk gtk-entry-set-has-frame void int)
  (define-from-gtk gtk-entry-set-icon-activatable void uint32 int)
  (define-from-gtk gtk-entry-set-icon-drag-source void uint32 '* uint32)
  (define-from-gtk gtk-entry-set-icon-from-gicon void uint32 '*)
  (define-from-gtk gtk-entry-set-icon-from-icon-name void uint32 '*)
  (define-from-gtk gtk-entry-set-icon-from-pixbuf void uint32 '*)
  (define-from-gtk gtk-entry-set-icon-from-stock void uint32 '*)
  (define-from-gtk gtk-entry-set-icon-sensitive void uint32 int)
  (define-from-gtk gtk-entry-set-icon-tooltip-markup void uint32 '*)
  (define-from-gtk gtk-entry-set-icon-tooltip-text void uint32 '*)
  (define-from-gtk gtk-entry-set-inner-border void '*)
  (define-from-gtk gtk-entry-set-input-hints void uint32)
  (define-from-gtk gtk-entry-set-input-purpose void uint32)
  (define-from-gtk gtk-entry-set-invisible-char void uint32)
  (define-from-gtk gtk-entry-set-max-length void int32)
  (define-from-gtk gtk-entry-set-max-width-chars void int32)
  (define-from-gtk gtk-entry-set-overwrite-mode void int)
  (define-from-gtk gtk-entry-set-placeholder-text void '*)
  (define-from-gtk gtk-entry-set-progress-fraction void double)
  (define-from-gtk gtk-entry-set-progress-pulse-step void double)
  (define-from-gtk gtk-entry-set-tabs void '*)
  (define-from-gtk gtk-entry-set-text void '*)
  (define-from-gtk gtk-entry-set-visibility void int)
  (define-from-gtk gtk-entry-set-width-chars void int32)
  (define-from-gtk gtk-entry-text-index-to-layout-index int32 int32)
  (define-from-gtk gtk-entry-unset-invisible-char void)
  ;;; end Entry

  ;;; begin object EntryAccessible
  ;;; fields: ("parent" "priv")
  ;;; end EntryAccessible

  ;;; begin struct EntryAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end EntryAccessibleClass

  ;;; begin struct EntryAccessiblePrivate
  ;;; fields: ()
  ;;; end EntryAccessiblePrivate

  ;;; begin object EntryBuffer
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-entry-buffer-new '* '* int32)
  (define-from-gtk gtk-entry-buffer-delete-text uint32 uint32 int32)
  (define-from-gtk gtk-entry-buffer-emit-deleted-text void uint32 uint32)
  (define-from-gtk gtk-entry-buffer-emit-inserted-text void uint32 '* uint32)
  (define-from-gtk gtk-entry-buffer-get-bytes uint64)
  (define-from-gtk gtk-entry-buffer-get-length uint32)
  (define-from-gtk gtk-entry-buffer-get-max-length int32)
  (define-from-gtk gtk-entry-buffer-get-text '*)
  (define-from-gtk gtk-entry-buffer-insert-text uint32 uint32 '* int32)
  (define-from-gtk gtk-entry-buffer-set-max-length void int32)
  (define-from-gtk gtk-entry-buffer-set-text void '* int32)
  ;;; end EntryBuffer

  ;;; begin struct EntryBufferClass
  ;;; fields: ("parent_class" "inserted_text" "deleted_text" "get_text" "get_length" "insert_text" "delete_text" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end EntryBufferClass

  ;;; begin struct EntryBufferPrivate
  ;;; fields: ()
  ;;; end EntryBufferPrivate

  ;;; begin struct EntryClass
  ;;; fields: ("parent_class" "populate_popup" "activate" "move_cursor" "insert_at_cursor" "delete_from_cursor" "backspace" "cut_clipboard" "copy_clipboard" "paste_clipboard" "toggle_overwrite" "get_text_area_size" "get_frame_size" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7")
  ;;; end EntryClass

  ;;; begin object EntryCompletion
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-entry-completion-new '*)
  (define-from-gtk gtk-entry-completion-new-with-area '* '*)
  (define-from-gtk gtk-entry-completion-complete void)
  (define-from-gtk gtk-entry-completion-compute-prefix '* '*)
  (define-from-gtk gtk-entry-completion-delete-action void int32)
  (define-from-gtk gtk-entry-completion-get-completion-prefix '*)
  (define-from-gtk gtk-entry-completion-get-entry '*)
  (define-from-gtk gtk-entry-completion-get-inline-completion int)
  (define-from-gtk gtk-entry-completion-get-inline-selection int)
  (define-from-gtk gtk-entry-completion-get-minimum-key-length int32)
  (define-from-gtk gtk-entry-completion-get-model '*)
  (define-from-gtk gtk-entry-completion-get-popup-completion int)
  (define-from-gtk gtk-entry-completion-get-popup-set-width int)
  (define-from-gtk gtk-entry-completion-get-popup-single-match int)
  (define-from-gtk gtk-entry-completion-get-text-column int32)
  (define-from-gtk gtk-entry-completion-insert-action-markup void int32 '*)
  (define-from-gtk gtk-entry-completion-insert-action-text void int32 '*)
  (define-from-gtk gtk-entry-completion-insert-prefix void)
  (define-from-gtk gtk-entry-completion-set-inline-completion void int)
  (define-from-gtk gtk-entry-completion-set-inline-selection void int)
  (define-from-gtk gtk-entry-completion-set-match-func void '* '* '*)
  (define-from-gtk gtk-entry-completion-set-minimum-key-length void int32)
  (define-from-gtk gtk-entry-completion-set-model void '*)
  (define-from-gtk gtk-entry-completion-set-popup-completion void int)
  (define-from-gtk gtk-entry-completion-set-popup-set-width void int)
  (define-from-gtk gtk-entry-completion-set-popup-single-match void int)
  (define-from-gtk gtk-entry-completion-set-text-column void int32)
  ;;; end EntryCompletion

  ;;; begin struct EntryCompletionClass
  ;;; fields: ("parent_class" "match_selected" "action_activated" "insert_prefix" "cursor_on_match" "no_matches" "_gtk_reserved0" "_gtk_reserved1" "_gtk_reserved2")
  ;;; end EntryCompletionClass

  ;;; (callback "EntryCompletionMatchFunc")
  ;;; begin struct EntryCompletionPrivate
  ;;; fields: ()
  ;;; end EntryCompletionPrivate

  ;;; begin object EntryIconAccessible
  ;;; fields: ()
  ;;; end EntryIconAccessible

  ;;; begin enum EntryIconPosition
  ;;; series: sequence
  (define-enum-transformer EntryIconPosition primary secondary)
  ;;; end EntryIconPosition

  ;;; begin struct EntryPrivate
  ;;; fields: ()
  ;;; end EntryPrivate

  ;;; begin object EventBox
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-event-box-new '*)
  (define-from-gtk gtk-event-box-get-above-child int)
  (define-from-gtk gtk-event-box-get-visible-window int)
  (define-from-gtk gtk-event-box-set-above-child void int)
  (define-from-gtk gtk-event-box-set-visible-window void int)
  ;;; end EventBox

  ;;; begin struct EventBoxClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end EventBoxClass

  ;;; begin struct EventBoxPrivate
  ;;; fields: ()
  ;;; end EventBoxPrivate

  ;;; begin object EventController
  ;;; fields: ()
  (define-from-gtk gtk-event-controller-get-propagation-phase uint32)
  (define-from-gtk gtk-event-controller-get-widget '*)
  (define-from-gtk gtk-event-controller-handle-event int '*)
  (define-from-gtk gtk-event-controller-reset void)
  (define-from-gtk gtk-event-controller-set-propagation-phase void uint32)
  ;;; end EventController

  ;;; begin struct EventControllerClass
  ;;; fields: ()
  ;;; end EventControllerClass

  ;;; begin enum EventSequenceState
  ;;; series: sequence
  (define-enum-transformer EventSequenceState none claimed denied)
  ;;; end EventSequenceState

  ;;; begin object Expander
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-expander-new '* '*)
  (define-from-gtk gtk-expander-new-with-mnemonic '* '*)
  (define-from-gtk gtk-expander-get-expanded int)
  (define-from-gtk gtk-expander-get-label '*)
  (define-from-gtk gtk-expander-get-label-fill int)
  (define-from-gtk gtk-expander-get-label-widget '*)
  (define-from-gtk gtk-expander-get-resize-toplevel int)
  (define-from-gtk gtk-expander-get-spacing int32)
  (define-from-gtk gtk-expander-get-use-markup int)
  (define-from-gtk gtk-expander-get-use-underline int)
  (define-from-gtk gtk-expander-set-expanded void int)
  (define-from-gtk gtk-expander-set-label void '*)
  (define-from-gtk gtk-expander-set-label-fill void int)
  (define-from-gtk gtk-expander-set-label-widget void '*)
  (define-from-gtk gtk-expander-set-resize-toplevel void int)
  (define-from-gtk gtk-expander-set-spacing void int32)
  (define-from-gtk gtk-expander-set-use-markup void int)
  (define-from-gtk gtk-expander-set-use-underline void int)
  ;;; end Expander

  ;;; begin object ExpanderAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ExpanderAccessible

  ;;; begin struct ExpanderAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ExpanderAccessibleClass

  ;;; begin struct ExpanderAccessiblePrivate
  ;;; fields: ()
  ;;; end ExpanderAccessiblePrivate

  ;;; begin struct ExpanderClass
  ;;; fields: ("parent_class" "activate" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ExpanderClass

  ;;; begin struct ExpanderPrivate
  ;;; fields: ()
  ;;; end ExpanderPrivate

  ;;; begin enum ExpanderStyle
  ;;; series: sequence
  (define-enum-transformer ExpanderStyle collapsed semi_collapsed semi_expanded expanded)
  ;;; end ExpanderStyle

  ;;; (interface "FileChooser")
  ;;; begin enum FileChooserAction
  ;;; series: sequence
  (define-enum-transformer FileChooserAction open save select_folder create_folder)
  ;;; end FileChooserAction

  ;;; begin object FileChooserButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-file-chooser-button-new '* '* uint32)
  (define-from-gtk gtk-file-chooser-button-new-with-dialog '* '*)
  (define-from-gtk gtk-file-chooser-button-get-focus-on-click int)
  (define-from-gtk gtk-file-chooser-button-get-title '*)
  (define-from-gtk gtk-file-chooser-button-get-width-chars int32)
  (define-from-gtk gtk-file-chooser-button-set-focus-on-click void int)
  (define-from-gtk gtk-file-chooser-button-set-title void '*)
  (define-from-gtk gtk-file-chooser-button-set-width-chars void int32)
  ;;; end FileChooserButton

  ;;; begin struct FileChooserButtonClass
  ;;; fields: ("parent_class" "file_set" "__gtk_reserved1" "__gtk_reserved2" "__gtk_reserved3" "__gtk_reserved4")
  ;;; end FileChooserButtonClass

  ;;; begin struct FileChooserButtonPrivate
  ;;; fields: ()
  ;;; end FileChooserButtonPrivate

  ;;; begin enum FileChooserConfirmation
  ;;; series: sequence
  (define-enum-transformer FileChooserConfirmation confirm accept_filename select_again)
  ;;; end FileChooserConfirmation

  ;;; begin object FileChooserDialog
  ;;; fields: ("parent_instance" "priv")
  ;;; end FileChooserDialog

  ;;; begin struct FileChooserDialogClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FileChooserDialogClass

  ;;; begin struct FileChooserDialogPrivate
  ;;; fields: ()
  ;;; end FileChooserDialogPrivate

  ;;; begin enum FileChooserError
  ;;; series: sequence
  (define-enum-transformer
    FileChooserError
    nonexistent
    bad_filename
    already_exists
    incomplete_hostname)
  (define-from-gtk gtk-file-chooser-error-quark uint32)
  ;;; end FileChooserError

  ;;; begin object FileChooserNative
  ;;; fields: ()
  (define-from-gtk gtk-file-chooser-native-new '* '* '* uint32 '* '*)
  (define-from-gtk gtk-file-chooser-native-get-accept-label '*)
  (define-from-gtk gtk-file-chooser-native-get-cancel-label '*)
  (define-from-gtk gtk-file-chooser-native-set-accept-label void '*)
  (define-from-gtk gtk-file-chooser-native-set-cancel-label void '*)
  ;;; end FileChooserNative

  ;;; begin struct FileChooserNativeClass
  ;;; fields: ("parent_class")
  ;;; end FileChooserNativeClass

  ;;; begin object FileChooserWidget
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-file-chooser-widget-new '* uint32)
  ;;; end FileChooserWidget

  ;;; begin struct FileChooserWidgetClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FileChooserWidgetClass

  ;;; begin struct FileChooserWidgetPrivate
  ;;; fields: ()
  ;;; end FileChooserWidgetPrivate

  ;;; begin object FileFilter
  ;;; fields: ()
  (define-from-gtk gtk-file-filter-new '*)
  (define-from-gtk gtk-file-filter-new-from-gvariant '* '*)
  (define-from-gtk gtk-file-filter-add-custom void uint32 '* '* '*)
  (define-from-gtk gtk-file-filter-add-mime-type void '*)
  (define-from-gtk gtk-file-filter-add-pattern void '*)
  (define-from-gtk gtk-file-filter-add-pixbuf-formats void)
  (define-from-gtk gtk-file-filter-filter int '*)
  (define-from-gtk gtk-file-filter-get-name '*)
  (define-from-gtk gtk-file-filter-get-needed uint32)
  (define-from-gtk gtk-file-filter-set-name void '*)
  (define-from-gtk gtk-file-filter-to-gvariant '*)
  ;;; end FileFilter

  ;;; begin flags FileFilterFlags
  ;;; series: bitmasks
  (define-flags-transformer FileFilterFlags filename uri display_name mime_type)
  ;;; end FileFilterFlags

  ;;; (callback "FileFilterFunc")
  ;;; begin struct FileFilterInfo
  ;;; fields: ("contains" "filename" "uri" "display_name" "mime_type")
  ;;; end FileFilterInfo

  ;;; begin object Fixed
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-fixed-new '*)
  (define-from-gtk gtk-fixed-move void '* int32 int32)
  (define-from-gtk gtk-fixed-put void '* int32 int32)
  ;;; end Fixed

  ;;; begin struct FixedChild
  ;;; fields: ("widget" "x" "y")
  ;;; end FixedChild

  ;;; begin struct FixedClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FixedClass

  ;;; begin struct FixedPrivate
  ;;; fields: ()
  ;;; end FixedPrivate

  ;;; begin object FlowBox
  ;;; fields: ("container")
  (define-from-gtk gtk-flow-box-new '*)
  (define-from-gtk gtk-flow-box-bind-model void '* '* '* '*)
  (define-from-gtk gtk-flow-box-get-activate-on-single-click int)
  (define-from-gtk gtk-flow-box-get-child-at-index '* int32)
  (define-from-gtk gtk-flow-box-get-child-at-pos '* int32 int32)
  (define-from-gtk gtk-flow-box-get-column-spacing uint32)
  (define-from-gtk gtk-flow-box-get-homogeneous int)
  (define-from-gtk gtk-flow-box-get-max-children-per-line uint32)
  (define-from-gtk gtk-flow-box-get-min-children-per-line uint32)
  (define-from-gtk gtk-flow-box-get-row-spacing uint32)
  (define-from-gtk gtk-flow-box-get-selected-children '*)
  (define-from-gtk gtk-flow-box-get-selection-mode uint32)
  (define-from-gtk gtk-flow-box-insert void '* int32)
  (define-from-gtk gtk-flow-box-invalidate-filter void)
  (define-from-gtk gtk-flow-box-invalidate-sort void)
  (define-from-gtk gtk-flow-box-select-all void)
  (define-from-gtk gtk-flow-box-select-child void '*)
  (define-from-gtk gtk-flow-box-selected-foreach void '* '*)
  (define-from-gtk gtk-flow-box-set-activate-on-single-click void int)
  (define-from-gtk gtk-flow-box-set-column-spacing void uint32)
  (define-from-gtk gtk-flow-box-set-filter-func void '* '* '*)
  (define-from-gtk gtk-flow-box-set-hadjustment void '*)
  (define-from-gtk gtk-flow-box-set-homogeneous void int)
  (define-from-gtk gtk-flow-box-set-max-children-per-line void uint32)
  (define-from-gtk gtk-flow-box-set-min-children-per-line void uint32)
  (define-from-gtk gtk-flow-box-set-row-spacing void uint32)
  (define-from-gtk gtk-flow-box-set-selection-mode void uint32)
  (define-from-gtk gtk-flow-box-set-sort-func void '* '* '*)
  (define-from-gtk gtk-flow-box-set-vadjustment void '*)
  (define-from-gtk gtk-flow-box-unselect-all void)
  (define-from-gtk gtk-flow-box-unselect-child void '*)
  ;;; end FlowBox

  ;;; begin object FlowBoxAccessible
  ;;; fields: ("parent" "priv")
  ;;; end FlowBoxAccessible

  ;;; begin struct FlowBoxAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end FlowBoxAccessibleClass

  ;;; begin struct FlowBoxAccessiblePrivate
  ;;; fields: ()
  ;;; end FlowBoxAccessiblePrivate

  ;;; begin object FlowBoxChild
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-flow-box-child-new '*)
  (define-from-gtk gtk-flow-box-child-changed void)
  (define-from-gtk gtk-flow-box-child-get-index int32)
  (define-from-gtk gtk-flow-box-child-is-selected int)
  ;;; end FlowBoxChild

  ;;; begin object FlowBoxChildAccessible
  ;;; fields: ("parent")
  ;;; end FlowBoxChildAccessible

  ;;; begin struct FlowBoxChildAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end FlowBoxChildAccessibleClass

  ;;; begin struct FlowBoxChildClass
  ;;; fields: ("parent_class" "activate" "_gtk_reserved1" "_gtk_reserved2")
  ;;; end FlowBoxChildClass

  ;;; begin struct FlowBoxClass
  ;;; fields: ("parent_class" "child_activated" "selected_children_changed" "activate_cursor_child" "toggle_cursor_child" "move_cursor" "select_all" "unselect_all" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6")
  ;;; end FlowBoxClass

  ;;; (callback "FlowBoxCreateWidgetFunc")
  ;;; (callback "FlowBoxFilterFunc")
  ;;; (callback "FlowBoxForeachFunc")
  ;;; (callback "FlowBoxSortFunc")
  ;;; begin object FontButton
  ;;; fields: ("button" "priv")
  (define-from-gtk gtk-font-button-new '*)
  (define-from-gtk gtk-font-button-new-with-font '* '*)
  (define-from-gtk gtk-font-button-get-font-name '*)
  (define-from-gtk gtk-font-button-get-show-size int)
  (define-from-gtk gtk-font-button-get-show-style int)
  (define-from-gtk gtk-font-button-get-title '*)
  (define-from-gtk gtk-font-button-get-use-font int)
  (define-from-gtk gtk-font-button-get-use-size int)
  (define-from-gtk gtk-font-button-set-font-name int '*)
  (define-from-gtk gtk-font-button-set-show-size void int)
  (define-from-gtk gtk-font-button-set-show-style void int)
  (define-from-gtk gtk-font-button-set-title void '*)
  (define-from-gtk gtk-font-button-set-use-font void int)
  (define-from-gtk gtk-font-button-set-use-size void int)
  ;;; end FontButton

  ;;; begin struct FontButtonClass
  ;;; fields: ("parent_class" "font_set" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FontButtonClass

  ;;; begin struct FontButtonPrivate
  ;;; fields: ()
  ;;; end FontButtonPrivate

  ;;; (interface "FontChooser")
  ;;; begin object FontChooserDialog
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-font-chooser-dialog-new '* '* '*)
  ;;; end FontChooserDialog

  ;;; begin struct FontChooserDialogClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FontChooserDialogClass

  ;;; begin struct FontChooserDialogPrivate
  ;;; fields: ()
  ;;; end FontChooserDialogPrivate

  ;;; begin struct FontChooserIface
  ;;; fields: ("base_iface" "get_font_family" "get_font_face" "get_font_size" "set_filter_func" "font_activated" "set_font_map" "get_font_map" "padding")
  ;;; end FontChooserIface

  ;;; begin object FontChooserWidget
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-font-chooser-widget-new '*)
  ;;; end FontChooserWidget

  ;;; begin struct FontChooserWidgetClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end FontChooserWidgetClass

  ;;; begin struct FontChooserWidgetPrivate
  ;;; fields: ()
  ;;; end FontChooserWidgetPrivate

  ;;; (callback "FontFilterFunc")
  ;;; begin object FontSelection
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-font-selection-new '*)
  (define-from-gtk gtk-font-selection-get-face '*)
  (define-from-gtk gtk-font-selection-get-face-list '*)
  (define-from-gtk gtk-font-selection-get-family '*)
  (define-from-gtk gtk-font-selection-get-family-list '*)
  (define-from-gtk gtk-font-selection-get-font-name '*)
  (define-from-gtk gtk-font-selection-get-preview-entry '*)
  (define-from-gtk gtk-font-selection-get-preview-text '*)
  (define-from-gtk gtk-font-selection-get-size int32)
  (define-from-gtk gtk-font-selection-get-size-entry '*)
  (define-from-gtk gtk-font-selection-get-size-list '*)
  (define-from-gtk gtk-font-selection-set-font-name int '*)
  (define-from-gtk gtk-font-selection-set-preview-text void '*)
  ;;; end FontSelection

  ;;; begin struct FontSelectionClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FontSelectionClass

  ;;; begin object FontSelectionDialog
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-font-selection-dialog-new '* '*)
  (define-from-gtk gtk-font-selection-dialog-get-cancel-button '*)
  (define-from-gtk gtk-font-selection-dialog-get-font-name '*)
  (define-from-gtk gtk-font-selection-dialog-get-font-selection '*)
  (define-from-gtk gtk-font-selection-dialog-get-ok-button '*)
  (define-from-gtk gtk-font-selection-dialog-get-preview-text '*)
  (define-from-gtk gtk-font-selection-dialog-set-font-name int '*)
  (define-from-gtk gtk-font-selection-dialog-set-preview-text void '*)
  ;;; end FontSelectionDialog

  ;;; begin struct FontSelectionDialogClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FontSelectionDialogClass

  ;;; begin struct FontSelectionDialogPrivate
  ;;; fields: ()
  ;;; end FontSelectionDialogPrivate

  ;;; begin struct FontSelectionPrivate
  ;;; fields: ()
  ;;; end FontSelectionPrivate

  ;;; begin object Frame
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-frame-new '* '*)
  (define-from-gtk gtk-frame-get-label '*)
  (define-from-gtk gtk-frame-get-label-align void float float)
  (define-from-gtk gtk-frame-get-label-widget '*)
  (define-from-gtk gtk-frame-get-shadow-type uint32)
  (define-from-gtk gtk-frame-set-label void '*)
  (define-from-gtk gtk-frame-set-label-align void float float)
  (define-from-gtk gtk-frame-set-label-widget void '*)
  (define-from-gtk gtk-frame-set-shadow-type void uint32)
  ;;; end Frame

  ;;; begin object FrameAccessible
  ;;; fields: ("parent" "priv")
  ;;; end FrameAccessible

  ;;; begin struct FrameAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end FrameAccessibleClass

  ;;; begin struct FrameAccessiblePrivate
  ;;; fields: ()
  ;;; end FrameAccessiblePrivate

  ;;; begin struct FrameClass
  ;;; fields: ("parent_class" "compute_child_allocation" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end FrameClass

  ;;; begin struct FramePrivate
  ;;; fields: ()
  ;;; end FramePrivate

  ;;; begin object GLArea
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-gl-area-new '*)
  (define-from-gtk gtk-gl-area-attach-buffers void)
  (define-from-gtk gtk-gl-area-get-auto-render int)
  (define-from-gtk gtk-gl-area-get-context '*)
  (define-from-gtk gtk-gl-area-get-error '*)
  (define-from-gtk gtk-gl-area-get-has-alpha int)
  (define-from-gtk gtk-gl-area-get-has-depth-buffer int)
  (define-from-gtk gtk-gl-area-get-has-stencil-buffer int)
  (define-from-gtk gtk-gl-area-get-required-version void int32 int32)
  (define-from-gtk gtk-gl-area-get-use-es int)
  (define-from-gtk gtk-gl-area-make-current void)
  (define-from-gtk gtk-gl-area-queue-render void)
  (define-from-gtk gtk-gl-area-set-auto-render void int)
  (define-from-gtk gtk-gl-area-set-error void '*)
  (define-from-gtk gtk-gl-area-set-has-alpha void int)
  (define-from-gtk gtk-gl-area-set-has-depth-buffer void int)
  (define-from-gtk gtk-gl-area-set-has-stencil-buffer void int)
  (define-from-gtk gtk-gl-area-set-required-version void int32 int32)
  (define-from-gtk gtk-gl-area-set-use-es void int)
  ;;; end GLArea

  ;;; begin struct GLAreaClass
  ;;; fields: ("parent_class" "render" "resize" "create_context" "_padding")
  ;;; end GLAreaClass

  ;;; begin object Gesture
  ;;; fields: ()
  (define-from-gtk gtk-gesture-get-bounding-box int '*)
  (define-from-gtk gtk-gesture-get-bounding-box-center int double double)
  (define-from-gtk gtk-gesture-get-device '*)
  (define-from-gtk gtk-gesture-get-group '*)
  (define-from-gtk gtk-gesture-get-last-event '* '*)
  (define-from-gtk gtk-gesture-get-last-updated-sequence '*)
  (define-from-gtk gtk-gesture-get-point int '* double double)
  (define-from-gtk gtk-gesture-get-sequence-state uint32 '*)
  (define-from-gtk gtk-gesture-get-sequences '*)
  (define-from-gtk gtk-gesture-get-window '*)
  (define-from-gtk gtk-gesture-group void '*)
  (define-from-gtk gtk-gesture-handles-sequence int '*)
  (define-from-gtk gtk-gesture-is-active int)
  (define-from-gtk gtk-gesture-is-grouped-with int '*)
  (define-from-gtk gtk-gesture-is-recognized int)
  (define-from-gtk gtk-gesture-set-sequence-state int '* uint32)
  (define-from-gtk gtk-gesture-set-state int uint32)
  (define-from-gtk gtk-gesture-set-window void '*)
  (define-from-gtk gtk-gesture-ungroup void)
  ;;; end Gesture

  ;;; begin struct GestureClass
  ;;; fields: ()
  ;;; end GestureClass

  ;;; begin object GestureDrag
  ;;; fields: ()
  (define-from-gtk gtk-gesture-drag-new '* '*)
  (define-from-gtk gtk-gesture-drag-get-offset int double double)
  (define-from-gtk gtk-gesture-drag-get-start-point int double double)
  ;;; end GestureDrag

  ;;; begin struct GestureDragClass
  ;;; fields: ()
  ;;; end GestureDragClass

  ;;; begin object GestureLongPress
  ;;; fields: ()
  (define-from-gtk gtk-gesture-long-press-new '* '*)
  ;;; end GestureLongPress

  ;;; begin struct GestureLongPressClass
  ;;; fields: ()
  ;;; end GestureLongPressClass

  ;;; begin object GestureMultiPress
  ;;; fields: ()
  (define-from-gtk gtk-gesture-multi-press-new '* '*)
  (define-from-gtk gtk-gesture-multi-press-get-area int '*)
  (define-from-gtk gtk-gesture-multi-press-set-area void '*)
  ;;; end GestureMultiPress

  ;;; begin struct GestureMultiPressClass
  ;;; fields: ()
  ;;; end GestureMultiPressClass

  ;;; begin object GesturePan
  ;;; fields: ()
  (define-from-gtk gtk-gesture-pan-new '* '* uint32)
  (define-from-gtk gtk-gesture-pan-get-orientation uint32)
  (define-from-gtk gtk-gesture-pan-set-orientation void uint32)
  ;;; end GesturePan

  ;;; begin struct GesturePanClass
  ;;; fields: ()
  ;;; end GesturePanClass

  ;;; begin object GestureRotate
  ;;; fields: ()
  (define-from-gtk gtk-gesture-rotate-new '* '*)
  (define-from-gtk gtk-gesture-rotate-get-angle-delta double)
  ;;; end GestureRotate

  ;;; begin struct GestureRotateClass
  ;;; fields: ()
  ;;; end GestureRotateClass

  ;;; begin object GestureSingle
  ;;; fields: ()
  (define-from-gtk gtk-gesture-single-get-button uint32)
  (define-from-gtk gtk-gesture-single-get-current-button uint32)
  (define-from-gtk gtk-gesture-single-get-current-sequence '*)
  (define-from-gtk gtk-gesture-single-get-exclusive int)
  (define-from-gtk gtk-gesture-single-get-touch-only int)
  (define-from-gtk gtk-gesture-single-set-button void uint32)
  (define-from-gtk gtk-gesture-single-set-exclusive void int)
  (define-from-gtk gtk-gesture-single-set-touch-only void int)
  ;;; end GestureSingle

  ;;; begin struct GestureSingleClass
  ;;; fields: ()
  ;;; end GestureSingleClass

  ;;; begin object GestureSwipe
  ;;; fields: ()
  (define-from-gtk gtk-gesture-swipe-new '* '*)
  (define-from-gtk gtk-gesture-swipe-get-velocity int double double)
  ;;; end GestureSwipe

  ;;; begin struct GestureSwipeClass
  ;;; fields: ()
  ;;; end GestureSwipeClass

  ;;; begin object GestureZoom
  ;;; fields: ()
  (define-from-gtk gtk-gesture-zoom-new '* '*)
  (define-from-gtk gtk-gesture-zoom-get-scale-delta double)
  ;;; end GestureZoom

  ;;; begin struct GestureZoomClass
  ;;; fields: ()
  ;;; end GestureZoomClass

  ;;; begin struct Gradient
  ;;; fields: ()
  (define-from-gtk gtk-gradient-new-linear '* double double double double)
  (define-from-gtk gtk-gradient-new-radial '* double double double double double double)
  (define-from-gtk gtk-gradient-add-color-stop void double '*)
  (define-from-gtk gtk-gradient-ref '*)
  (define-from-gtk gtk-gradient-resolve int '* '*)
  (define-from-gtk gtk-gradient-resolve-for-context '* '*)
  (define-from-gtk gtk-gradient-to-string '*)
  (define-from-gtk gtk-gradient-unref void)
  ;;; end Gradient

  ;;; begin object Grid
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-grid-new '*)
  (define-from-gtk gtk-grid-attach void '* int32 int32 int32 int32)
  (define-from-gtk gtk-grid-attach-next-to void '* '* uint32 int32 int32)
  (define-from-gtk gtk-grid-get-baseline-row int32)
  (define-from-gtk gtk-grid-get-child-at '* int32 int32)
  (define-from-gtk gtk-grid-get-column-homogeneous int)
  (define-from-gtk gtk-grid-get-column-spacing uint32)
  (define-from-gtk gtk-grid-get-row-baseline-position uint32 int32)
  (define-from-gtk gtk-grid-get-row-homogeneous int)
  (define-from-gtk gtk-grid-get-row-spacing uint32)
  (define-from-gtk gtk-grid-insert-column void int32)
  (define-from-gtk gtk-grid-insert-next-to void '* uint32)
  (define-from-gtk gtk-grid-insert-row void int32)
  (define-from-gtk gtk-grid-remove-column void int32)
  (define-from-gtk gtk-grid-remove-row void int32)
  (define-from-gtk gtk-grid-set-baseline-row void int32)
  (define-from-gtk gtk-grid-set-column-homogeneous void int)
  (define-from-gtk gtk-grid-set-column-spacing void uint32)
  (define-from-gtk gtk-grid-set-row-baseline-position void int32 uint32)
  (define-from-gtk gtk-grid-set-row-homogeneous void int)
  (define-from-gtk gtk-grid-set-row-spacing void uint32)
  ;;; end Grid

  ;;; begin struct GridClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end GridClass

  ;;; begin struct GridPrivate
  ;;; fields: ()
  ;;; end GridPrivate

  ;;; begin object HBox
  ;;; fields: ("box")
  (define-from-gtk gtk-hbox-new '* int int32)
  ;;; end HBox

  ;;; begin struct HBoxClass
  ;;; fields: ("parent_class")
  ;;; end HBoxClass

  ;;; begin object HButtonBox
  ;;; fields: ("button_box")
  (define-from-gtk gtk-hbutton-box-new '*)
  ;;; end HButtonBox

  ;;; begin struct HButtonBoxClass
  ;;; fields: ("parent_class")
  ;;; end HButtonBoxClass

  ;;; begin object HPaned
  ;;; fields: ("paned")
  (define-from-gtk gtk-hpaned-new '*)
  ;;; end HPaned

  ;;; begin struct HPanedClass
  ;;; fields: ("parent_class")
  ;;; end HPanedClass

  ;;; begin object HSV
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-hsv-new '*)
  (define-from-gtk gtk-hsv-to-rgb void double double double double double double)
  (define-from-gtk gtk-hsv-get-color void double double double)
  (define-from-gtk gtk-hsv-get-metrics void int32 int32)
  (define-from-gtk gtk-hsv-is-adjusting int)
  (define-from-gtk gtk-hsv-set-color void double double double)
  (define-from-gtk gtk-hsv-set-metrics void int32 int32)
  ;;; end HSV

  ;;; begin struct HSVClass
  ;;; fields: ("parent_class" "changed" "move" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end HSVClass

  ;;; begin struct HSVPrivate
  ;;; fields: ()
  ;;; end HSVPrivate

  ;;; begin object HScale
  ;;; fields: ("scale")
  (define-from-gtk gtk-hscale-new '* '*)
  (define-from-gtk gtk-hscale-new-with-range '* double double double)
  ;;; end HScale

  ;;; begin struct HScaleClass
  ;;; fields: ("parent_class")
  ;;; end HScaleClass

  ;;; begin object HScrollbar
  ;;; fields: ("scrollbar")
  (define-from-gtk gtk-hscrollbar-new '* '*)
  ;;; end HScrollbar

  ;;; begin struct HScrollbarClass
  ;;; fields: ("parent_class")
  ;;; end HScrollbarClass

  ;;; begin object HSeparator
  ;;; fields: ("separator")
  (define-from-gtk gtk-hseparator-new '*)
  ;;; end HSeparator

  ;;; begin struct HSeparatorClass
  ;;; fields: ("parent_class")
  ;;; end HSeparatorClass

  ;;; begin object HandleBox
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-handle-box-new '*)
  (define-from-gtk gtk-handle-box-get-child-detached int)
  (define-from-gtk gtk-handle-box-get-handle-position uint32)
  (define-from-gtk gtk-handle-box-get-shadow-type uint32)
  (define-from-gtk gtk-handle-box-get-snap-edge uint32)
  (define-from-gtk gtk-handle-box-set-handle-position void uint32)
  (define-from-gtk gtk-handle-box-set-shadow-type void uint32)
  (define-from-gtk gtk-handle-box-set-snap-edge void uint32)
  ;;; end HandleBox

  ;;; begin struct HandleBoxClass
  ;;; fields: ("parent_class" "child_attached" "child_detached" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end HandleBoxClass

  ;;; begin struct HandleBoxPrivate
  ;;; fields: ()
  ;;; end HandleBoxPrivate

  ;;; begin object HeaderBar
  ;;; fields: ("container")
  (define-from-gtk gtk-header-bar-new '*)
  (define-from-gtk gtk-header-bar-get-custom-title '*)
  (define-from-gtk gtk-header-bar-get-decoration-layout '*)
  (define-from-gtk gtk-header-bar-get-has-subtitle int)
  (define-from-gtk gtk-header-bar-get-show-close-button int)
  (define-from-gtk gtk-header-bar-get-subtitle '*)
  (define-from-gtk gtk-header-bar-get-title '*)
  (define-from-gtk gtk-header-bar-pack-end void '*)
  (define-from-gtk gtk-header-bar-pack-start void '*)
  (define-from-gtk gtk-header-bar-set-custom-title void '*)
  (define-from-gtk gtk-header-bar-set-decoration-layout void '*)
  (define-from-gtk gtk-header-bar-set-has-subtitle void int)
  (define-from-gtk gtk-header-bar-set-show-close-button void int)
  (define-from-gtk gtk-header-bar-set-subtitle void '*)
  (define-from-gtk gtk-header-bar-set-title void '*)
  ;;; end HeaderBar

  ;;; begin struct HeaderBarClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end HeaderBarClass

  ;;; begin struct HeaderBarPrivate
  ;;; fields: ()
  ;;; end HeaderBarPrivate

  ;;; begin object IMContext
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-im-context-delete-surrounding int int32 int32)
  (define-from-gtk gtk-im-context-filter-keypress int '*)
  (define-from-gtk gtk-im-context-focus-in void)
  (define-from-gtk gtk-im-context-focus-out void)
  (define-from-gtk gtk-im-context-get-preedit-string void '* '* int32)
  (define-from-gtk gtk-im-context-get-surrounding int '* int32)
  (define-from-gtk gtk-im-context-reset void)
  (define-from-gtk gtk-im-context-set-client-window void '*)
  (define-from-gtk gtk-im-context-set-cursor-location void '*)
  (define-from-gtk gtk-im-context-set-surrounding void '* int32 int32)
  (define-from-gtk gtk-im-context-set-use-preedit void int)
  ;;; end IMContext

  ;;; begin struct IMContextClass
  ;;; fields: ("parent_class" "preedit_start" "preedit_end" "preedit_changed" "commit" "retrieve_surrounding" "delete_surrounding" "set_client_window" "get_preedit_string" "filter_keypress" "focus_in" "focus_out" "reset" "set_cursor_location" "set_use_preedit" "set_surrounding" "get_surrounding" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6")
  ;;; end IMContextClass

  ;;; begin struct IMContextInfo
  ;;; fields: ("context_id" "context_name" "domain" "domain_dirname" "default_locales")
  ;;; end IMContextInfo

  ;;; begin object IMContextSimple
  ;;; fields: ("object" "priv")
  (define-from-gtk gtk-im-context-simple-new '*)
  (define-from-gtk gtk-im-context-simple-add-compose-file void '*)
  ;;; end IMContextSimple

  ;;; begin struct IMContextSimpleClass
  ;;; fields: ("parent_class")
  ;;; end IMContextSimpleClass

  ;;; begin struct IMContextSimplePrivate
  ;;; fields: ()
  ;;; end IMContextSimplePrivate

  ;;; begin object IMMulticontext
  ;;; fields: ("object" "priv")
  (define-from-gtk gtk-im-multicontext-new '*)
  (define-from-gtk gtk-im-multicontext-append-menuitems void '*)
  (define-from-gtk gtk-im-multicontext-get-context-id '*)
  (define-from-gtk gtk-im-multicontext-set-context-id void '*)
  ;;; end IMMulticontext

  ;;; begin struct IMMulticontextClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end IMMulticontextClass

  ;;; begin struct IMMulticontextPrivate
  ;;; fields: ()
  ;;; end IMMulticontextPrivate

  ;;; begin enum IMPreeditStyle
  ;;; series: sequence
  (define-enum-transformer IMPreeditStyle nothing callback none)
  ;;; end IMPreeditStyle

  ;;; begin enum IMStatusStyle
  ;;; series: sequence
  (define-enum-transformer IMStatusStyle nothing callback none)
  ;;; end IMStatusStyle

  (define INPUT_ERROR -1)
  (define INTERFACE_AGE 16)
  ;;; begin object IconFactory
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-icon-factory-new '*)
  (define-from-gtk gtk-icon-factory-lookup-default '* '*)
  (define-from-gtk gtk-icon-factory-add void '* '*)
  (define-from-gtk gtk-icon-factory-add-default void)
  (define-from-gtk gtk-icon-factory-lookup '* '*)
  (define-from-gtk gtk-icon-factory-remove-default void)
  ;;; end IconFactory

  ;;; begin struct IconFactoryClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end IconFactoryClass

  ;;; begin struct IconFactoryPrivate
  ;;; fields: ()
  ;;; end IconFactoryPrivate

  ;;; begin object IconInfo
  ;;; fields: ()
  (define-from-gtk gtk-icon-info-new-for-pixbuf '* '* '*)
  (define-from-gtk gtk-icon-info-get-attach-points int '* int32)
  (define-from-gtk gtk-icon-info-get-base-scale int32)
  (define-from-gtk gtk-icon-info-get-base-size int32)
  (define-from-gtk gtk-icon-info-get-builtin-pixbuf '*)
  (define-from-gtk gtk-icon-info-get-display-name '*)
  (define-from-gtk gtk-icon-info-get-embedded-rect int '*)
  (define-from-gtk gtk-icon-info-get-filename '*)
  (define-from-gtk gtk-icon-info-is-symbolic int)
  (define-from-gtk gtk-icon-info-load-icon '*)
  (define-from-gtk gtk-icon-info-load-icon-async void '* '* '*)
  (define-from-gtk gtk-icon-info-load-icon-finish '* '*)
  (define-from-gtk gtk-icon-info-load-surface '* '*)
  (define-from-gtk gtk-icon-info-load-symbolic '* '* '* '* '* int)
  (define-from-gtk gtk-icon-info-load-symbolic-async void '* '* '* '* '* '* '*)
  (define-from-gtk gtk-icon-info-load-symbolic-finish '* '* int)
  (define-from-gtk gtk-icon-info-load-symbolic-for-context '* '* int)
  (define-from-gtk gtk-icon-info-load-symbolic-for-context-async void '* '* '* '*)
  (define-from-gtk gtk-icon-info-load-symbolic-for-context-finish '* '* int)
  (define-from-gtk gtk-icon-info-load-symbolic-for-style '* '* uint32 int)
  (define-from-gtk gtk-icon-info-set-raw-coordinates void int)
  ;;; end IconInfo

  ;;; begin struct IconInfoClass
  ;;; fields: ()
  ;;; end IconInfoClass

  ;;; begin flags IconLookupFlags
  ;;; series: bitmasks
  (define-flags-transformer
    IconLookupFlags
    no_svg
    force_svg
    use_builtin
    generic_fallback
    force_size
    force_regular
    force_symbolic
    dir_ltr
    dir_rtl)
  ;;; end IconLookupFlags

  ;;; begin struct IconSet
  ;;; fields: ()
  (define-from-gtk gtk-icon-set-new '*)
  (define-from-gtk gtk-icon-set-new-from-pixbuf '* '*)
  (define-from-gtk gtk-icon-set-add-source void '*)
  (define-from-gtk gtk-icon-set-copy '*)
  (define-from-gtk gtk-icon-set-get-sizes void '* int32)
  (define-from-gtk gtk-icon-set-ref '*)
  (define-from-gtk gtk-icon-set-render-icon '* '* uint32 uint32 int32 '* '*)
  (define-from-gtk gtk-icon-set-render-icon-pixbuf '* '* int32)
  (define-from-gtk gtk-icon-set-render-icon-surface '* '* int32 int32 '*)
  (define-from-gtk gtk-icon-set-unref void)
  ;;; end IconSet

  ;;; begin enum IconSize
  ;;; series: sequence
  (define-enum-transformer IconSize invalid menu small_toolbar large_toolbar button dnd dialog)
  (define-from-gtk gtk-icon-size-from-name int32 '*)
  (define-from-gtk gtk-icon-size-get-name '* int32)
  (define-from-gtk gtk-icon-size-lookup int int32 int32 int32)
  (define-from-gtk gtk-icon-size-lookup-for-settings int '* int32 int32 int32)
  (define-from-gtk gtk-icon-size-register int32 '* int32 int32)
  (define-from-gtk gtk-icon-size-register-alias void '* int32)
  ;;; end IconSize

  ;;; begin struct IconSource
  ;;; fields: ()
  (define-from-gtk gtk-icon-source-new '*)
  (define-from-gtk gtk-icon-source-copy '*)
  (define-from-gtk gtk-icon-source-free void)
  (define-from-gtk gtk-icon-source-get-direction uint32)
  (define-from-gtk gtk-icon-source-get-direction-wildcarded int)
  (define-from-gtk gtk-icon-source-get-filename '*)
  (define-from-gtk gtk-icon-source-get-icon-name '*)
  (define-from-gtk gtk-icon-source-get-pixbuf '*)
  (define-from-gtk gtk-icon-source-get-size int32)
  (define-from-gtk gtk-icon-source-get-size-wildcarded int)
  (define-from-gtk gtk-icon-source-get-state uint32)
  (define-from-gtk gtk-icon-source-get-state-wildcarded int)
  (define-from-gtk gtk-icon-source-set-direction void uint32)
  (define-from-gtk gtk-icon-source-set-direction-wildcarded void int)
  (define-from-gtk gtk-icon-source-set-filename void '*)
  (define-from-gtk gtk-icon-source-set-icon-name void '*)
  (define-from-gtk gtk-icon-source-set-pixbuf void '*)
  (define-from-gtk gtk-icon-source-set-size void int32)
  (define-from-gtk gtk-icon-source-set-size-wildcarded void int)
  (define-from-gtk gtk-icon-source-set-state void uint32)
  (define-from-gtk gtk-icon-source-set-state-wildcarded void int)
  ;;; end IconSource

  ;;; begin object IconTheme
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-icon-theme-new '*)
  (define-from-gtk gtk-icon-theme-add-builtin-icon void '* int32 '*)
  (define-from-gtk gtk-icon-theme-get-default '*)
  (define-from-gtk gtk-icon-theme-get-for-screen '* '*)
  (define-from-gtk gtk-icon-theme-add-resource-path void '*)
  (define-from-gtk gtk-icon-theme-append-search-path void '*)
  (define-from-gtk gtk-icon-theme-choose-icon '* '* int32 uint32)
  (define-from-gtk gtk-icon-theme-choose-icon-for-scale '* '* int32 int32 uint32)
  (define-from-gtk gtk-icon-theme-get-example-icon-name '*)
  (define-from-gtk gtk-icon-theme-get-icon-sizes '* '*)
  (define-from-gtk gtk-icon-theme-get-search-path void '* int32)
  (define-from-gtk gtk-icon-theme-has-icon int '*)
  (define-from-gtk gtk-icon-theme-list-contexts '*)
  (define-from-gtk gtk-icon-theme-list-icons '* '*)
  (define-from-gtk gtk-icon-theme-load-icon '* '* int32 uint32)
  (define-from-gtk gtk-icon-theme-load-icon-for-scale '* '* int32 int32 uint32)
  (define-from-gtk gtk-icon-theme-load-surface '* '* int32 int32 '* uint32)
  (define-from-gtk gtk-icon-theme-lookup-by-gicon '* '* int32 uint32)
  (define-from-gtk gtk-icon-theme-lookup-by-gicon-for-scale '* '* int32 int32 uint32)
  (define-from-gtk gtk-icon-theme-lookup-icon '* '* int32 uint32)
  (define-from-gtk gtk-icon-theme-lookup-icon-for-scale '* '* int32 int32 uint32)
  (define-from-gtk gtk-icon-theme-prepend-search-path void '*)
  (define-from-gtk gtk-icon-theme-rescan-if-needed int)
  (define-from-gtk gtk-icon-theme-set-custom-theme void '*)
  (define-from-gtk gtk-icon-theme-set-screen void '*)
  (define-from-gtk gtk-icon-theme-set-search-path void '* int32)
  ;;; end IconTheme

  ;;; begin struct IconThemeClass
  ;;; fields: ("parent_class" "changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end IconThemeClass

  ;;; begin enum IconThemeError
  ;;; series: sequence
  (define-enum-transformer IconThemeError not_found failed)
  (define-from-gtk gtk-icon-theme-error-quark uint32)
  ;;; end IconThemeError

  ;;; begin struct IconThemePrivate
  ;;; fields: ()
  ;;; end IconThemePrivate

  ;;; begin object IconView
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-icon-view-new '*)
  (define-from-gtk gtk-icon-view-new-with-area '* '*)
  (define-from-gtk gtk-icon-view-new-with-model '* '*)
  (define-from-gtk gtk-icon-view-convert-widget-to-bin-window-coords void int32 int32 int32 int32)
  (define-from-gtk gtk-icon-view-create-drag-icon '* '*)
  (define-from-gtk gtk-icon-view-enable-model-drag-dest void '* int32 uint32)
  (define-from-gtk gtk-icon-view-enable-model-drag-source void uint32 '* int32 uint32)
  (define-from-gtk gtk-icon-view-get-activate-on-single-click int)
  (define-from-gtk gtk-icon-view-get-cell-rect int '* '* '*)
  (define-from-gtk gtk-icon-view-get-column-spacing int32)
  (define-from-gtk gtk-icon-view-get-columns int32)
  (define-from-gtk gtk-icon-view-get-cursor int '* '*)
  (define-from-gtk gtk-icon-view-get-dest-item-at-pos int int32 int32 '* uint32)
  (define-from-gtk gtk-icon-view-get-drag-dest-item void '* uint32)
  (define-from-gtk gtk-icon-view-get-item-at-pos int int32 int32 '* '*)
  (define-from-gtk gtk-icon-view-get-item-column int32 '*)
  (define-from-gtk gtk-icon-view-get-item-orientation uint32)
  (define-from-gtk gtk-icon-view-get-item-padding int32)
  (define-from-gtk gtk-icon-view-get-item-row int32 '*)
  (define-from-gtk gtk-icon-view-get-item-width int32)
  (define-from-gtk gtk-icon-view-get-margin int32)
  (define-from-gtk gtk-icon-view-get-markup-column int32)
  (define-from-gtk gtk-icon-view-get-model '*)
  (define-from-gtk gtk-icon-view-get-path-at-pos '* int32 int32)
  (define-from-gtk gtk-icon-view-get-pixbuf-column int32)
  (define-from-gtk gtk-icon-view-get-reorderable int)
  (define-from-gtk gtk-icon-view-get-row-spacing int32)
  (define-from-gtk gtk-icon-view-get-selected-items '*)
  (define-from-gtk gtk-icon-view-get-selection-mode uint32)
  (define-from-gtk gtk-icon-view-get-spacing int32)
  (define-from-gtk gtk-icon-view-get-text-column int32)
  (define-from-gtk gtk-icon-view-get-tooltip-column int32)
  (define-from-gtk gtk-icon-view-get-tooltip-context int int32 int32 int '* '* '*)
  (define-from-gtk gtk-icon-view-get-visible-range int '* '*)
  (define-from-gtk gtk-icon-view-item-activated void '*)
  (define-from-gtk gtk-icon-view-path-is-selected int '*)
  (define-from-gtk gtk-icon-view-scroll-to-path void '* int float float)
  (define-from-gtk gtk-icon-view-select-all void)
  (define-from-gtk gtk-icon-view-select-path void '*)
  (define-from-gtk gtk-icon-view-selected-foreach void '* '*)
  (define-from-gtk gtk-icon-view-set-activate-on-single-click void int)
  (define-from-gtk gtk-icon-view-set-column-spacing void int32)
  (define-from-gtk gtk-icon-view-set-columns void int32)
  (define-from-gtk gtk-icon-view-set-cursor void '* '* int)
  (define-from-gtk gtk-icon-view-set-drag-dest-item void '* uint32)
  (define-from-gtk gtk-icon-view-set-item-orientation void uint32)
  (define-from-gtk gtk-icon-view-set-item-padding void int32)
  (define-from-gtk gtk-icon-view-set-item-width void int32)
  (define-from-gtk gtk-icon-view-set-margin void int32)
  (define-from-gtk gtk-icon-view-set-markup-column void int32)
  (define-from-gtk gtk-icon-view-set-model void '*)
  (define-from-gtk gtk-icon-view-set-pixbuf-column void int32)
  (define-from-gtk gtk-icon-view-set-reorderable void int)
  (define-from-gtk gtk-icon-view-set-row-spacing void int32)
  (define-from-gtk gtk-icon-view-set-selection-mode void uint32)
  (define-from-gtk gtk-icon-view-set-spacing void int32)
  (define-from-gtk gtk-icon-view-set-text-column void int32)
  (define-from-gtk gtk-icon-view-set-tooltip-cell void '* '* '*)
  (define-from-gtk gtk-icon-view-set-tooltip-column void int32)
  (define-from-gtk gtk-icon-view-set-tooltip-item void '* '*)
  (define-from-gtk gtk-icon-view-unselect-all void)
  (define-from-gtk gtk-icon-view-unselect-path void '*)
  (define-from-gtk gtk-icon-view-unset-model-drag-dest void)
  (define-from-gtk gtk-icon-view-unset-model-drag-source void)
  ;;; end IconView

  ;;; begin object IconViewAccessible
  ;;; fields: ("parent" "priv")
  ;;; end IconViewAccessible

  ;;; begin struct IconViewAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end IconViewAccessibleClass

  ;;; begin struct IconViewAccessiblePrivate
  ;;; fields: ()
  ;;; end IconViewAccessiblePrivate

  ;;; begin struct IconViewClass
  ;;; fields: ("parent_class" "item_activated" "selection_changed" "select_all" "unselect_all" "select_cursor_item" "toggle_cursor_item" "move_cursor" "activate_cursor_item" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end IconViewClass

  ;;; begin enum IconViewDropPosition
  ;;; series: sequence
  (define-enum-transformer
    IconViewDropPosition
    no_drop
    drop_into
    drop_left
    drop_right
    drop_above
    drop_below)
  ;;; end IconViewDropPosition

  ;;; (callback "IconViewForeachFunc")
  ;;; begin struct IconViewPrivate
  ;;; fields: ()
  ;;; end IconViewPrivate

  ;;; begin object Image
  ;;; fields: ("misc" "priv")
  (define-from-gtk gtk-image-new '*)
  (define-from-gtk gtk-image-new-from-animation '* '*)
  (define-from-gtk gtk-image-new-from-file '* '*)
  (define-from-gtk gtk-image-new-from-gicon '* '* int32)
  (define-from-gtk gtk-image-new-from-icon-name '* '* int32)
  (define-from-gtk gtk-image-new-from-icon-set '* '* int32)
  (define-from-gtk gtk-image-new-from-pixbuf '* '*)
  (define-from-gtk gtk-image-new-from-resource '* '*)
  (define-from-gtk gtk-image-new-from-stock '* '* int32)
  (define-from-gtk gtk-image-new-from-surface '* '*)
  (define-from-gtk gtk-image-clear void)
  (define-from-gtk gtk-image-get-animation '*)
  (define-from-gtk gtk-image-get-gicon void '* int32)
  (define-from-gtk gtk-image-get-icon-name void '* int32)
  (define-from-gtk gtk-image-get-icon-set void '* int32)
  (define-from-gtk gtk-image-get-pixbuf '*)
  (define-from-gtk gtk-image-get-pixel-size int32)
  (define-from-gtk gtk-image-get-stock void '* int32)
  (define-from-gtk gtk-image-get-storage-type uint32)
  (define-from-gtk gtk-image-set-from-animation void '*)
  (define-from-gtk gtk-image-set-from-file void '*)
  (define-from-gtk gtk-image-set-from-gicon void '* int32)
  (define-from-gtk gtk-image-set-from-icon-name void '* int32)
  (define-from-gtk gtk-image-set-from-icon-set void '* int32)
  (define-from-gtk gtk-image-set-from-pixbuf void '*)
  (define-from-gtk gtk-image-set-from-resource void '*)
  (define-from-gtk gtk-image-set-from-stock void '* int32)
  (define-from-gtk gtk-image-set-from-surface void '*)
  (define-from-gtk gtk-image-set-pixel-size void int32)
  ;;; end Image

  ;;; begin object ImageAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ImageAccessible

  ;;; begin struct ImageAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ImageAccessibleClass

  ;;; begin struct ImageAccessiblePrivate
  ;;; fields: ()
  ;;; end ImageAccessiblePrivate

  ;;; begin object ImageCellAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ImageCellAccessible

  ;;; begin struct ImageCellAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ImageCellAccessibleClass

  ;;; begin struct ImageCellAccessiblePrivate
  ;;; fields: ()
  ;;; end ImageCellAccessiblePrivate

  ;;; begin struct ImageClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ImageClass

  ;;; begin object ImageMenuItem
  ;;; fields: ("menu_item" "priv")
  (define-from-gtk gtk-image-menu-item-new '*)
  (define-from-gtk gtk-image-menu-item-new-from-stock '* '* '*)
  (define-from-gtk gtk-image-menu-item-new-with-label '* '*)
  (define-from-gtk gtk-image-menu-item-new-with-mnemonic '* '*)
  (define-from-gtk gtk-image-menu-item-get-always-show-image int)
  (define-from-gtk gtk-image-menu-item-get-image '*)
  (define-from-gtk gtk-image-menu-item-get-use-stock int)
  (define-from-gtk gtk-image-menu-item-set-accel-group void '*)
  (define-from-gtk gtk-image-menu-item-set-always-show-image void int)
  (define-from-gtk gtk-image-menu-item-set-image void '*)
  (define-from-gtk gtk-image-menu-item-set-use-stock void int)
  ;;; end ImageMenuItem

  ;;; begin struct ImageMenuItemClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ImageMenuItemClass

  ;;; begin struct ImageMenuItemPrivate
  ;;; fields: ()
  ;;; end ImageMenuItemPrivate

  ;;; begin struct ImagePrivate
  ;;; fields: ()
  ;;; end ImagePrivate

  ;;; begin enum ImageType
  ;;; series: sequence
  (define-enum-transformer ImageType empty pixbuf stock icon_set animation icon_name gicon surface)
  ;;; end ImageType

  ;;; begin object InfoBar
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-info-bar-new '*)
  (define-from-gtk gtk-info-bar-add-action-widget void '* int32)
  (define-from-gtk gtk-info-bar-add-button '* '* int32)
  (define-from-gtk gtk-info-bar-get-action-area '*)
  (define-from-gtk gtk-info-bar-get-content-area '*)
  (define-from-gtk gtk-info-bar-get-message-type uint32)
  (define-from-gtk gtk-info-bar-get-show-close-button int)
  (define-from-gtk gtk-info-bar-response void int32)
  (define-from-gtk gtk-info-bar-set-default-response void int32)
  (define-from-gtk gtk-info-bar-set-message-type void uint32)
  (define-from-gtk gtk-info-bar-set-response-sensitive void int32 int)
  (define-from-gtk gtk-info-bar-set-show-close-button void int)
  ;;; end InfoBar

  ;;; begin struct InfoBarClass
  ;;; fields: ("parent_class" "response" "close" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end InfoBarClass

  ;;; begin struct InfoBarPrivate
  ;;; fields: ()
  ;;; end InfoBarPrivate

  ;;; begin flags InputHints
  ;;; series: unordered
  ;;; end InputHints

  ;;; begin enum InputPurpose
  ;;; series: sequence
  (define-enum-transformer
    InputPurpose
    free_form
    alpha
    digits
    number
    phone
    url
    email
    name
    password
    pin)
  ;;; end InputPurpose

  ;;; begin object Invisible
  ;;; fields: ("widget" "priv")
  (define-from-gtk gtk-invisible-new '*)
  (define-from-gtk gtk-invisible-new-for-screen '* '*)
  (define-from-gtk gtk-invisible-get-screen '*)
  (define-from-gtk gtk-invisible-set-screen void '*)
  ;;; end Invisible

  ;;; begin struct InvisibleClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end InvisibleClass

  ;;; begin struct InvisiblePrivate
  ;;; fields: ()
  ;;; end InvisiblePrivate

  ;;; begin flags JunctionSides
  ;;; series: unordered
  ;;; end JunctionSides

  ;;; begin enum Justification
  ;;; series: sequence
  (define-enum-transformer Justification left right center fill)
  ;;; end Justification

  ;;; (callback "KeySnoopFunc")
  (define LEVEL_BAR_OFFSET_FULL "full")
  (define LEVEL_BAR_OFFSET_HIGH "high")
  (define LEVEL_BAR_OFFSET_LOW "low")
  ;;; begin object Label
  ;;; fields: ("misc" "priv")
  (define-from-gtk gtk-label-new '* '*)
  (define-from-gtk gtk-label-new-with-mnemonic '* '*)
  (define-from-gtk gtk-label-get-angle double)
  (define-from-gtk gtk-label-get-attributes '*)
  (define-from-gtk gtk-label-get-current-uri '*)
  (define-from-gtk gtk-label-get-ellipsize uint32)
  (define-from-gtk gtk-label-get-justify uint32)
  (define-from-gtk gtk-label-get-label '*)
  (define-from-gtk gtk-label-get-layout '*)
  (define-from-gtk gtk-label-get-layout-offsets void int32 int32)
  (define-from-gtk gtk-label-get-line-wrap int)
  (define-from-gtk gtk-label-get-line-wrap-mode uint32)
  (define-from-gtk gtk-label-get-lines int32)
  (define-from-gtk gtk-label-get-max-width-chars int32)
  (define-from-gtk gtk-label-get-mnemonic-keyval uint32)
  (define-from-gtk gtk-label-get-mnemonic-widget '*)
  (define-from-gtk gtk-label-get-selectable int)
  (define-from-gtk gtk-label-get-selection-bounds int int32 int32)
  (define-from-gtk gtk-label-get-single-line-mode int)
  (define-from-gtk gtk-label-get-text '*)
  (define-from-gtk gtk-label-get-track-visited-links int)
  (define-from-gtk gtk-label-get-use-markup int)
  (define-from-gtk gtk-label-get-use-underline int)
  (define-from-gtk gtk-label-get-width-chars int32)
  (define-from-gtk gtk-label-get-xalign float)
  (define-from-gtk gtk-label-get-yalign float)
  (define-from-gtk gtk-label-select-region void int32 int32)
  (define-from-gtk gtk-label-set-angle void double)
  (define-from-gtk gtk-label-set-attributes void '*)
  (define-from-gtk gtk-label-set-ellipsize void uint32)
  (define-from-gtk gtk-label-set-justify void uint32)
  (define-from-gtk gtk-label-set-label void '*)
  (define-from-gtk gtk-label-set-line-wrap void int)
  (define-from-gtk gtk-label-set-line-wrap-mode void uint32)
  (define-from-gtk gtk-label-set-lines void int32)
  (define-from-gtk gtk-label-set-markup void '*)
  (define-from-gtk gtk-label-set-markup-with-mnemonic void '*)
  (define-from-gtk gtk-label-set-max-width-chars void int32)
  (define-from-gtk gtk-label-set-mnemonic-widget void '*)
  (define-from-gtk gtk-label-set-pattern void '*)
  (define-from-gtk gtk-label-set-selectable void int)
  (define-from-gtk gtk-label-set-single-line-mode void int)
  (define-from-gtk gtk-label-set-text void '*)
  (define-from-gtk gtk-label-set-text-with-mnemonic void '*)
  (define-from-gtk gtk-label-set-track-visited-links void int)
  (define-from-gtk gtk-label-set-use-markup void int)
  (define-from-gtk gtk-label-set-use-underline void int)
  (define-from-gtk gtk-label-set-width-chars void int32)
  (define-from-gtk gtk-label-set-xalign void float)
  (define-from-gtk gtk-label-set-yalign void float)
  ;;; end Label

  ;;; begin object LabelAccessible
  ;;; fields: ("parent" "priv")
  ;;; end LabelAccessible

  ;;; begin struct LabelAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end LabelAccessibleClass

  ;;; begin struct LabelAccessiblePrivate
  ;;; fields: ()
  ;;; end LabelAccessiblePrivate

  ;;; begin struct LabelClass
  ;;; fields: ("parent_class" "move_cursor" "copy_clipboard" "populate_popup" "activate_link" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end LabelClass

  ;;; begin struct LabelPrivate
  ;;; fields: ()
  ;;; end LabelPrivate

  ;;; begin struct LabelSelectionInfo
  ;;; fields: ()
  ;;; end LabelSelectionInfo

  ;;; begin object Layout
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-layout-new '* '* '*)
  (define-from-gtk gtk-layout-get-bin-window '*)
  (define-from-gtk gtk-layout-get-hadjustment '*)
  (define-from-gtk gtk-layout-get-size void uint32 uint32)
  (define-from-gtk gtk-layout-get-vadjustment '*)
  (define-from-gtk gtk-layout-move void '* int32 int32)
  (define-from-gtk gtk-layout-put void '* int32 int32)
  (define-from-gtk gtk-layout-set-hadjustment void '*)
  (define-from-gtk gtk-layout-set-size void uint32 uint32)
  (define-from-gtk gtk-layout-set-vadjustment void '*)
  ;;; end Layout

  ;;; begin struct LayoutClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end LayoutClass

  ;;; begin struct LayoutPrivate
  ;;; fields: ()
  ;;; end LayoutPrivate

  ;;; begin object LevelBar
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-level-bar-new '*)
  (define-from-gtk gtk-level-bar-new-for-interval '* double double)
  (define-from-gtk gtk-level-bar-add-offset-value void '* double)
  (define-from-gtk gtk-level-bar-get-inverted int)
  (define-from-gtk gtk-level-bar-get-max-value double)
  (define-from-gtk gtk-level-bar-get-min-value double)
  (define-from-gtk gtk-level-bar-get-mode uint32)
  (define-from-gtk gtk-level-bar-get-offset-value int '* double)
  (define-from-gtk gtk-level-bar-get-value double)
  (define-from-gtk gtk-level-bar-remove-offset-value void '*)
  (define-from-gtk gtk-level-bar-set-inverted void int)
  (define-from-gtk gtk-level-bar-set-max-value void double)
  (define-from-gtk gtk-level-bar-set-min-value void double)
  (define-from-gtk gtk-level-bar-set-mode void uint32)
  (define-from-gtk gtk-level-bar-set-value void double)
  ;;; end LevelBar

  ;;; begin object LevelBarAccessible
  ;;; fields: ("parent" "priv")
  ;;; end LevelBarAccessible

  ;;; begin struct LevelBarAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end LevelBarAccessibleClass

  ;;; begin struct LevelBarAccessiblePrivate
  ;;; fields: ()
  ;;; end LevelBarAccessiblePrivate

  ;;; begin struct LevelBarClass
  ;;; fields: ("parent_class" "offset_changed" "padding")
  ;;; end LevelBarClass

  ;;; begin enum LevelBarMode
  ;;; series: sequence
  (define-enum-transformer LevelBarMode continuous discrete)
  ;;; end LevelBarMode

  ;;; begin struct LevelBarPrivate
  ;;; fields: ()
  ;;; end LevelBarPrivate

  ;;; begin enum License
  ;;; series: sequence
  (define-enum-transformer
    License
    unknown
    custom
    gpl_2_0
    gpl_3_0
    lgpl_2_1
    lgpl_3_0
    bsd
    mit_x11
    artistic
    gpl_2_0_only
    gpl_3_0_only
    lgpl_2_1_only
    lgpl_3_0_only
    agpl_3_0)
  ;;; end License

  ;;; begin object LinkButton
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-link-button-new '* '*)
  (define-from-gtk gtk-link-button-new-with-label '* '* '*)
  (define-from-gtk gtk-link-button-get-uri '*)
  (define-from-gtk gtk-link-button-get-visited int)
  (define-from-gtk gtk-link-button-set-uri void '*)
  (define-from-gtk gtk-link-button-set-visited void int)
  ;;; end LinkButton

  ;;; begin object LinkButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end LinkButtonAccessible

  ;;; begin struct LinkButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end LinkButtonAccessibleClass

  ;;; begin struct LinkButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end LinkButtonAccessiblePrivate

  ;;; begin struct LinkButtonClass
  ;;; fields: ("parent_class" "activate_link" "_gtk_padding1" "_gtk_padding2" "_gtk_padding3" "_gtk_padding4")
  ;;; end LinkButtonClass

  ;;; begin struct LinkButtonPrivate
  ;;; fields: ()
  ;;; end LinkButtonPrivate

  ;;; begin object ListBox
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-list-box-new '*)
  (define-from-gtk gtk-list-box-bind-model void '* '* '* '*)
  (define-from-gtk gtk-list-box-drag-highlight-row void '*)
  (define-from-gtk gtk-list-box-drag-unhighlight-row void)
  (define-from-gtk gtk-list-box-get-activate-on-single-click int)
  (define-from-gtk gtk-list-box-get-adjustment '*)
  (define-from-gtk gtk-list-box-get-row-at-index '* int32)
  (define-from-gtk gtk-list-box-get-row-at-y '* int32)
  (define-from-gtk gtk-list-box-get-selected-row '*)
  (define-from-gtk gtk-list-box-get-selected-rows '*)
  (define-from-gtk gtk-list-box-get-selection-mode uint32)
  (define-from-gtk gtk-list-box-insert void '* int32)
  (define-from-gtk gtk-list-box-invalidate-filter void)
  (define-from-gtk gtk-list-box-invalidate-headers void)
  (define-from-gtk gtk-list-box-invalidate-sort void)
  (define-from-gtk gtk-list-box-prepend void '*)
  (define-from-gtk gtk-list-box-select-all void)
  (define-from-gtk gtk-list-box-select-row void '*)
  (define-from-gtk gtk-list-box-selected-foreach void '* '*)
  (define-from-gtk gtk-list-box-set-activate-on-single-click void int)
  (define-from-gtk gtk-list-box-set-adjustment void '*)
  (define-from-gtk gtk-list-box-set-filter-func void '* '* '*)
  (define-from-gtk gtk-list-box-set-header-func void '* '* '*)
  (define-from-gtk gtk-list-box-set-placeholder void '*)
  (define-from-gtk gtk-list-box-set-selection-mode void uint32)
  (define-from-gtk gtk-list-box-set-sort-func void '* '* '*)
  (define-from-gtk gtk-list-box-unselect-all void)
  (define-from-gtk gtk-list-box-unselect-row void '*)
  ;;; end ListBox

  ;;; begin object ListBoxAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ListBoxAccessible

  ;;; begin struct ListBoxAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ListBoxAccessibleClass

  ;;; begin struct ListBoxAccessiblePrivate
  ;;; fields: ()
  ;;; end ListBoxAccessiblePrivate

  ;;; begin struct ListBoxClass
  ;;; fields: ("parent_class" "row_selected" "row_activated" "activate_cursor_row" "toggle_cursor_row" "move_cursor" "selected_rows_changed" "select_all" "unselect_all" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3")
  ;;; end ListBoxClass

  ;;; (callback "ListBoxCreateWidgetFunc")
  ;;; (callback "ListBoxFilterFunc")
  ;;; (callback "ListBoxForeachFunc")
  ;;; begin object ListBoxRow
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-list-box-row-new '*)
  (define-from-gtk gtk-list-box-row-changed void)
  (define-from-gtk gtk-list-box-row-get-activatable int)
  (define-from-gtk gtk-list-box-row-get-header '*)
  (define-from-gtk gtk-list-box-row-get-index int32)
  (define-from-gtk gtk-list-box-row-get-selectable int)
  (define-from-gtk gtk-list-box-row-is-selected int)
  (define-from-gtk gtk-list-box-row-set-activatable void int)
  (define-from-gtk gtk-list-box-row-set-header void '*)
  (define-from-gtk gtk-list-box-row-set-selectable void int)
  ;;; end ListBoxRow

  ;;; begin object ListBoxRowAccessible
  ;;; fields: ("parent")
  ;;; end ListBoxRowAccessible

  ;;; begin struct ListBoxRowAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ListBoxRowAccessibleClass

  ;;; begin struct ListBoxRowClass
  ;;; fields: ("parent_class" "activate" "_gtk_reserved1" "_gtk_reserved2")
  ;;; end ListBoxRowClass

  ;;; (callback "ListBoxSortFunc")
  ;;; (callback "ListBoxUpdateHeaderFunc")
  ;;; begin object ListStore
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-list-store-newv '* int32 '*)
  (define-from-gtk gtk-list-store-append void '*)
  (define-from-gtk gtk-list-store-clear void)
  (define-from-gtk gtk-list-store-insert void '* int32)
  (define-from-gtk gtk-list-store-insert-after void '* '*)
  (define-from-gtk gtk-list-store-insert-before void '* '*)
  (define-from-gtk gtk-list-store-insert-with-valuesv void '* int32 '* '* int32)
  (define-from-gtk gtk-list-store-iter-is-valid int '*)
  (define-from-gtk gtk-list-store-move-after void '* '*)
  (define-from-gtk gtk-list-store-move-before void '* '*)
  (define-from-gtk gtk-list-store-prepend void '*)
  (define-from-gtk gtk-list-store-remove int '*)
  (define-from-gtk gtk-list-store-reorder void '*)
  (define-from-gtk gtk-list-store-set-column-types void int32 '*)
  (define-from-gtk gtk-list-store-set-value void '* int32 '*)
  (define-from-gtk gtk-list-store-set-valuesv void '* '* '* int32)
  (define-from-gtk gtk-list-store-swap void '* '*)
  ;;; end ListStore

  ;;; begin struct ListStoreClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ListStoreClass

  ;;; begin struct ListStorePrivate
  ;;; fields: ()
  ;;; end ListStorePrivate

  ;;; begin object LockButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-lock-button-new '* '*)
  (define-from-gtk gtk-lock-button-get-permission '*)
  (define-from-gtk gtk-lock-button-set-permission void '*)
  ;;; end LockButton

  ;;; begin object LockButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end LockButtonAccessible

  ;;; begin struct LockButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end LockButtonAccessibleClass

  ;;; begin struct LockButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end LockButtonAccessiblePrivate

  ;;; begin struct LockButtonClass
  ;;; fields: ("parent_class" "reserved0" "reserved1" "reserved2" "reserved3" "reserved4" "reserved5" "reserved6" "reserved7")
  ;;; end LockButtonClass

  ;;; begin struct LockButtonPrivate
  ;;; fields: ()
  ;;; end LockButtonPrivate

  (define MAJOR_VERSION 3)
  (define MAX_COMPOSE_LEN 7)
  (define MICRO_VERSION 16)
  (define MINOR_VERSION 22)
  ;;; begin object Menu
  ;;; fields: ("menu_shell" "priv")
  (define-from-gtk gtk-menu-new '*)
  (define-from-gtk gtk-menu-new-from-model '* '*)
  (define-from-gtk gtk-menu-get-for-attach-widget '* '*)
  (define-from-gtk gtk-menu-attach void '* uint32 uint32 uint32 uint32)
  (define-from-gtk gtk-menu-attach-to-widget void '* '*)
  (define-from-gtk gtk-menu-detach void)
  (define-from-gtk gtk-menu-get-accel-group '*)
  (define-from-gtk gtk-menu-get-accel-path '*)
  (define-from-gtk gtk-menu-get-active '*)
  (define-from-gtk gtk-menu-get-attach-widget '*)
  (define-from-gtk gtk-menu-get-monitor int32)
  (define-from-gtk gtk-menu-get-reserve-toggle-size int)
  (define-from-gtk gtk-menu-get-tearoff-state int)
  (define-from-gtk gtk-menu-get-title '*)
  (define-from-gtk gtk-menu-place-on-monitor void '*)
  (define-from-gtk gtk-menu-popdown void)
  (define-from-gtk gtk-menu-popup void '* '* '* '* uint32 uint32)
  (define-from-gtk gtk-menu-popup-at-pointer void '*)
  (define-from-gtk gtk-menu-popup-at-rect void '* '* uint32 uint32 '*)
  (define-from-gtk gtk-menu-popup-at-widget void '* uint32 uint32 '*)
  (define-from-gtk gtk-menu-popup-for-device void '* '* '* '* '* '* uint32 uint32)
  (define-from-gtk gtk-menu-reorder-child void '* int32)
  (define-from-gtk gtk-menu-reposition void)
  (define-from-gtk gtk-menu-set-accel-group void '*)
  (define-from-gtk gtk-menu-set-accel-path void '*)
  (define-from-gtk gtk-menu-set-active void uint32)
  (define-from-gtk gtk-menu-set-monitor void int32)
  (define-from-gtk gtk-menu-set-reserve-toggle-size void int)
  (define-from-gtk gtk-menu-set-screen void '*)
  (define-from-gtk gtk-menu-set-tearoff-state void int)
  (define-from-gtk gtk-menu-set-title void '*)
  ;;; end Menu

  ;;; begin object MenuAccessible
  ;;; fields: ("parent" "priv")
  ;;; end MenuAccessible

  ;;; begin struct MenuAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end MenuAccessibleClass

  ;;; begin struct MenuAccessiblePrivate
  ;;; fields: ()
  ;;; end MenuAccessiblePrivate

  ;;; begin object MenuBar
  ;;; fields: ("menu_shell" "priv")
  (define-from-gtk gtk-menu-bar-new '*)
  (define-from-gtk gtk-menu-bar-new-from-model '* '*)
  (define-from-gtk gtk-menu-bar-get-child-pack-direction uint32)
  (define-from-gtk gtk-menu-bar-get-pack-direction uint32)
  (define-from-gtk gtk-menu-bar-set-child-pack-direction void uint32)
  (define-from-gtk gtk-menu-bar-set-pack-direction void uint32)
  ;;; end MenuBar

  ;;; begin struct MenuBarClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MenuBarClass

  ;;; begin struct MenuBarPrivate
  ;;; fields: ()
  ;;; end MenuBarPrivate

  ;;; begin object MenuButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-menu-button-new '*)
  (define-from-gtk gtk-menu-button-get-align-widget '*)
  (define-from-gtk gtk-menu-button-get-direction uint32)
  (define-from-gtk gtk-menu-button-get-menu-model '*)
  (define-from-gtk gtk-menu-button-get-popover '*)
  (define-from-gtk gtk-menu-button-get-popup '*)
  (define-from-gtk gtk-menu-button-get-use-popover int)
  (define-from-gtk gtk-menu-button-set-align-widget void '*)
  (define-from-gtk gtk-menu-button-set-direction void uint32)
  (define-from-gtk gtk-menu-button-set-menu-model void '*)
  (define-from-gtk gtk-menu-button-set-popover void '*)
  (define-from-gtk gtk-menu-button-set-popup void '*)
  (define-from-gtk gtk-menu-button-set-use-popover void int)
  ;;; end MenuButton

  ;;; begin object MenuButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end MenuButtonAccessible

  ;;; begin struct MenuButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end MenuButtonAccessibleClass

  ;;; begin struct MenuButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end MenuButtonAccessiblePrivate

  ;;; begin struct MenuButtonClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MenuButtonClass

  ;;; begin struct MenuButtonPrivate
  ;;; fields: ()
  ;;; end MenuButtonPrivate

  ;;; begin struct MenuClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MenuClass

  ;;; (callback "MenuDetachFunc")
  ;;; begin enum MenuDirectionType
  ;;; series: sequence
  (define-enum-transformer MenuDirectionType parent child next prev)
  ;;; end MenuDirectionType

  ;;; begin object MenuItem
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-menu-item-new '*)
  (define-from-gtk gtk-menu-item-new-with-label '* '*)
  (define-from-gtk gtk-menu-item-new-with-mnemonic '* '*)
  (define-from-gtk gtk-menu-item-activate void)
  (define-from-gtk gtk-menu-item-deselect void)
  (define-from-gtk gtk-menu-item-get-accel-path '*)
  (define-from-gtk gtk-menu-item-get-label '*)
  (define-from-gtk gtk-menu-item-get-reserve-indicator int)
  (define-from-gtk gtk-menu-item-get-right-justified int)
  (define-from-gtk gtk-menu-item-get-submenu '*)
  (define-from-gtk gtk-menu-item-get-use-underline int)
  (define-from-gtk gtk-menu-item-select void)
  (define-from-gtk gtk-menu-item-set-accel-path void '*)
  (define-from-gtk gtk-menu-item-set-label void '*)
  (define-from-gtk gtk-menu-item-set-reserve-indicator void int)
  (define-from-gtk gtk-menu-item-set-right-justified void int)
  (define-from-gtk gtk-menu-item-set-submenu void '*)
  (define-from-gtk gtk-menu-item-set-use-underline void int)
  (define-from-gtk gtk-menu-item-toggle-size-allocate void int32)
  (define-from-gtk gtk-menu-item-toggle-size-request void int32)
  ;;; end MenuItem

  ;;; begin object MenuItemAccessible
  ;;; fields: ("parent" "priv")
  ;;; end MenuItemAccessible

  ;;; begin struct MenuItemAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end MenuItemAccessibleClass

  ;;; begin struct MenuItemAccessiblePrivate
  ;;; fields: ()
  ;;; end MenuItemAccessiblePrivate

  ;;; begin struct MenuItemClass
  ;;; fields: ("parent_class" "hide_on_activate" "activate" "activate_item" "toggle_size_request" "toggle_size_allocate" "set_label" "get_label" "select" "deselect" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MenuItemClass

  ;;; begin struct MenuItemPrivate
  ;;; fields: ()
  ;;; end MenuItemPrivate

  ;;; (callback "MenuPositionFunc")
  ;;; begin struct MenuPrivate
  ;;; fields: ()
  ;;; end MenuPrivate

  ;;; begin object MenuShell
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-menu-shell-activate-item void '* int)
  (define-from-gtk gtk-menu-shell-append void '*)
  (define-from-gtk gtk-menu-shell-bind-model void '* '* int)
  (define-from-gtk gtk-menu-shell-cancel void)
  (define-from-gtk gtk-menu-shell-deactivate void)
  (define-from-gtk gtk-menu-shell-deselect void)
  (define-from-gtk gtk-menu-shell-get-parent-shell '*)
  (define-from-gtk gtk-menu-shell-get-selected-item '*)
  (define-from-gtk gtk-menu-shell-get-take-focus int)
  (define-from-gtk gtk-menu-shell-insert void '* int32)
  (define-from-gtk gtk-menu-shell-prepend void '*)
  (define-from-gtk gtk-menu-shell-select-first void int)
  (define-from-gtk gtk-menu-shell-select-item void '*)
  (define-from-gtk gtk-menu-shell-set-take-focus void int)
  ;;; end MenuShell

  ;;; begin object MenuShellAccessible
  ;;; fields: ("parent" "priv")
  ;;; end MenuShellAccessible

  ;;; begin struct MenuShellAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end MenuShellAccessibleClass

  ;;; begin struct MenuShellAccessiblePrivate
  ;;; fields: ()
  ;;; end MenuShellAccessiblePrivate

  ;;; begin struct MenuShellClass
  ;;; fields: ("parent_class" "submenu_placement" "deactivate" "selection_done" "move_current" "activate_current" "cancel" "select_item" "insert" "get_popup_delay" "move_selected" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MenuShellClass

  ;;; begin struct MenuShellPrivate
  ;;; fields: ()
  ;;; end MenuShellPrivate

  ;;; begin object MenuToolButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-menu-tool-button-new '* '* '*)
  (define-from-gtk gtk-menu-tool-button-new-from-stock '* '*)
  (define-from-gtk gtk-menu-tool-button-get-menu '*)
  (define-from-gtk gtk-menu-tool-button-set-arrow-tooltip-markup void '*)
  (define-from-gtk gtk-menu-tool-button-set-arrow-tooltip-text void '*)
  (define-from-gtk gtk-menu-tool-button-set-menu void '*)
  ;;; end MenuToolButton

  ;;; begin struct MenuToolButtonClass
  ;;; fields: ("parent_class" "show_menu" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MenuToolButtonClass

  ;;; begin struct MenuToolButtonPrivate
  ;;; fields: ()
  ;;; end MenuToolButtonPrivate

  ;;; begin object MessageDialog
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-message-dialog-get-image '*)
  (define-from-gtk gtk-message-dialog-get-message-area '*)
  (define-from-gtk gtk-message-dialog-set-image void '*)
  (define-from-gtk gtk-message-dialog-set-markup void '*)
  ;;; end MessageDialog

  ;;; begin struct MessageDialogClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MessageDialogClass

  ;;; begin struct MessageDialogPrivate
  ;;; fields: ()
  ;;; end MessageDialogPrivate

  ;;; begin enum MessageType
  ;;; series: sequence
  (define-enum-transformer MessageType info warning question error other)
  ;;; end MessageType

  ;;; begin object Misc
  ;;; fields: ("widget" "priv")
  (define-from-gtk gtk-misc-get-alignment void float float)
  (define-from-gtk gtk-misc-get-padding void int32 int32)
  (define-from-gtk gtk-misc-set-alignment void float float)
  (define-from-gtk gtk-misc-set-padding void int32 int32)
  ;;; end Misc

  ;;; begin struct MiscClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MiscClass

  ;;; begin struct MiscPrivate
  ;;; fields: ()
  ;;; end MiscPrivate

  ;;; begin object ModelButton
  ;;; fields: ()
  (define-from-gtk gtk-model-button-new '*)
  ;;; end ModelButton

  ;;; (callback "ModuleDisplayInitFunc")
  ;;; (callback "ModuleInitFunc")
  ;;; begin object MountOperation
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-mount-operation-new '* '*)
  (define-from-gtk gtk-mount-operation-get-parent '*)
  (define-from-gtk gtk-mount-operation-get-screen '*)
  (define-from-gtk gtk-mount-operation-is-showing int)
  (define-from-gtk gtk-mount-operation-set-parent void '*)
  (define-from-gtk gtk-mount-operation-set-screen void '*)
  ;;; end MountOperation

  ;;; begin struct MountOperationClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end MountOperationClass

  ;;; begin struct MountOperationPrivate
  ;;; fields: ()
  ;;; end MountOperationPrivate

  ;;; begin enum MovementStep
  ;;; series: sequence
  (define-enum-transformer
    MovementStep
    logical_positions
    visual_positions
    words
    display_lines
    display_line_ends
    paragraphs
    paragraph_ends
    pages
    buffer_ends
    horizontal_pages)
  ;;; end MovementStep

  ;;; begin object NativeDialog
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-native-dialog-destroy void)
  (define-from-gtk gtk-native-dialog-get-modal int)
  (define-from-gtk gtk-native-dialog-get-title '*)
  (define-from-gtk gtk-native-dialog-get-transient-for '*)
  (define-from-gtk gtk-native-dialog-get-visible int)
  (define-from-gtk gtk-native-dialog-hide void)
  (define-from-gtk gtk-native-dialog-run int32)
  (define-from-gtk gtk-native-dialog-set-modal void int)
  (define-from-gtk gtk-native-dialog-set-title void '*)
  (define-from-gtk gtk-native-dialog-set-transient-for void '*)
  (define-from-gtk gtk-native-dialog-show void)
  ;;; end NativeDialog

  ;;; begin struct NativeDialogClass
  ;;; fields: ("parent_class" "response" "show" "hide" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end NativeDialogClass

  ;;; begin object Notebook
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-notebook-new '*)
  (define-from-gtk gtk-notebook-append-page int32 '* '*)
  (define-from-gtk gtk-notebook-append-page-menu int32 '* '* '*)
  (define-from-gtk gtk-notebook-detach-tab void '*)
  (define-from-gtk gtk-notebook-get-action-widget '* uint32)
  (define-from-gtk gtk-notebook-get-current-page int32)
  (define-from-gtk gtk-notebook-get-group-name '*)
  (define-from-gtk gtk-notebook-get-menu-label '* '*)
  (define-from-gtk gtk-notebook-get-menu-label-text '* '*)
  (define-from-gtk gtk-notebook-get-n-pages int32)
  (define-from-gtk gtk-notebook-get-nth-page '* int32)
  (define-from-gtk gtk-notebook-get-scrollable int)
  (define-from-gtk gtk-notebook-get-show-border int)
  (define-from-gtk gtk-notebook-get-show-tabs int)
  (define-from-gtk gtk-notebook-get-tab-detachable int '*)
  (define-from-gtk gtk-notebook-get-tab-hborder uint16)
  (define-from-gtk gtk-notebook-get-tab-label '* '*)
  (define-from-gtk gtk-notebook-get-tab-label-text '* '*)
  (define-from-gtk gtk-notebook-get-tab-pos uint32)
  (define-from-gtk gtk-notebook-get-tab-reorderable int '*)
  (define-from-gtk gtk-notebook-get-tab-vborder uint16)
  (define-from-gtk gtk-notebook-insert-page int32 '* '* int32)
  (define-from-gtk gtk-notebook-insert-page-menu int32 '* '* '* int32)
  (define-from-gtk gtk-notebook-next-page void)
  (define-from-gtk gtk-notebook-page-num int32 '*)
  (define-from-gtk gtk-notebook-popup-disable void)
  (define-from-gtk gtk-notebook-popup-enable void)
  (define-from-gtk gtk-notebook-prepend-page int32 '* '*)
  (define-from-gtk gtk-notebook-prepend-page-menu int32 '* '* '*)
  (define-from-gtk gtk-notebook-prev-page void)
  (define-from-gtk gtk-notebook-remove-page void int32)
  (define-from-gtk gtk-notebook-reorder-child void '* int32)
  (define-from-gtk gtk-notebook-set-action-widget void '* uint32)
  (define-from-gtk gtk-notebook-set-current-page void int32)
  (define-from-gtk gtk-notebook-set-group-name void '*)
  (define-from-gtk gtk-notebook-set-menu-label void '* '*)
  (define-from-gtk gtk-notebook-set-menu-label-text void '* '*)
  (define-from-gtk gtk-notebook-set-scrollable void int)
  (define-from-gtk gtk-notebook-set-show-border void int)
  (define-from-gtk gtk-notebook-set-show-tabs void int)
  (define-from-gtk gtk-notebook-set-tab-detachable void '* int)
  (define-from-gtk gtk-notebook-set-tab-label void '* '*)
  (define-from-gtk gtk-notebook-set-tab-label-text void '* '*)
  (define-from-gtk gtk-notebook-set-tab-pos void uint32)
  (define-from-gtk gtk-notebook-set-tab-reorderable void '* int)
  ;;; end Notebook

  ;;; begin object NotebookAccessible
  ;;; fields: ("parent" "priv")
  ;;; end NotebookAccessible

  ;;; begin struct NotebookAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end NotebookAccessibleClass

  ;;; begin struct NotebookAccessiblePrivate
  ;;; fields: ()
  ;;; end NotebookAccessiblePrivate

  ;;; begin struct NotebookClass
  ;;; fields: ("parent_class" "switch_page" "select_page" "focus_tab" "change_current_page" "move_focus_out" "reorder_tab" "insert_page" "create_window" "page_reordered" "page_removed" "page_added" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end NotebookClass

  ;;; begin object NotebookPageAccessible
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-notebook-page-accessible-new '* '* '*)
  (define-from-gtk gtk-notebook-page-accessible-invalidate void)
  ;;; end NotebookPageAccessible

  ;;; begin struct NotebookPageAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end NotebookPageAccessibleClass

  ;;; begin struct NotebookPageAccessiblePrivate
  ;;; fields: ()
  ;;; end NotebookPageAccessiblePrivate

  ;;; begin struct NotebookPrivate
  ;;; fields: ()
  ;;; end NotebookPrivate

  ;;; begin enum NotebookTab
  ;;; series: sequence
  (define-enum-transformer NotebookTab first last)
  ;;; end NotebookTab

  ;;; begin enum NumberUpLayout
  ;;; series: sequence
  (define-enum-transformer NumberUpLayout lrtb lrbt rltb rlbt tblr tbrl btlr btrl)
  ;;; end NumberUpLayout

  ;;; begin object NumerableIcon
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-numerable-icon-new '* '*)
  (define-from-gtk gtk-numerable-icon-new-with-style-context '* '* '*)
  (define-from-gtk gtk-numerable-icon-get-background-gicon '*)
  (define-from-gtk gtk-numerable-icon-get-background-icon-name '*)
  (define-from-gtk gtk-numerable-icon-get-count int32)
  (define-from-gtk gtk-numerable-icon-get-label '*)
  (define-from-gtk gtk-numerable-icon-get-style-context '*)
  (define-from-gtk gtk-numerable-icon-set-background-gicon void '*)
  (define-from-gtk gtk-numerable-icon-set-background-icon-name void '*)
  (define-from-gtk gtk-numerable-icon-set-count void int32)
  (define-from-gtk gtk-numerable-icon-set-label void '*)
  (define-from-gtk gtk-numerable-icon-set-style-context void '*)
  ;;; end NumerableIcon

  ;;; begin struct NumerableIconClass
  ;;; fields: ("parent_class" "padding")
  ;;; end NumerableIconClass

  ;;; begin struct NumerableIconPrivate
  ;;; fields: ()
  ;;; end NumerableIconPrivate

  ;;; begin object OffscreenWindow
  ;;; fields: ("parent_object")
  (define-from-gtk gtk-offscreen-window-new '*)
  (define-from-gtk gtk-offscreen-window-get-pixbuf '*)
  (define-from-gtk gtk-offscreen-window-get-surface '*)
  ;;; end OffscreenWindow

  ;;; begin struct OffscreenWindowClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end OffscreenWindowClass

  ;;; (interface "Orientable")
  ;;; begin struct OrientableIface
  ;;; fields: ("base_iface")
  ;;; end OrientableIface

  ;;; begin enum Orientation
  ;;; series: sequence
  (define-enum-transformer Orientation horizontal vertical)
  ;;; end Orientation

  ;;; begin object Overlay
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-overlay-new '*)
  (define-from-gtk gtk-overlay-add-overlay void '*)
  (define-from-gtk gtk-overlay-get-overlay-pass-through int '*)
  (define-from-gtk gtk-overlay-reorder-overlay void '* int32)
  (define-from-gtk gtk-overlay-set-overlay-pass-through void '* int)
  ;;; end Overlay

  ;;; begin struct OverlayClass
  ;;; fields: ("parent_class" "get_child_position" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end OverlayClass

  ;;; begin struct OverlayPrivate
  ;;; fields: ()
  ;;; end OverlayPrivate

  (define PAPER_NAME_A3 "iso_a3")
  (define PAPER_NAME_A4 "iso_a4")
  (define PAPER_NAME_A5 "iso_a5")
  (define PAPER_NAME_B5 "iso_b5")
  (define PAPER_NAME_EXECUTIVE "na_executive")
  (define PAPER_NAME_LEGAL "na_legal")
  (define PAPER_NAME_LETTER "na_letter")
  (define PATH_PRIO_MASK 15)
  (define PRINT_SETTINGS_COLLATE "collate")
  (define PRINT_SETTINGS_DEFAULT_SOURCE "default-source")
  (define PRINT_SETTINGS_DITHER "dither")
  (define PRINT_SETTINGS_DUPLEX "duplex")
  (define PRINT_SETTINGS_FINISHINGS "finishings")
  (define PRINT_SETTINGS_MEDIA_TYPE "media-type")
  (define PRINT_SETTINGS_NUMBER_UP "number-up")
  (define PRINT_SETTINGS_NUMBER_UP_LAYOUT "number-up-layout")
  (define PRINT_SETTINGS_N_COPIES "n-copies")
  (define PRINT_SETTINGS_ORIENTATION "orientation")
  (define PRINT_SETTINGS_OUTPUT_BASENAME "output-basename")
  (define PRINT_SETTINGS_OUTPUT_BIN "output-bin")
  (define PRINT_SETTINGS_OUTPUT_DIR "output-dir")
  (define PRINT_SETTINGS_OUTPUT_FILE_FORMAT "output-file-format")
  (define PRINT_SETTINGS_OUTPUT_URI "output-uri")
  (define PRINT_SETTINGS_PAGE_RANGES "page-ranges")
  (define PRINT_SETTINGS_PAGE_SET "page-set")
  (define PRINT_SETTINGS_PAPER_FORMAT "paper-format")
  (define PRINT_SETTINGS_PAPER_HEIGHT "paper-height")
  (define PRINT_SETTINGS_PAPER_WIDTH "paper-width")
  (define PRINT_SETTINGS_PRINTER "printer")
  (define PRINT_SETTINGS_PRINTER_LPI "printer-lpi")
  (define PRINT_SETTINGS_PRINT_PAGES "print-pages")
  (define PRINT_SETTINGS_QUALITY "quality")
  (define PRINT_SETTINGS_RESOLUTION "resolution")
  (define PRINT_SETTINGS_RESOLUTION_X "resolution-x")
  (define PRINT_SETTINGS_RESOLUTION_Y "resolution-y")
  (define PRINT_SETTINGS_REVERSE "reverse")
  (define PRINT_SETTINGS_SCALE "scale")
  (define PRINT_SETTINGS_USE_COLOR "use-color")
  (define PRINT_SETTINGS_WIN32_DRIVER_EXTRA "win32-driver-extra")
  (define PRINT_SETTINGS_WIN32_DRIVER_VERSION "win32-driver-version")
  (define PRIORITY_RESIZE 10)
  ;;; begin enum PackDirection
  ;;; series: sequence
  (define-enum-transformer PackDirection ltr rtl ttb btt)
  ;;; end PackDirection

  ;;; begin enum PackType
  ;;; series: sequence
  (define-enum-transformer PackType start end)
  ;;; end PackType

  ;;; begin struct PadActionEntry
  ;;; fields: ("type" "index" "mode" "label" "action_name")
  ;;; end PadActionEntry

  ;;; begin enum PadActionType
  ;;; series: sequence
  (define-enum-transformer PadActionType button ring strip)
  ;;; end PadActionType

  ;;; begin object PadController
  ;;; fields: ()
  (define-from-gtk gtk-pad-controller-new '* '* '* '*)
  (define-from-gtk gtk-pad-controller-set-action void uint32 int32 int32 '* '*)
  (define-from-gtk gtk-pad-controller-set-action-entries void '* int32)
  ;;; end PadController

  ;;; begin struct PadControllerClass
  ;;; fields: ()
  ;;; end PadControllerClass

  ;;; begin enum PageOrientation
  ;;; series: sequence
  (define-enum-transformer PageOrientation portrait landscape reverse_portrait reverse_landscape)
  ;;; end PageOrientation

  ;;; begin struct PageRange
  ;;; fields: ("start" "end")
  ;;; end PageRange

  ;;; begin enum PageSet
  ;;; series: sequence
  (define-enum-transformer PageSet all even odd)
  ;;; end PageSet

  ;;; begin object PageSetup
  ;;; fields: ()
  (define-from-gtk gtk-page-setup-new '*)
  (define-from-gtk gtk-page-setup-new-from-file '* '*)
  (define-from-gtk gtk-page-setup-new-from-gvariant '* '*)
  (define-from-gtk gtk-page-setup-new-from-key-file '* '* '*)
  (define-from-gtk gtk-page-setup-copy '*)
  (define-from-gtk gtk-page-setup-get-bottom-margin double uint32)
  (define-from-gtk gtk-page-setup-get-left-margin double uint32)
  (define-from-gtk gtk-page-setup-get-orientation uint32)
  (define-from-gtk gtk-page-setup-get-page-height double uint32)
  (define-from-gtk gtk-page-setup-get-page-width double uint32)
  (define-from-gtk gtk-page-setup-get-paper-height double uint32)
  (define-from-gtk gtk-page-setup-get-paper-size '*)
  (define-from-gtk gtk-page-setup-get-paper-width double uint32)
  (define-from-gtk gtk-page-setup-get-right-margin double uint32)
  (define-from-gtk gtk-page-setup-get-top-margin double uint32)
  (define-from-gtk gtk-page-setup-load-file int '*)
  (define-from-gtk gtk-page-setup-load-key-file int '* '*)
  (define-from-gtk gtk-page-setup-set-bottom-margin void double uint32)
  (define-from-gtk gtk-page-setup-set-left-margin void double uint32)
  (define-from-gtk gtk-page-setup-set-orientation void uint32)
  (define-from-gtk gtk-page-setup-set-paper-size void '*)
  (define-from-gtk gtk-page-setup-set-paper-size-and-default-margins void '*)
  (define-from-gtk gtk-page-setup-set-right-margin void double uint32)
  (define-from-gtk gtk-page-setup-set-top-margin void double uint32)
  (define-from-gtk gtk-page-setup-to-file int '*)
  (define-from-gtk gtk-page-setup-to-gvariant '*)
  (define-from-gtk gtk-page-setup-to-key-file void '* '*)
  ;;; end PageSetup

  ;;; (callback "PageSetupDoneFunc")
  ;;; begin enum PanDirection
  ;;; series: sequence
  (define-enum-transformer PanDirection left right up down)
  ;;; end PanDirection

  ;;; begin object Paned
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-paned-new '* uint32)
  (define-from-gtk gtk-paned-add1 void '*)
  (define-from-gtk gtk-paned-add2 void '*)
  (define-from-gtk gtk-paned-get-child1 '*)
  (define-from-gtk gtk-paned-get-child2 '*)
  (define-from-gtk gtk-paned-get-handle-window '*)
  (define-from-gtk gtk-paned-get-position int32)
  (define-from-gtk gtk-paned-get-wide-handle int)
  (define-from-gtk gtk-paned-pack1 void '* int int)
  (define-from-gtk gtk-paned-pack2 void '* int int)
  (define-from-gtk gtk-paned-set-position void int32)
  (define-from-gtk gtk-paned-set-wide-handle void int)
  ;;; end Paned

  ;;; begin object PanedAccessible
  ;;; fields: ("parent" "priv")
  ;;; end PanedAccessible

  ;;; begin struct PanedAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end PanedAccessibleClass

  ;;; begin struct PanedAccessiblePrivate
  ;;; fields: ()
  ;;; end PanedAccessiblePrivate

  ;;; begin struct PanedClass
  ;;; fields: ("parent_class" "cycle_child_focus" "toggle_handle_focus" "move_handle" "cycle_handle_focus" "accept_position" "cancel_position" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end PanedClass

  ;;; begin struct PanedPrivate
  ;;; fields: ()
  ;;; end PanedPrivate

  ;;; begin struct PaperSize
  ;;; fields: ()
  (define-from-gtk gtk-paper-size-new '* '*)
  (define-from-gtk gtk-paper-size-new-custom '* '* '* double double uint32)
  (define-from-gtk gtk-paper-size-new-from-gvariant '* '*)
  (define-from-gtk gtk-paper-size-new-from-ipp '* '* double double)
  (define-from-gtk gtk-paper-size-new-from-key-file '* '* '*)
  (define-from-gtk gtk-paper-size-new-from-ppd '* '* '* double double)
  (define-from-gtk gtk-paper-size-copy '*)
  (define-from-gtk gtk-paper-size-free void)
  (define-from-gtk gtk-paper-size-get-default-bottom-margin double uint32)
  (define-from-gtk gtk-paper-size-get-default-left-margin double uint32)
  (define-from-gtk gtk-paper-size-get-default-right-margin double uint32)
  (define-from-gtk gtk-paper-size-get-default-top-margin double uint32)
  (define-from-gtk gtk-paper-size-get-display-name '*)
  (define-from-gtk gtk-paper-size-get-height double uint32)
  (define-from-gtk gtk-paper-size-get-name '*)
  (define-from-gtk gtk-paper-size-get-ppd-name '*)
  (define-from-gtk gtk-paper-size-get-width double uint32)
  (define-from-gtk gtk-paper-size-is-custom int)
  (define-from-gtk gtk-paper-size-is-equal int '*)
  (define-from-gtk gtk-paper-size-is-ipp int)
  (define-from-gtk gtk-paper-size-set-size void double double uint32)
  (define-from-gtk gtk-paper-size-to-gvariant '*)
  (define-from-gtk gtk-paper-size-to-key-file void '* '*)
  (define-from-gtk gtk-paper-size-get-default '*)
  (define-from-gtk gtk-paper-size-get-paper-sizes '* int)
  ;;; end PaperSize

  ;;; begin enum PathPriorityType
  ;;; series: unordered
  ;;; end PathPriorityType

  ;;; begin enum PathType
  ;;; series: sequence
  (define-enum-transformer PathType widget widget_class class)
  ;;; end PathType

  ;;; begin flags PlacesOpenFlags
  ;;; series: bitmasks
  (define-flags-transformer PlacesOpenFlags normal new_tab new_window)
  ;;; end PlacesOpenFlags

  ;;; begin object PlacesSidebar
  ;;; fields: ()
  (define-from-gtk gtk-places-sidebar-new '*)
  (define-from-gtk gtk-places-sidebar-add-shortcut void '*)
  (define-from-gtk gtk-places-sidebar-get-local-only int)
  (define-from-gtk gtk-places-sidebar-get-location '*)
  (define-from-gtk gtk-places-sidebar-get-nth-bookmark '* int32)
  (define-from-gtk gtk-places-sidebar-get-open-flags uint32)
  (define-from-gtk gtk-places-sidebar-get-show-connect-to-server int)
  (define-from-gtk gtk-places-sidebar-get-show-desktop int)
  (define-from-gtk gtk-places-sidebar-get-show-enter-location int)
  (define-from-gtk gtk-places-sidebar-get-show-other-locations int)
  (define-from-gtk gtk-places-sidebar-get-show-recent int)
  (define-from-gtk gtk-places-sidebar-get-show-trash int)
  (define-from-gtk gtk-places-sidebar-list-shortcuts '*)
  (define-from-gtk gtk-places-sidebar-remove-shortcut void '*)
  (define-from-gtk gtk-places-sidebar-set-drop-targets-visible void int '*)
  (define-from-gtk gtk-places-sidebar-set-local-only void int)
  (define-from-gtk gtk-places-sidebar-set-location void '*)
  (define-from-gtk gtk-places-sidebar-set-open-flags void uint32)
  (define-from-gtk gtk-places-sidebar-set-show-connect-to-server void int)
  (define-from-gtk gtk-places-sidebar-set-show-desktop void int)
  (define-from-gtk gtk-places-sidebar-set-show-enter-location void int)
  (define-from-gtk gtk-places-sidebar-set-show-other-locations void int)
  (define-from-gtk gtk-places-sidebar-set-show-recent void int)
  (define-from-gtk gtk-places-sidebar-set-show-trash void int)
  ;;; end PlacesSidebar

  ;;; begin struct PlacesSidebarClass
  ;;; fields: ()
  ;;; end PlacesSidebarClass

  ;;; begin object Plug
  ;;; fields: ("window" "priv")
  (define-from-gtk gtk-plug-new '* uint64)
  (define-from-gtk gtk-plug-new-for-display '* '* uint64)
  (define-from-gtk gtk-plug-construct void uint64)
  (define-from-gtk gtk-plug-construct-for-display void '* uint64)
  (define-from-gtk gtk-plug-get-embedded int)
  (define-from-gtk gtk-plug-get-id uint64)
  (define-from-gtk gtk-plug-get-socket-window '*)
  ;;; end Plug

  ;;; begin struct PlugClass
  ;;; fields: ("parent_class" "embedded" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end PlugClass

  ;;; begin struct PlugPrivate
  ;;; fields: ()
  ;;; end PlugPrivate

  ;;; begin enum PolicyType
  ;;; series: sequence
  (define-enum-transformer PolicyType always automatic never external)
  ;;; end PolicyType

  ;;; begin object Popover
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-popover-new '* '*)
  (define-from-gtk gtk-popover-new-from-model '* '* '*)
  (define-from-gtk gtk-popover-bind-model void '* '*)
  (define-from-gtk gtk-popover-get-constrain-to uint32)
  (define-from-gtk gtk-popover-get-default-widget '*)
  (define-from-gtk gtk-popover-get-modal int)
  (define-from-gtk gtk-popover-get-pointing-to int '*)
  (define-from-gtk gtk-popover-get-position uint32)
  (define-from-gtk gtk-popover-get-relative-to '*)
  (define-from-gtk gtk-popover-get-transitions-enabled int)
  (define-from-gtk gtk-popover-popdown void)
  (define-from-gtk gtk-popover-popup void)
  (define-from-gtk gtk-popover-set-constrain-to void uint32)
  (define-from-gtk gtk-popover-set-default-widget void '*)
  (define-from-gtk gtk-popover-set-modal void int)
  (define-from-gtk gtk-popover-set-pointing-to void '*)
  (define-from-gtk gtk-popover-set-position void uint32)
  (define-from-gtk gtk-popover-set-relative-to void '*)
  (define-from-gtk gtk-popover-set-transitions-enabled void int)
  ;;; end Popover

  ;;; begin object PopoverAccessible
  ;;; fields: ("parent")
  ;;; end PopoverAccessible

  ;;; begin struct PopoverAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end PopoverAccessibleClass

  ;;; begin struct PopoverClass
  ;;; fields: ("parent_class" "closed" "reserved")
  ;;; end PopoverClass

  ;;; begin enum PopoverConstraint
  ;;; series: sequence
  (define-enum-transformer PopoverConstraint none window)
  ;;; end PopoverConstraint

  ;;; begin object PopoverMenu
  ;;; fields: ()
  (define-from-gtk gtk-popover-menu-new '*)
  (define-from-gtk gtk-popover-menu-open-submenu void '*)
  ;;; end PopoverMenu

  ;;; begin struct PopoverMenuClass
  ;;; fields: ("parent_class" "reserved")
  ;;; end PopoverMenuClass

  ;;; begin struct PopoverPrivate
  ;;; fields: ()
  ;;; end PopoverPrivate

  ;;; begin enum PositionType
  ;;; series: sequence
  (define-enum-transformer PositionType left right top bottom)
  ;;; end PositionType

  ;;; begin object PrintContext
  ;;; fields: ()
  (define-from-gtk gtk-print-context-create-pango-context '*)
  (define-from-gtk gtk-print-context-create-pango-layout '*)
  (define-from-gtk gtk-print-context-get-cairo-context '*)
  (define-from-gtk gtk-print-context-get-dpi-x double)
  (define-from-gtk gtk-print-context-get-dpi-y double)
  (define-from-gtk gtk-print-context-get-hard-margins int double double double double)
  (define-from-gtk gtk-print-context-get-height double)
  (define-from-gtk gtk-print-context-get-page-setup '*)
  (define-from-gtk gtk-print-context-get-pango-fontmap '*)
  (define-from-gtk gtk-print-context-get-width double)
  (define-from-gtk gtk-print-context-set-cairo-context void '* double double)
  ;;; end PrintContext

  ;;; begin enum PrintDuplex
  ;;; series: sequence
  (define-enum-transformer PrintDuplex simplex horizontal vertical)
  ;;; end PrintDuplex

  ;;; begin enum PrintError
  ;;; series: sequence
  (define-enum-transformer PrintError general internal_error nomem invalid_file)
  (define-from-gtk gtk-print-error-quark uint32)
  ;;; end PrintError

  ;;; begin object PrintOperation
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-print-operation-new '*)
  (define-from-gtk gtk-print-operation-cancel void)
  (define-from-gtk gtk-print-operation-draw-page-finish void)
  (define-from-gtk gtk-print-operation-get-default-page-setup '*)
  (define-from-gtk gtk-print-operation-get-embed-page-setup int)
  (define-from-gtk gtk-print-operation-get-error void)
  (define-from-gtk gtk-print-operation-get-has-selection int)
  (define-from-gtk gtk-print-operation-get-n-pages-to-print int32)
  (define-from-gtk gtk-print-operation-get-print-settings '*)
  (define-from-gtk gtk-print-operation-get-status uint32)
  (define-from-gtk gtk-print-operation-get-status-string '*)
  (define-from-gtk gtk-print-operation-get-support-selection int)
  (define-from-gtk gtk-print-operation-is-finished int)
  (define-from-gtk gtk-print-operation-run uint32 uint32 '*)
  (define-from-gtk gtk-print-operation-set-allow-async void int)
  (define-from-gtk gtk-print-operation-set-current-page void int32)
  (define-from-gtk gtk-print-operation-set-custom-tab-label void '*)
  (define-from-gtk gtk-print-operation-set-default-page-setup void '*)
  (define-from-gtk gtk-print-operation-set-defer-drawing void)
  (define-from-gtk gtk-print-operation-set-embed-page-setup void int)
  (define-from-gtk gtk-print-operation-set-export-filename void '*)
  (define-from-gtk gtk-print-operation-set-has-selection void int)
  (define-from-gtk gtk-print-operation-set-job-name void '*)
  (define-from-gtk gtk-print-operation-set-n-pages void int32)
  (define-from-gtk gtk-print-operation-set-print-settings void '*)
  (define-from-gtk gtk-print-operation-set-show-progress void int)
  (define-from-gtk gtk-print-operation-set-support-selection void int)
  (define-from-gtk gtk-print-operation-set-track-print-status void int)
  (define-from-gtk gtk-print-operation-set-unit void uint32)
  (define-from-gtk gtk-print-operation-set-use-full-page void int)
  ;;; end PrintOperation

  ;;; begin enum PrintOperationAction
  ;;; series: sequence
  (define-enum-transformer PrintOperationAction print_dialog print preview export)
  ;;; end PrintOperationAction

  ;;; begin struct PrintOperationClass
  ;;; fields: ("parent_class" "done" "begin_print" "paginate" "request_page_setup" "draw_page" "end_print" "status_changed" "create_custom_widget" "custom_widget_apply" "preview" "update_custom_widget" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end PrintOperationClass

  ;;; (interface "PrintOperationPreview")
  ;;; begin struct PrintOperationPreviewIface
  ;;; fields: ("g_iface" "ready" "got_page_size" "render_page" "is_selected" "end_preview" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end PrintOperationPreviewIface

  ;;; begin struct PrintOperationPrivate
  ;;; fields: ()
  ;;; end PrintOperationPrivate

  ;;; begin enum PrintOperationResult
  ;;; series: sequence
  (define-enum-transformer PrintOperationResult error apply cancel in_progress)
  ;;; end PrintOperationResult

  ;;; begin enum PrintPages
  ;;; series: sequence
  (define-enum-transformer PrintPages all current ranges selection)
  ;;; end PrintPages

  ;;; begin enum PrintQuality
  ;;; series: sequence
  (define-enum-transformer PrintQuality low normal high draft)
  ;;; end PrintQuality

  ;;; begin object PrintSettings
  ;;; fields: ()
  (define-from-gtk gtk-print-settings-new '*)
  (define-from-gtk gtk-print-settings-new-from-file '* '*)
  (define-from-gtk gtk-print-settings-new-from-gvariant '* '*)
  (define-from-gtk gtk-print-settings-new-from-key-file '* '* '*)
  (define-from-gtk gtk-print-settings-copy '*)
  (define-from-gtk gtk-print-settings-foreach void '* '*)
  (define-from-gtk gtk-print-settings-get '* '*)
  (define-from-gtk gtk-print-settings-get-bool int '*)
  (define-from-gtk gtk-print-settings-get-collate int)
  (define-from-gtk gtk-print-settings-get-default-source '*)
  (define-from-gtk gtk-print-settings-get-dither '*)
  (define-from-gtk gtk-print-settings-get-double double '*)
  (define-from-gtk gtk-print-settings-get-double-with-default double '* double)
  (define-from-gtk gtk-print-settings-get-duplex uint32)
  (define-from-gtk gtk-print-settings-get-finishings '*)
  (define-from-gtk gtk-print-settings-get-int int32 '*)
  (define-from-gtk gtk-print-settings-get-int-with-default int32 '* int32)
  (define-from-gtk gtk-print-settings-get-length double '* uint32)
  (define-from-gtk gtk-print-settings-get-media-type '*)
  (define-from-gtk gtk-print-settings-get-n-copies int32)
  (define-from-gtk gtk-print-settings-get-number-up int32)
  (define-from-gtk gtk-print-settings-get-number-up-layout uint32)
  (define-from-gtk gtk-print-settings-get-orientation uint32)
  (define-from-gtk gtk-print-settings-get-output-bin '*)
  (define-from-gtk gtk-print-settings-get-page-ranges '* int32)
  (define-from-gtk gtk-print-settings-get-page-set uint32)
  (define-from-gtk gtk-print-settings-get-paper-height double uint32)
  (define-from-gtk gtk-print-settings-get-paper-size '*)
  (define-from-gtk gtk-print-settings-get-paper-width double uint32)
  (define-from-gtk gtk-print-settings-get-print-pages uint32)
  (define-from-gtk gtk-print-settings-get-printer '*)
  (define-from-gtk gtk-print-settings-get-printer-lpi double)
  (define-from-gtk gtk-print-settings-get-quality uint32)
  (define-from-gtk gtk-print-settings-get-resolution int32)
  (define-from-gtk gtk-print-settings-get-resolution-x int32)
  (define-from-gtk gtk-print-settings-get-resolution-y int32)
  (define-from-gtk gtk-print-settings-get-reverse int)
  (define-from-gtk gtk-print-settings-get-scale double)
  (define-from-gtk gtk-print-settings-get-use-color int)
  (define-from-gtk gtk-print-settings-has-key int '*)
  (define-from-gtk gtk-print-settings-load-file int '*)
  (define-from-gtk gtk-print-settings-load-key-file int '* '*)
  (define-from-gtk gtk-print-settings-set void '* '*)
  (define-from-gtk gtk-print-settings-set-bool void '* int)
  (define-from-gtk gtk-print-settings-set-collate void int)
  (define-from-gtk gtk-print-settings-set-default-source void '*)
  (define-from-gtk gtk-print-settings-set-dither void '*)
  (define-from-gtk gtk-print-settings-set-double void '* double)
  (define-from-gtk gtk-print-settings-set-duplex void uint32)
  (define-from-gtk gtk-print-settings-set-finishings void '*)
  (define-from-gtk gtk-print-settings-set-int void '* int32)
  (define-from-gtk gtk-print-settings-set-length void '* double uint32)
  (define-from-gtk gtk-print-settings-set-media-type void '*)
  (define-from-gtk gtk-print-settings-set-n-copies void int32)
  (define-from-gtk gtk-print-settings-set-number-up void int32)
  (define-from-gtk gtk-print-settings-set-number-up-layout void uint32)
  (define-from-gtk gtk-print-settings-set-orientation void uint32)
  (define-from-gtk gtk-print-settings-set-output-bin void '*)
  (define-from-gtk gtk-print-settings-set-page-ranges void '* int32)
  (define-from-gtk gtk-print-settings-set-page-set void uint32)
  (define-from-gtk gtk-print-settings-set-paper-height void double uint32)
  (define-from-gtk gtk-print-settings-set-paper-size void '*)
  (define-from-gtk gtk-print-settings-set-paper-width void double uint32)
  (define-from-gtk gtk-print-settings-set-print-pages void uint32)
  (define-from-gtk gtk-print-settings-set-printer void '*)
  (define-from-gtk gtk-print-settings-set-printer-lpi void double)
  (define-from-gtk gtk-print-settings-set-quality void uint32)
  (define-from-gtk gtk-print-settings-set-resolution void int32)
  (define-from-gtk gtk-print-settings-set-resolution-xy void int32 int32)
  (define-from-gtk gtk-print-settings-set-reverse void int)
  (define-from-gtk gtk-print-settings-set-scale void double)
  (define-from-gtk gtk-print-settings-set-use-color void int)
  (define-from-gtk gtk-print-settings-to-file int '*)
  (define-from-gtk gtk-print-settings-to-gvariant '*)
  (define-from-gtk gtk-print-settings-to-key-file void '* '*)
  (define-from-gtk gtk-print-settings-unset void '*)
  ;;; end PrintSettings

  ;;; (callback "PrintSettingsFunc")
  ;;; begin enum PrintStatus
  ;;; series: sequence
  (define-enum-transformer
    PrintStatus
    initial
    preparing
    generating_data
    sending_data
    pending
    pending_issue
    printing
    finished
    finished_aborted)
  ;;; end PrintStatus

  ;;; begin object ProgressBar
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-progress-bar-new '*)
  (define-from-gtk gtk-progress-bar-get-ellipsize uint32)
  (define-from-gtk gtk-progress-bar-get-fraction double)
  (define-from-gtk gtk-progress-bar-get-inverted int)
  (define-from-gtk gtk-progress-bar-get-pulse-step double)
  (define-from-gtk gtk-progress-bar-get-show-text int)
  (define-from-gtk gtk-progress-bar-get-text '*)
  (define-from-gtk gtk-progress-bar-pulse void)
  (define-from-gtk gtk-progress-bar-set-ellipsize void uint32)
  (define-from-gtk gtk-progress-bar-set-fraction void double)
  (define-from-gtk gtk-progress-bar-set-inverted void int)
  (define-from-gtk gtk-progress-bar-set-pulse-step void double)
  (define-from-gtk gtk-progress-bar-set-show-text void int)
  (define-from-gtk gtk-progress-bar-set-text void '*)
  ;;; end ProgressBar

  ;;; begin object ProgressBarAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ProgressBarAccessible

  ;;; begin struct ProgressBarAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ProgressBarAccessibleClass

  ;;; begin struct ProgressBarAccessiblePrivate
  ;;; fields: ()
  ;;; end ProgressBarAccessiblePrivate

  ;;; begin struct ProgressBarClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ProgressBarClass

  ;;; begin struct ProgressBarPrivate
  ;;; fields: ()
  ;;; end ProgressBarPrivate

  ;;; begin enum PropagationPhase
  ;;; series: sequence
  (define-enum-transformer PropagationPhase none capture bubble target)
  ;;; end PropagationPhase

  ;;; begin object RadioAction
  ;;; fields: ("parent" "private_data")
  (define-from-gtk gtk-radio-action-new '* '* '* '* '* int32)
  (define-from-gtk gtk-radio-action-get-current-value int32)
  (define-from-gtk gtk-radio-action-get-group '*)
  (define-from-gtk gtk-radio-action-join-group void '*)
  (define-from-gtk gtk-radio-action-set-current-value void int32)
  (define-from-gtk gtk-radio-action-set-group void '*)
  ;;; end RadioAction

  ;;; begin struct RadioActionClass
  ;;; fields: ("parent_class" "changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RadioActionClass

  ;;; begin struct RadioActionEntry
  ;;; fields: ("name" "stock_id" "label" "accelerator" "tooltip" "value")
  ;;; end RadioActionEntry

  ;;; begin struct RadioActionPrivate
  ;;; fields: ()
  ;;; end RadioActionPrivate

  ;;; begin object RadioButton
  ;;; fields: ("check_button" "priv")
  (define-from-gtk gtk-radio-button-new '* '*)
  (define-from-gtk gtk-radio-button-new-from-widget '* '*)
  (define-from-gtk gtk-radio-button-new-with-label '* '* '*)
  (define-from-gtk gtk-radio-button-new-with-label-from-widget '* '* '*)
  (define-from-gtk gtk-radio-button-new-with-mnemonic '* '* '*)
  (define-from-gtk gtk-radio-button-new-with-mnemonic-from-widget '* '* '*)
  (define-from-gtk gtk-radio-button-get-group '*)
  (define-from-gtk gtk-radio-button-join-group void '*)
  (define-from-gtk gtk-radio-button-set-group void '*)
  ;;; end RadioButton

  ;;; begin object RadioButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end RadioButtonAccessible

  ;;; begin struct RadioButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end RadioButtonAccessibleClass

  ;;; begin struct RadioButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end RadioButtonAccessiblePrivate

  ;;; begin struct RadioButtonClass
  ;;; fields: ("parent_class" "group_changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RadioButtonClass

  ;;; begin struct RadioButtonPrivate
  ;;; fields: ()
  ;;; end RadioButtonPrivate

  ;;; begin object RadioMenuItem
  ;;; fields: ("check_menu_item" "priv")
  (define-from-gtk gtk-radio-menu-item-new '* '*)
  (define-from-gtk gtk-radio-menu-item-new-from-widget '* '*)
  (define-from-gtk gtk-radio-menu-item-new-with-label '* '* '*)
  (define-from-gtk gtk-radio-menu-item-new-with-label-from-widget '* '* '*)
  (define-from-gtk gtk-radio-menu-item-new-with-mnemonic '* '* '*)
  (define-from-gtk gtk-radio-menu-item-new-with-mnemonic-from-widget '* '* '*)
  (define-from-gtk gtk-radio-menu-item-get-group '*)
  (define-from-gtk gtk-radio-menu-item-join-group void '*)
  (define-from-gtk gtk-radio-menu-item-set-group void '*)
  ;;; end RadioMenuItem

  ;;; begin object RadioMenuItemAccessible
  ;;; fields: ("parent" "priv")
  ;;; end RadioMenuItemAccessible

  ;;; begin struct RadioMenuItemAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end RadioMenuItemAccessibleClass

  ;;; begin struct RadioMenuItemAccessiblePrivate
  ;;; fields: ()
  ;;; end RadioMenuItemAccessiblePrivate

  ;;; begin struct RadioMenuItemClass
  ;;; fields: ("parent_class" "group_changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RadioMenuItemClass

  ;;; begin struct RadioMenuItemPrivate
  ;;; fields: ()
  ;;; end RadioMenuItemPrivate

  ;;; begin object RadioToolButton
  ;;; fields: ("parent")
  (define-from-gtk gtk-radio-tool-button-new '* '*)
  (define-from-gtk gtk-radio-tool-button-new-from-stock '* '* '*)
  (define-from-gtk gtk-radio-tool-button-new-from-widget '* '*)
  (define-from-gtk gtk-radio-tool-button-new-with-stock-from-widget '* '* '*)
  (define-from-gtk gtk-radio-tool-button-get-group '*)
  (define-from-gtk gtk-radio-tool-button-set-group void '*)
  ;;; end RadioToolButton

  ;;; begin struct RadioToolButtonClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RadioToolButtonClass

  ;;; begin object Range
  ;;; fields: ("widget" "priv")
  (define-from-gtk gtk-range-get-adjustment '*)
  (define-from-gtk gtk-range-get-fill-level double)
  (define-from-gtk gtk-range-get-flippable int)
  (define-from-gtk gtk-range-get-inverted int)
  (define-from-gtk gtk-range-get-lower-stepper-sensitivity uint32)
  (define-from-gtk gtk-range-get-min-slider-size int32)
  (define-from-gtk gtk-range-get-range-rect void '*)
  (define-from-gtk gtk-range-get-restrict-to-fill-level int)
  (define-from-gtk gtk-range-get-round-digits int32)
  (define-from-gtk gtk-range-get-show-fill-level int)
  (define-from-gtk gtk-range-get-slider-range void int32 int32)
  (define-from-gtk gtk-range-get-slider-size-fixed int)
  (define-from-gtk gtk-range-get-upper-stepper-sensitivity uint32)
  (define-from-gtk gtk-range-get-value double)
  (define-from-gtk gtk-range-set-adjustment void '*)
  (define-from-gtk gtk-range-set-fill-level void double)
  (define-from-gtk gtk-range-set-flippable void int)
  (define-from-gtk gtk-range-set-increments void double double)
  (define-from-gtk gtk-range-set-inverted void int)
  (define-from-gtk gtk-range-set-lower-stepper-sensitivity void uint32)
  (define-from-gtk gtk-range-set-min-slider-size void int32)
  (define-from-gtk gtk-range-set-range void double double)
  (define-from-gtk gtk-range-set-restrict-to-fill-level void int)
  (define-from-gtk gtk-range-set-round-digits void int32)
  (define-from-gtk gtk-range-set-show-fill-level void int)
  (define-from-gtk gtk-range-set-slider-size-fixed void int)
  (define-from-gtk gtk-range-set-upper-stepper-sensitivity void uint32)
  (define-from-gtk gtk-range-set-value void double)
  ;;; end Range

  ;;; begin object RangeAccessible
  ;;; fields: ("parent" "priv")
  ;;; end RangeAccessible

  ;;; begin struct RangeAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end RangeAccessibleClass

  ;;; begin struct RangeAccessiblePrivate
  ;;; fields: ()
  ;;; end RangeAccessiblePrivate

  ;;; begin struct RangeClass
  ;;; fields: ("parent_class" "slider_detail" "stepper_detail" "value_changed" "adjust_bounds" "move_slider" "get_range_border" "change_value" "get_range_size_request" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3")
  ;;; end RangeClass

  ;;; begin struct RangePrivate
  ;;; fields: ()
  ;;; end RangePrivate

  ;;; begin struct RcContext
  ;;; fields: ()
  ;;; end RcContext

  ;;; begin flags RcFlags
  ;;; series: bitmasks
  (define-flags-transformer RcFlags fg bg text base)
  ;;; end RcFlags

  ;;; begin struct RcProperty
  ;;; fields: ("type_name" "property_name" "origin" "value")
  (define-from-gtk gtk-rc-property-parse-border int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-color int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-enum int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-flags int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-requisition int '* '* '*)
  ;;; end RcProperty

  ;;; (callback "RcPropertyParser")
  ;;; begin object RcStyle
  ;;; fields: ("parent_instance" "name" "bg_pixmap_name" "font_desc" "color_flags" "fg" "bg" "text" "base" "xthickness" "ythickness" "rc_properties" "rc_style_lists" "icon_factories" "engine_specified")
  (define-from-gtk gtk-rc-style-new '*)
  (define-from-gtk gtk-rc-style-copy '*)
  ;;; end RcStyle

  ;;; begin struct RcStyleClass
  ;;; fields: ("parent_class" "create_rc_style" "parse" "merge" "create_style" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RcStyleClass

  ;;; begin enum RcTokenType
  ;;; series: unordered
  ;;; end RcTokenType

  ;;; begin object RecentAction
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-recent-action-new '* '* '* '* '*)
  (define-from-gtk gtk-recent-action-new-for-manager '* '* '* '* '* '*)
  (define-from-gtk gtk-recent-action-get-show-numbers int)
  (define-from-gtk gtk-recent-action-set-show-numbers void int)
  ;;; end RecentAction

  ;;; begin struct RecentActionClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RecentActionClass

  ;;; begin struct RecentActionPrivate
  ;;; fields: ()
  ;;; end RecentActionPrivate

  ;;; (interface "RecentChooser")
  ;;; begin object RecentChooserDialog
  ;;; fields: ("parent_instance" "priv")
  ;;; end RecentChooserDialog

  ;;; begin struct RecentChooserDialogClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RecentChooserDialogClass

  ;;; begin struct RecentChooserDialogPrivate
  ;;; fields: ()
  ;;; end RecentChooserDialogPrivate

  ;;; begin enum RecentChooserError
  ;;; series: sequence
  (define-enum-transformer RecentChooserError not_found invalid_uri)
  (define-from-gtk gtk-recent-chooser-error-quark uint32)
  ;;; end RecentChooserError

  ;;; begin struct RecentChooserIface
  ;;; fields: ("base_iface" "set_current_uri" "get_current_uri" "select_uri" "unselect_uri" "select_all" "unselect_all" "get_items" "get_recent_manager" "add_filter" "remove_filter" "list_filters" "set_sort_func" "item_activated" "selection_changed")
  ;;; end RecentChooserIface

  ;;; begin object RecentChooserMenu
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-recent-chooser-menu-new '*)
  (define-from-gtk gtk-recent-chooser-menu-new-for-manager '* '*)
  (define-from-gtk gtk-recent-chooser-menu-get-show-numbers int)
  (define-from-gtk gtk-recent-chooser-menu-set-show-numbers void int)
  ;;; end RecentChooserMenu

  ;;; begin struct RecentChooserMenuClass
  ;;; fields: ("parent_class" "gtk_recent1" "gtk_recent2" "gtk_recent3" "gtk_recent4")
  ;;; end RecentChooserMenuClass

  ;;; begin struct RecentChooserMenuPrivate
  ;;; fields: ()
  ;;; end RecentChooserMenuPrivate

  ;;; begin object RecentChooserWidget
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-recent-chooser-widget-new '*)
  (define-from-gtk gtk-recent-chooser-widget-new-for-manager '* '*)
  ;;; end RecentChooserWidget

  ;;; begin struct RecentChooserWidgetClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end RecentChooserWidgetClass

  ;;; begin struct RecentChooserWidgetPrivate
  ;;; fields: ()
  ;;; end RecentChooserWidgetPrivate

  ;;; begin struct RecentData
  ;;; fields: ("display_name" "description" "mime_type" "app_name" "app_exec" "groups" "is_private")
  ;;; end RecentData

  ;;; begin object RecentFilter
  ;;; fields: ()
  (define-from-gtk gtk-recent-filter-new '*)
  (define-from-gtk gtk-recent-filter-add-age void int32)
  (define-from-gtk gtk-recent-filter-add-application void '*)
  (define-from-gtk gtk-recent-filter-add-custom void uint32 '* '* '*)
  (define-from-gtk gtk-recent-filter-add-group void '*)
  (define-from-gtk gtk-recent-filter-add-mime-type void '*)
  (define-from-gtk gtk-recent-filter-add-pattern void '*)
  (define-from-gtk gtk-recent-filter-add-pixbuf-formats void)
  (define-from-gtk gtk-recent-filter-filter int '*)
  (define-from-gtk gtk-recent-filter-get-name '*)
  (define-from-gtk gtk-recent-filter-get-needed uint32)
  (define-from-gtk gtk-recent-filter-set-name void '*)
  ;;; end RecentFilter

  ;;; begin flags RecentFilterFlags
  ;;; series: bitmasks
  (define-flags-transformer RecentFilterFlags uri display_name mime_type application group age)
  ;;; end RecentFilterFlags

  ;;; (callback "RecentFilterFunc")
  ;;; begin struct RecentFilterInfo
  ;;; fields: ("contains" "uri" "display_name" "mime_type" "applications" "groups" "age")
  ;;; end RecentFilterInfo

  ;;; begin struct RecentInfo
  ;;; fields: ()
  (define-from-gtk gtk-recent-info-create-app-info '* '*)
  (define-from-gtk gtk-recent-info-exists int)
  (define-from-gtk gtk-recent-info-get-added int64)
  (define-from-gtk gtk-recent-info-get-age int32)
  (define-from-gtk gtk-recent-info-get-application-info int '* '* uint32 int64)
  (define-from-gtk gtk-recent-info-get-applications '* uint64)
  (define-from-gtk gtk-recent-info-get-description '*)
  (define-from-gtk gtk-recent-info-get-display-name '*)
  (define-from-gtk gtk-recent-info-get-gicon '*)
  (define-from-gtk gtk-recent-info-get-groups '* uint64)
  (define-from-gtk gtk-recent-info-get-icon '* int32)
  (define-from-gtk gtk-recent-info-get-mime-type '*)
  (define-from-gtk gtk-recent-info-get-modified int64)
  (define-from-gtk gtk-recent-info-get-private-hint int)
  (define-from-gtk gtk-recent-info-get-short-name '*)
  (define-from-gtk gtk-recent-info-get-uri '*)
  (define-from-gtk gtk-recent-info-get-uri-display '*)
  (define-from-gtk gtk-recent-info-get-visited int64)
  (define-from-gtk gtk-recent-info-has-application int '*)
  (define-from-gtk gtk-recent-info-has-group int '*)
  (define-from-gtk gtk-recent-info-is-local int)
  (define-from-gtk gtk-recent-info-last-application '*)
  (define-from-gtk gtk-recent-info-match int '*)
  (define-from-gtk gtk-recent-info-ref '*)
  (define-from-gtk gtk-recent-info-unref void)
  ;;; end RecentInfo

  ;;; begin object RecentManager
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-recent-manager-new '*)
  (define-from-gtk gtk-recent-manager-get-default '*)
  (define-from-gtk gtk-recent-manager-add-full int '* '*)
  (define-from-gtk gtk-recent-manager-add-item int '*)
  (define-from-gtk gtk-recent-manager-get-items '*)
  (define-from-gtk gtk-recent-manager-has-item int '*)
  (define-from-gtk gtk-recent-manager-lookup-item '* '*)
  (define-from-gtk gtk-recent-manager-move-item int '* '*)
  (define-from-gtk gtk-recent-manager-purge-items int32)
  (define-from-gtk gtk-recent-manager-remove-item int '*)
  ;;; end RecentManager

  ;;; begin struct RecentManagerClass
  ;;; fields: ("parent_class" "changed" "_gtk_recent1" "_gtk_recent2" "_gtk_recent3" "_gtk_recent4")
  ;;; end RecentManagerClass

  ;;; begin enum RecentManagerError
  ;;; series: sequence
  (define-enum-transformer
    RecentManagerError
    not_found
    invalid_uri
    invalid_encoding
    not_registered
    read
    write
    unknown)
  (define-from-gtk gtk-recent-manager-error-quark uint32)
  ;;; end RecentManagerError

  ;;; begin struct RecentManagerPrivate
  ;;; fields: ()
  ;;; end RecentManagerPrivate

  ;;; (callback "RecentSortFunc")
  ;;; begin enum RecentSortType
  ;;; series: sequence
  (define-enum-transformer RecentSortType none mru lru custom)
  ;;; end RecentSortType

  ;;; begin flags RegionFlags
  ;;; series: bitmasks
  (define-flags-transformer RegionFlags even odd first last only sorted)
  ;;; end RegionFlags

  ;;; begin enum ReliefStyle
  ;;; series: sequence
  (define-enum-transformer ReliefStyle normal half none)
  ;;; end ReliefStyle

  ;;; begin object RendererCellAccessible
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-renderer-cell-accessible-new '* '*)
  ;;; end RendererCellAccessible

  ;;; begin struct RendererCellAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end RendererCellAccessibleClass

  ;;; begin struct RendererCellAccessiblePrivate
  ;;; fields: ()
  ;;; end RendererCellAccessiblePrivate

  ;;; begin struct RequestedSize
  ;;; fields: ("data" "minimum_size" "natural_size")
  ;;; end RequestedSize

  ;;; begin struct Requisition
  ;;; fields: ("width" "height")
  (define-from-gtk gtk-requisition-new '*)
  (define-from-gtk gtk-requisition-copy '*)
  (define-from-gtk gtk-requisition-free void)
  ;;; end Requisition

  ;;; begin enum ResizeMode
  ;;; series: sequence
  (define-enum-transformer ResizeMode parent queue immediate)
  ;;; end ResizeMode

  ;;; begin enum ResponseType
  ;;; series: unordered
  ;;; end ResponseType

  ;;; begin object Revealer
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-revealer-new '*)
  (define-from-gtk gtk-revealer-get-child-revealed int)
  (define-from-gtk gtk-revealer-get-reveal-child int)
  (define-from-gtk gtk-revealer-get-transition-duration uint32)
  (define-from-gtk gtk-revealer-get-transition-type uint32)
  (define-from-gtk gtk-revealer-set-reveal-child void int)
  (define-from-gtk gtk-revealer-set-transition-duration void uint32)
  (define-from-gtk gtk-revealer-set-transition-type void uint32)
  ;;; end Revealer

  ;;; begin struct RevealerClass
  ;;; fields: ("parent_class")
  ;;; end RevealerClass

  ;;; begin enum RevealerTransitionType
  ;;; series: sequence
  (define-enum-transformer
    RevealerTransitionType
    none
    crossfade
    slide_right
    slide_left
    slide_up
    slide_down)
  ;;; end RevealerTransitionType

  (define STOCK_ABOUT "gtk-about")
  (define STOCK_ADD "gtk-add")
  (define STOCK_APPLY "gtk-apply")
  (define STOCK_BOLD "gtk-bold")
  (define STOCK_CANCEL "gtk-cancel")
  (define STOCK_CAPS_LOCK_WARNING "gtk-caps-lock-warning")
  (define STOCK_CDROM "gtk-cdrom")
  (define STOCK_CLEAR "gtk-clear")
  (define STOCK_CLOSE "gtk-close")
  (define STOCK_COLOR_PICKER "gtk-color-picker")
  (define STOCK_CONNECT "gtk-connect")
  (define STOCK_CONVERT "gtk-convert")
  (define STOCK_COPY "gtk-copy")
  (define STOCK_CUT "gtk-cut")
  (define STOCK_DELETE "gtk-delete")
  (define STOCK_DIALOG_AUTHENTICATION "gtk-dialog-authentication")
  (define STOCK_DIALOG_ERROR "gtk-dialog-error")
  (define STOCK_DIALOG_INFO "gtk-dialog-info")
  (define STOCK_DIALOG_QUESTION "gtk-dialog-question")
  (define STOCK_DIALOG_WARNING "gtk-dialog-warning")
  (define STOCK_DIRECTORY "gtk-directory")
  (define STOCK_DISCARD "gtk-discard")
  (define STOCK_DISCONNECT "gtk-disconnect")
  (define STOCK_DND "gtk-dnd")
  (define STOCK_DND_MULTIPLE "gtk-dnd-multiple")
  (define STOCK_EDIT "gtk-edit")
  (define STOCK_EXECUTE "gtk-execute")
  (define STOCK_FILE "gtk-file")
  (define STOCK_FIND "gtk-find")
  (define STOCK_FIND_AND_REPLACE "gtk-find-and-replace")
  (define STOCK_FLOPPY "gtk-floppy")
  (define STOCK_FULLSCREEN "gtk-fullscreen")
  (define STOCK_GOTO_BOTTOM "gtk-goto-bottom")
  (define STOCK_GOTO_FIRST "gtk-goto-first")
  (define STOCK_GOTO_LAST "gtk-goto-last")
  (define STOCK_GOTO_TOP "gtk-goto-top")
  (define STOCK_GO_BACK "gtk-go-back")
  (define STOCK_GO_DOWN "gtk-go-down")
  (define STOCK_GO_FORWARD "gtk-go-forward")
  (define STOCK_GO_UP "gtk-go-up")
  (define STOCK_HARDDISK "gtk-harddisk")
  (define STOCK_HELP "gtk-help")
  (define STOCK_HOME "gtk-home")
  (define STOCK_INDENT "gtk-indent")
  (define STOCK_INDEX "gtk-index")
  (define STOCK_INFO "gtk-info")
  (define STOCK_ITALIC "gtk-italic")
  (define STOCK_JUMP_TO "gtk-jump-to")
  (define STOCK_JUSTIFY_CENTER "gtk-justify-center")
  (define STOCK_JUSTIFY_FILL "gtk-justify-fill")
  (define STOCK_JUSTIFY_LEFT "gtk-justify-left")
  (define STOCK_JUSTIFY_RIGHT "gtk-justify-right")
  (define STOCK_LEAVE_FULLSCREEN "gtk-leave-fullscreen")
  (define STOCK_MEDIA_FORWARD "gtk-media-forward")
  (define STOCK_MEDIA_NEXT "gtk-media-next")
  (define STOCK_MEDIA_PAUSE "gtk-media-pause")
  (define STOCK_MEDIA_PLAY "gtk-media-play")
  (define STOCK_MEDIA_PREVIOUS "gtk-media-previous")
  (define STOCK_MEDIA_RECORD "gtk-media-record")
  (define STOCK_MEDIA_REWIND "gtk-media-rewind")
  (define STOCK_MEDIA_STOP "gtk-media-stop")
  (define STOCK_MISSING_IMAGE "gtk-missing-image")
  (define STOCK_NETWORK "gtk-network")
  (define STOCK_NEW "gtk-new")
  (define STOCK_NO "gtk-no")
  (define STOCK_OK "gtk-ok")
  (define STOCK_OPEN "gtk-open")
  (define STOCK_ORIENTATION_LANDSCAPE "gtk-orientation-landscape")
  (define STOCK_ORIENTATION_PORTRAIT "gtk-orientation-portrait")
  (define STOCK_ORIENTATION_REVERSE_LANDSCAPE "gtk-orientation-reverse-landscape")
  (define STOCK_ORIENTATION_REVERSE_PORTRAIT "gtk-orientation-reverse-portrait")
  (define STOCK_PAGE_SETUP "gtk-page-setup")
  (define STOCK_PASTE "gtk-paste")
  (define STOCK_PREFERENCES "gtk-preferences")
  (define STOCK_PRINT "gtk-print")
  (define STOCK_PRINT_ERROR "gtk-print-error")
  (define STOCK_PRINT_PAUSED "gtk-print-paused")
  (define STOCK_PRINT_PREVIEW "gtk-print-preview")
  (define STOCK_PRINT_REPORT "gtk-print-report")
  (define STOCK_PRINT_WARNING "gtk-print-warning")
  (define STOCK_PROPERTIES "gtk-properties")
  (define STOCK_QUIT "gtk-quit")
  (define STOCK_REDO "gtk-redo")
  (define STOCK_REFRESH "gtk-refresh")
  (define STOCK_REMOVE "gtk-remove")
  (define STOCK_REVERT_TO_SAVED "gtk-revert-to-saved")
  (define STOCK_SAVE "gtk-save")
  (define STOCK_SAVE_AS "gtk-save-as")
  (define STOCK_SELECT_ALL "gtk-select-all")
  (define STOCK_SELECT_COLOR "gtk-select-color")
  (define STOCK_SELECT_FONT "gtk-select-font")
  (define STOCK_SORT_ASCENDING "gtk-sort-ascending")
  (define STOCK_SORT_DESCENDING "gtk-sort-descending")
  (define STOCK_SPELL_CHECK "gtk-spell-check")
  (define STOCK_STOP "gtk-stop")
  (define STOCK_STRIKETHROUGH "gtk-strikethrough")
  (define STOCK_UNDELETE "gtk-undelete")
  (define STOCK_UNDERLINE "gtk-underline")
  (define STOCK_UNDO "gtk-undo")
  (define STOCK_UNINDENT "gtk-unindent")
  (define STOCK_YES "gtk-yes")
  (define STOCK_ZOOM_100 "gtk-zoom-100")
  (define STOCK_ZOOM_FIT "gtk-zoom-fit")
  (define STOCK_ZOOM_IN "gtk-zoom-in")
  (define STOCK_ZOOM_OUT "gtk-zoom-out")
  (define STYLE_CLASS_ACCELERATOR "accelerator")
  (define STYLE_CLASS_ARROW "arrow")
  (define STYLE_CLASS_BACKGROUND "background")
  (define STYLE_CLASS_BOTTOM "bottom")
  (define STYLE_CLASS_BUTTON "button")
  (define STYLE_CLASS_CALENDAR "calendar")
  (define STYLE_CLASS_CELL "cell")
  (define STYLE_CLASS_CHECK "check")
  (define STYLE_CLASS_COMBOBOX_ENTRY "combobox-entry")
  (define STYLE_CLASS_CONTEXT_MENU "context-menu")
  (define STYLE_CLASS_CSD "csd")
  (define STYLE_CLASS_CURSOR_HANDLE "cursor-handle")
  (define STYLE_CLASS_DEFAULT "default")
  (define STYLE_CLASS_DESTRUCTIVE_ACTION "destructive-action")
  (define STYLE_CLASS_DIM_LABEL "dim-label")
  (define STYLE_CLASS_DND "dnd")
  (define STYLE_CLASS_DOCK "dock")
  (define STYLE_CLASS_ENTRY "entry")
  (define STYLE_CLASS_ERROR "error")
  (define STYLE_CLASS_EXPANDER "expander")
  (define STYLE_CLASS_FLAT "flat")
  (define STYLE_CLASS_FRAME "frame")
  (define STYLE_CLASS_GRIP "grip")
  (define STYLE_CLASS_HEADER "header")
  (define STYLE_CLASS_HIGHLIGHT "highlight")
  (define STYLE_CLASS_HORIZONTAL "horizontal")
  (define STYLE_CLASS_IMAGE "image")
  (define STYLE_CLASS_INFO "info")
  (define STYLE_CLASS_INLINE_TOOLBAR "inline-toolbar")
  (define STYLE_CLASS_INSERTION_CURSOR "insertion-cursor")
  (define STYLE_CLASS_LABEL "label")
  (define STYLE_CLASS_LEFT "left")
  (define STYLE_CLASS_LEVEL_BAR "level-bar")
  (define STYLE_CLASS_LINKED "linked")
  (define STYLE_CLASS_LIST "list")
  (define STYLE_CLASS_LIST_ROW "list-row")
  (define STYLE_CLASS_MARK "mark")
  (define STYLE_CLASS_MENU "menu")
  (define STYLE_CLASS_MENUBAR "menubar")
  (define STYLE_CLASS_MENUITEM "menuitem")
  (define STYLE_CLASS_MESSAGE_DIALOG "message-dialog")
  (define STYLE_CLASS_MONOSPACE "monospace")
  (define STYLE_CLASS_NEEDS_ATTENTION "needs-attention")
  (define STYLE_CLASS_NOTEBOOK "notebook")
  (define STYLE_CLASS_OSD "osd")
  (define STYLE_CLASS_OVERSHOOT "overshoot")
  (define STYLE_CLASS_PANE_SEPARATOR "pane-separator")
  (define STYLE_CLASS_PAPER "paper")
  (define STYLE_CLASS_POPOVER "popover")
  (define STYLE_CLASS_POPUP "popup")
  (define STYLE_CLASS_PRIMARY_TOOLBAR "primary-toolbar")
  (define STYLE_CLASS_PROGRESSBAR "progressbar")
  (define STYLE_CLASS_PULSE "pulse")
  (define STYLE_CLASS_QUESTION "question")
  (define STYLE_CLASS_RADIO "radio")
  (define STYLE_CLASS_RAISED "raised")
  (define STYLE_CLASS_READ_ONLY "read-only")
  (define STYLE_CLASS_RIGHT "right")
  (define STYLE_CLASS_RUBBERBAND "rubberband")
  (define STYLE_CLASS_SCALE "scale")
  (define STYLE_CLASS_SCALE_HAS_MARKS_ABOVE "scale-has-marks-above")
  (define STYLE_CLASS_SCALE_HAS_MARKS_BELOW "scale-has-marks-below")
  (define STYLE_CLASS_SCROLLBAR "scrollbar")
  (define STYLE_CLASS_SCROLLBARS_JUNCTION "scrollbars-junction")
  (define STYLE_CLASS_SEPARATOR "separator")
  (define STYLE_CLASS_SIDEBAR "sidebar")
  (define STYLE_CLASS_SLIDER "slider")
  (define STYLE_CLASS_SPINBUTTON "spinbutton")
  (define STYLE_CLASS_SPINNER "spinner")
  (define STYLE_CLASS_STATUSBAR "statusbar")
  (define STYLE_CLASS_SUBTITLE "subtitle")
  (define STYLE_CLASS_SUGGESTED_ACTION "suggested-action")
  (define STYLE_CLASS_TITLE "title")
  (define STYLE_CLASS_TITLEBAR "titlebar")
  (define STYLE_CLASS_TOOLBAR "toolbar")
  (define STYLE_CLASS_TOOLTIP "tooltip")
  (define STYLE_CLASS_TOP "top")
  (define STYLE_CLASS_TOUCH_SELECTION "touch-selection")
  (define STYLE_CLASS_TROUGH "trough")
  (define STYLE_CLASS_UNDERSHOOT "undershoot")
  (define STYLE_CLASS_VERTICAL "vertical")
  (define STYLE_CLASS_VIEW "view")
  (define STYLE_CLASS_WARNING "warning")
  (define STYLE_CLASS_WIDE "wide")
  (define STYLE_PROPERTY_BACKGROUND_COLOR "background-color")
  (define STYLE_PROPERTY_BACKGROUND_IMAGE "background-image")
  (define STYLE_PROPERTY_BORDER_COLOR "border-color")
  (define STYLE_PROPERTY_BORDER_RADIUS "border-radius")
  (define STYLE_PROPERTY_BORDER_STYLE "border-style")
  (define STYLE_PROPERTY_BORDER_WIDTH "border-width")
  (define STYLE_PROPERTY_COLOR "color")
  (define STYLE_PROPERTY_FONT "font")
  (define STYLE_PROPERTY_MARGIN "margin")
  (define STYLE_PROPERTY_PADDING "padding")
  (define STYLE_PROVIDER_PRIORITY_APPLICATION 600)
  (define STYLE_PROVIDER_PRIORITY_FALLBACK 1)
  (define STYLE_PROVIDER_PRIORITY_SETTINGS 400)
  (define STYLE_PROVIDER_PRIORITY_THEME 200)
  (define STYLE_PROVIDER_PRIORITY_USER 800)
  (define STYLE_REGION_COLUMN "column")
  (define STYLE_REGION_COLUMN_HEADER "column-header")
  (define STYLE_REGION_ROW "row")
  (define STYLE_REGION_TAB "tab")
  ;;; begin object Scale
  ;;; fields: ("range" "priv")
  (define-from-gtk gtk-scale-new '* uint32 '*)
  (define-from-gtk gtk-scale-new-with-range '* uint32 double double double)
  (define-from-gtk gtk-scale-add-mark void double uint32 '*)
  (define-from-gtk gtk-scale-clear-marks void)
  (define-from-gtk gtk-scale-get-digits int32)
  (define-from-gtk gtk-scale-get-draw-value int)
  (define-from-gtk gtk-scale-get-has-origin int)
  (define-from-gtk gtk-scale-get-layout '*)
  (define-from-gtk gtk-scale-get-layout-offsets void int32 int32)
  (define-from-gtk gtk-scale-get-value-pos uint32)
  (define-from-gtk gtk-scale-set-digits void int32)
  (define-from-gtk gtk-scale-set-draw-value void int)
  (define-from-gtk gtk-scale-set-has-origin void int)
  (define-from-gtk gtk-scale-set-value-pos void uint32)
  ;;; end Scale

  ;;; begin object ScaleAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ScaleAccessible

  ;;; begin struct ScaleAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ScaleAccessibleClass

  ;;; begin struct ScaleAccessiblePrivate
  ;;; fields: ()
  ;;; end ScaleAccessiblePrivate

  ;;; begin object ScaleButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-scale-button-new '* int32 double double double '*)
  (define-from-gtk gtk-scale-button-get-adjustment '*)
  (define-from-gtk gtk-scale-button-get-minus-button '*)
  (define-from-gtk gtk-scale-button-get-plus-button '*)
  (define-from-gtk gtk-scale-button-get-popup '*)
  (define-from-gtk gtk-scale-button-get-value double)
  (define-from-gtk gtk-scale-button-set-adjustment void '*)
  (define-from-gtk gtk-scale-button-set-icons void '*)
  (define-from-gtk gtk-scale-button-set-value void double)
  ;;; end ScaleButton

  ;;; begin object ScaleButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ScaleButtonAccessible

  ;;; begin struct ScaleButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ScaleButtonAccessibleClass

  ;;; begin struct ScaleButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end ScaleButtonAccessiblePrivate

  ;;; begin struct ScaleButtonClass
  ;;; fields: ("parent_class" "value_changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ScaleButtonClass

  ;;; begin struct ScaleButtonPrivate
  ;;; fields: ()
  ;;; end ScaleButtonPrivate

  ;;; begin struct ScaleClass
  ;;; fields: ("parent_class" "format_value" "draw_value" "get_layout_offsets" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ScaleClass

  ;;; begin struct ScalePrivate
  ;;; fields: ()
  ;;; end ScalePrivate

  ;;; begin enum ScrollStep
  ;;; series: sequence
  (define-enum-transformer
    ScrollStep
    steps
    pages
    ends
    horizontal_steps
    horizontal_pages
    horizontal_ends)
  ;;; end ScrollStep

  ;;; begin enum ScrollType
  ;;; series: sequence
  (define-enum-transformer
    ScrollType
    none
    jump
    step_backward
    step_forward
    page_backward
    page_forward
    step_up
    step_down
    page_up
    page_down
    step_left
    step_right
    page_left
    page_right
    start
    end)
  ;;; end ScrollType

  ;;; (interface "Scrollable")
  ;;; begin struct ScrollableInterface
  ;;; fields: ("base_iface" "get_border")
  ;;; end ScrollableInterface

  ;;; begin enum ScrollablePolicy
  ;;; series: sequence
  (define-enum-transformer ScrollablePolicy minimum natural)
  ;;; end ScrollablePolicy

  ;;; begin object Scrollbar
  ;;; fields: ("range")
  (define-from-gtk gtk-scrollbar-new '* uint32 '*)
  ;;; end Scrollbar

  ;;; begin struct ScrollbarClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ScrollbarClass

  ;;; begin object ScrolledWindow
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-scrolled-window-new '* '* '*)
  (define-from-gtk gtk-scrolled-window-add-with-viewport void '*)
  (define-from-gtk gtk-scrolled-window-get-capture-button-press int)
  (define-from-gtk gtk-scrolled-window-get-hadjustment '*)
  (define-from-gtk gtk-scrolled-window-get-hscrollbar '*)
  (define-from-gtk gtk-scrolled-window-get-kinetic-scrolling int)
  (define-from-gtk gtk-scrolled-window-get-max-content-height int32)
  (define-from-gtk gtk-scrolled-window-get-max-content-width int32)
  (define-from-gtk gtk-scrolled-window-get-min-content-height int32)
  (define-from-gtk gtk-scrolled-window-get-min-content-width int32)
  (define-from-gtk gtk-scrolled-window-get-overlay-scrolling int)
  (define-from-gtk gtk-scrolled-window-get-placement uint32)
  (define-from-gtk gtk-scrolled-window-get-policy void uint32 uint32)
  (define-from-gtk gtk-scrolled-window-get-propagate-natural-height int)
  (define-from-gtk gtk-scrolled-window-get-propagate-natural-width int)
  (define-from-gtk gtk-scrolled-window-get-shadow-type uint32)
  (define-from-gtk gtk-scrolled-window-get-vadjustment '*)
  (define-from-gtk gtk-scrolled-window-get-vscrollbar '*)
  (define-from-gtk gtk-scrolled-window-set-capture-button-press void int)
  (define-from-gtk gtk-scrolled-window-set-hadjustment void '*)
  (define-from-gtk gtk-scrolled-window-set-kinetic-scrolling void int)
  (define-from-gtk gtk-scrolled-window-set-max-content-height void int32)
  (define-from-gtk gtk-scrolled-window-set-max-content-width void int32)
  (define-from-gtk gtk-scrolled-window-set-min-content-height void int32)
  (define-from-gtk gtk-scrolled-window-set-min-content-width void int32)
  (define-from-gtk gtk-scrolled-window-set-overlay-scrolling void int)
  (define-from-gtk gtk-scrolled-window-set-placement void uint32)
  (define-from-gtk gtk-scrolled-window-set-policy void uint32 uint32)
  (define-from-gtk gtk-scrolled-window-set-propagate-natural-height void int)
  (define-from-gtk gtk-scrolled-window-set-propagate-natural-width void int)
  (define-from-gtk gtk-scrolled-window-set-shadow-type void uint32)
  (define-from-gtk gtk-scrolled-window-set-vadjustment void '*)
  (define-from-gtk gtk-scrolled-window-unset-placement void)
  ;;; end ScrolledWindow

  ;;; begin object ScrolledWindowAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ScrolledWindowAccessible

  ;;; begin struct ScrolledWindowAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ScrolledWindowAccessibleClass

  ;;; begin struct ScrolledWindowAccessiblePrivate
  ;;; fields: ()
  ;;; end ScrolledWindowAccessiblePrivate

  ;;; begin struct ScrolledWindowClass
  ;;; fields: ("parent_class" "scrollbar_spacing" "scroll_child" "move_focus_out" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ScrolledWindowClass

  ;;; begin struct ScrolledWindowPrivate
  ;;; fields: ()
  ;;; end ScrolledWindowPrivate

  ;;; begin object SearchBar
  ;;; fields: ("parent")
  (define-from-gtk gtk-search-bar-new '*)
  (define-from-gtk gtk-search-bar-connect-entry void '*)
  (define-from-gtk gtk-search-bar-get-search-mode int)
  (define-from-gtk gtk-search-bar-get-show-close-button int)
  (define-from-gtk gtk-search-bar-handle-event int '*)
  (define-from-gtk gtk-search-bar-set-search-mode void int)
  (define-from-gtk gtk-search-bar-set-show-close-button void int)
  ;;; end SearchBar

  ;;; begin struct SearchBarClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SearchBarClass

  ;;; begin object SearchEntry
  ;;; fields: ("parent")
  (define-from-gtk gtk-search-entry-new '*)
  (define-from-gtk gtk-search-entry-handle-event int '*)
  ;;; end SearchEntry

  ;;; begin struct SearchEntryClass
  ;;; fields: ("parent_class" "search_changed" "next_match" "previous_match" "stop_search")
  ;;; end SearchEntryClass

  ;;; begin struct SelectionData
  ;;; fields: ()
  (define-from-gtk gtk-selection-data-copy '*)
  (define-from-gtk gtk-selection-data-free void)
  (define-from-gtk gtk-selection-data-get-data-type '*)
  (define-from-gtk gtk-selection-data-get-data-with-length '* int32)
  (define-from-gtk gtk-selection-data-get-display '*)
  (define-from-gtk gtk-selection-data-get-format int32)
  (define-from-gtk gtk-selection-data-get-length int32)
  (define-from-gtk gtk-selection-data-get-pixbuf '*)
  (define-from-gtk gtk-selection-data-get-selection '*)
  (define-from-gtk gtk-selection-data-get-target '*)
  (define-from-gtk gtk-selection-data-get-targets int '* int32)
  (define-from-gtk gtk-selection-data-get-text '*)
  (define-from-gtk gtk-selection-data-get-uris '*)
  (define-from-gtk gtk-selection-data-set void '* int32 '* int32)
  (define-from-gtk gtk-selection-data-set-pixbuf int '*)
  (define-from-gtk gtk-selection-data-set-text int '* int32)
  (define-from-gtk gtk-selection-data-set-uris int '*)
  (define-from-gtk gtk-selection-data-targets-include-image int int)
  (define-from-gtk gtk-selection-data-targets-include-rich-text int '*)
  (define-from-gtk gtk-selection-data-targets-include-text int)
  (define-from-gtk gtk-selection-data-targets-include-uri int)
  ;;; end SelectionData

  ;;; begin enum SelectionMode
  ;;; series: sequence
  (define-enum-transformer SelectionMode none single browse multiple)
  ;;; end SelectionMode

  ;;; begin enum SensitivityType
  ;;; series: sequence
  (define-enum-transformer SensitivityType auto on off)
  ;;; end SensitivityType

  ;;; begin object Separator
  ;;; fields: ("widget" "priv")
  (define-from-gtk gtk-separator-new '* uint32)
  ;;; end Separator

  ;;; begin struct SeparatorClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SeparatorClass

  ;;; begin object SeparatorMenuItem
  ;;; fields: ("menu_item")
  (define-from-gtk gtk-separator-menu-item-new '*)
  ;;; end SeparatorMenuItem

  ;;; begin struct SeparatorMenuItemClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SeparatorMenuItemClass

  ;;; begin struct SeparatorPrivate
  ;;; fields: ()
  ;;; end SeparatorPrivate

  ;;; begin object SeparatorToolItem
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-separator-tool-item-new '*)
  (define-from-gtk gtk-separator-tool-item-get-draw int)
  (define-from-gtk gtk-separator-tool-item-set-draw void int)
  ;;; end SeparatorToolItem

  ;;; begin struct SeparatorToolItemClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SeparatorToolItemClass

  ;;; begin struct SeparatorToolItemPrivate
  ;;; fields: ()
  ;;; end SeparatorToolItemPrivate

  ;;; begin object Settings
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-settings-get-default '*)
  (define-from-gtk gtk-settings-get-for-screen '* '*)
  (define-from-gtk gtk-settings-install-property void '*)
  (define-from-gtk gtk-settings-install-property-parser void '* '*)
  (define-from-gtk gtk-settings-reset-property void '*)
  (define-from-gtk gtk-settings-set-double-property void '* double '*)
  (define-from-gtk gtk-settings-set-long-property void '* int64 '*)
  (define-from-gtk gtk-settings-set-property-value void '* '*)
  (define-from-gtk gtk-settings-set-string-property void '* '* '*)
  ;;; end Settings

  ;;; begin struct SettingsClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SettingsClass

  ;;; begin struct SettingsPrivate
  ;;; fields: ()
  ;;; end SettingsPrivate

  ;;; begin struct SettingsValue
  ;;; fields: ("origin" "value")
  ;;; end SettingsValue

  ;;; begin enum ShadowType
  ;;; series: sequence
  (define-enum-transformer ShadowType none in out etched_in etched_out)
  ;;; end ShadowType

  ;;; begin object ShortcutLabel
  ;;; fields: ()
  (define-from-gtk gtk-shortcut-label-new '* '*)
  (define-from-gtk gtk-shortcut-label-get-accelerator '*)
  (define-from-gtk gtk-shortcut-label-get-disabled-text '*)
  (define-from-gtk gtk-shortcut-label-set-accelerator void '*)
  (define-from-gtk gtk-shortcut-label-set-disabled-text void '*)
  ;;; end ShortcutLabel

  ;;; begin struct ShortcutLabelClass
  ;;; fields: ()
  ;;; end ShortcutLabelClass

  ;;; begin enum ShortcutType
  ;;; series: sequence
  (define-enum-transformer
    ShortcutType
    accelerator
    gesture_pinch
    gesture_stretch
    gesture_rotate_clockwise
    gesture_rotate_counterclockwise
    gesture_two_finger_swipe_left
    gesture_two_finger_swipe_right
    gesture)
  ;;; end ShortcutType

  ;;; begin object ShortcutsGroup
  ;;; fields: ()
  ;;; end ShortcutsGroup

  ;;; begin struct ShortcutsGroupClass
  ;;; fields: ()
  ;;; end ShortcutsGroupClass

  ;;; begin object ShortcutsSection
  ;;; fields: ()
  ;;; end ShortcutsSection

  ;;; begin struct ShortcutsSectionClass
  ;;; fields: ()
  ;;; end ShortcutsSectionClass

  ;;; begin object ShortcutsShortcut
  ;;; fields: ()
  ;;; end ShortcutsShortcut

  ;;; begin struct ShortcutsShortcutClass
  ;;; fields: ()
  ;;; end ShortcutsShortcutClass

  ;;; begin object ShortcutsWindow
  ;;; fields: ("window")
  ;;; end ShortcutsWindow

  ;;; begin struct ShortcutsWindowClass
  ;;; fields: ("parent_class" "close" "search")
  ;;; end ShortcutsWindowClass

  ;;; begin object SizeGroup
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-size-group-new '* uint32)
  (define-from-gtk gtk-size-group-add-widget void '*)
  (define-from-gtk gtk-size-group-get-ignore-hidden int)
  (define-from-gtk gtk-size-group-get-mode uint32)
  (define-from-gtk gtk-size-group-get-widgets '*)
  (define-from-gtk gtk-size-group-remove-widget void '*)
  (define-from-gtk gtk-size-group-set-ignore-hidden void int)
  (define-from-gtk gtk-size-group-set-mode void uint32)
  ;;; end SizeGroup

  ;;; begin struct SizeGroupClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SizeGroupClass

  ;;; begin enum SizeGroupMode
  ;;; series: sequence
  (define-enum-transformer SizeGroupMode none horizontal vertical both)
  ;;; end SizeGroupMode

  ;;; begin struct SizeGroupPrivate
  ;;; fields: ()
  ;;; end SizeGroupPrivate

  ;;; begin enum SizeRequestMode
  ;;; series: sequence
  (define-enum-transformer SizeRequestMode height_for_width width_for_height constant_size)
  ;;; end SizeRequestMode

  ;;; begin object Socket
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-socket-new '*)
  (define-from-gtk gtk-socket-add-id void uint64)
  (define-from-gtk gtk-socket-get-id uint64)
  (define-from-gtk gtk-socket-get-plug-window '*)
  ;;; end Socket

  ;;; begin struct SocketClass
  ;;; fields: ("parent_class" "plug_added" "plug_removed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SocketClass

  ;;; begin struct SocketPrivate
  ;;; fields: ()
  ;;; end SocketPrivate

  ;;; begin enum SortType
  ;;; series: sequence
  (define-enum-transformer SortType ascending descending)
  ;;; end SortType

  ;;; begin object SpinButton
  ;;; fields: ("entry" "priv")
  (define-from-gtk gtk-spin-button-new '* '* double uint32)
  (define-from-gtk gtk-spin-button-new-with-range '* double double double)
  (define-from-gtk gtk-spin-button-configure void '* double uint32)
  (define-from-gtk gtk-spin-button-get-adjustment '*)
  (define-from-gtk gtk-spin-button-get-digits uint32)
  (define-from-gtk gtk-spin-button-get-increments void double double)
  (define-from-gtk gtk-spin-button-get-numeric int)
  (define-from-gtk gtk-spin-button-get-range void double double)
  (define-from-gtk gtk-spin-button-get-snap-to-ticks int)
  (define-from-gtk gtk-spin-button-get-update-policy uint32)
  (define-from-gtk gtk-spin-button-get-value double)
  (define-from-gtk gtk-spin-button-get-value-as-int int32)
  (define-from-gtk gtk-spin-button-get-wrap int)
  (define-from-gtk gtk-spin-button-set-adjustment void '*)
  (define-from-gtk gtk-spin-button-set-digits void uint32)
  (define-from-gtk gtk-spin-button-set-increments void double double)
  (define-from-gtk gtk-spin-button-set-numeric void int)
  (define-from-gtk gtk-spin-button-set-range void double double)
  (define-from-gtk gtk-spin-button-set-snap-to-ticks void int)
  (define-from-gtk gtk-spin-button-set-update-policy void uint32)
  (define-from-gtk gtk-spin-button-set-value void double)
  (define-from-gtk gtk-spin-button-set-wrap void int)
  (define-from-gtk gtk-spin-button-spin void uint32 double)
  (define-from-gtk gtk-spin-button-update void)
  ;;; end SpinButton

  ;;; begin object SpinButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end SpinButtonAccessible

  ;;; begin struct SpinButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end SpinButtonAccessibleClass

  ;;; begin struct SpinButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end SpinButtonAccessiblePrivate

  ;;; begin struct SpinButtonClass
  ;;; fields: ("parent_class" "input" "output" "value_changed" "change_value" "wrapped" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SpinButtonClass

  ;;; begin struct SpinButtonPrivate
  ;;; fields: ()
  ;;; end SpinButtonPrivate

  ;;; begin enum SpinButtonUpdatePolicy
  ;;; series: sequence
  (define-enum-transformer SpinButtonUpdatePolicy always if_valid)
  ;;; end SpinButtonUpdatePolicy

  ;;; begin enum SpinType
  ;;; series: sequence
  (define-enum-transformer
    SpinType
    step_forward
    step_backward
    page_forward
    page_backward
    home
    end
    user_defined)
  ;;; end SpinType

  ;;; begin object Spinner
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-spinner-new '*)
  (define-from-gtk gtk-spinner-start void)
  (define-from-gtk gtk-spinner-stop void)
  ;;; end Spinner

  ;;; begin object SpinnerAccessible
  ;;; fields: ("parent" "priv")
  ;;; end SpinnerAccessible

  ;;; begin struct SpinnerAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end SpinnerAccessibleClass

  ;;; begin struct SpinnerAccessiblePrivate
  ;;; fields: ()
  ;;; end SpinnerAccessiblePrivate

  ;;; begin struct SpinnerClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end SpinnerClass

  ;;; begin struct SpinnerPrivate
  ;;; fields: ()
  ;;; end SpinnerPrivate

  ;;; begin object Stack
  ;;; fields: ("parent_instance")
  (define-from-gtk gtk-stack-new '*)
  (define-from-gtk gtk-stack-add-named void '* '*)
  (define-from-gtk gtk-stack-add-titled void '* '* '*)
  (define-from-gtk gtk-stack-get-child-by-name '* '*)
  (define-from-gtk gtk-stack-get-hhomogeneous int)
  (define-from-gtk gtk-stack-get-homogeneous int)
  (define-from-gtk gtk-stack-get-interpolate-size int)
  (define-from-gtk gtk-stack-get-transition-duration uint32)
  (define-from-gtk gtk-stack-get-transition-running int)
  (define-from-gtk gtk-stack-get-transition-type uint32)
  (define-from-gtk gtk-stack-get-vhomogeneous int)
  (define-from-gtk gtk-stack-get-visible-child '*)
  (define-from-gtk gtk-stack-get-visible-child-name '*)
  (define-from-gtk gtk-stack-set-hhomogeneous void int)
  (define-from-gtk gtk-stack-set-homogeneous void int)
  (define-from-gtk gtk-stack-set-interpolate-size void int)
  (define-from-gtk gtk-stack-set-transition-duration void uint32)
  (define-from-gtk gtk-stack-set-transition-type void uint32)
  (define-from-gtk gtk-stack-set-vhomogeneous void int)
  (define-from-gtk gtk-stack-set-visible-child void '*)
  (define-from-gtk gtk-stack-set-visible-child-full void '* uint32)
  (define-from-gtk gtk-stack-set-visible-child-name void '*)
  ;;; end Stack

  ;;; begin object StackAccessible
  ;;; fields: ("parent")
  ;;; end StackAccessible

  ;;; begin struct StackAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end StackAccessibleClass

  ;;; begin struct StackClass
  ;;; fields: ("parent_class")
  ;;; end StackClass

  ;;; begin object StackSidebar
  ;;; fields: ("parent")
  (define-from-gtk gtk-stack-sidebar-new '*)
  (define-from-gtk gtk-stack-sidebar-get-stack '*)
  (define-from-gtk gtk-stack-sidebar-set-stack void '*)
  ;;; end StackSidebar

  ;;; begin struct StackSidebarClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end StackSidebarClass

  ;;; begin struct StackSidebarPrivate
  ;;; fields: ()
  ;;; end StackSidebarPrivate

  ;;; begin object StackSwitcher
  ;;; fields: ("widget")
  (define-from-gtk gtk-stack-switcher-new '*)
  (define-from-gtk gtk-stack-switcher-get-stack '*)
  (define-from-gtk gtk-stack-switcher-set-stack void '*)
  ;;; end StackSwitcher

  ;;; begin struct StackSwitcherClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end StackSwitcherClass

  ;;; begin enum StackTransitionType
  ;;; series: sequence
  (define-enum-transformer
    StackTransitionType
    none
    crossfade
    slide_right
    slide_left
    slide_up
    slide_down
    slide_left_right
    slide_up_down
    over_up
    over_down
    over_left
    over_right
    under_up
    under_down
    under_left
    under_right
    over_up_down
    over_down_up
    over_left_right
    over_right_left)
  ;;; end StackTransitionType

  ;;; begin flags StateFlags
  ;;; series: unordered
  ;;; end StateFlags

  ;;; begin enum StateType
  ;;; series: sequence
  (define-enum-transformer
    StateType
    normal
    active
    prelight
    selected
    insensitive
    inconsistent
    focused)
  ;;; end StateType

  ;;; begin object StatusIcon
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-status-icon-new '*)
  (define-from-gtk gtk-status-icon-new-from-file '* '*)
  (define-from-gtk gtk-status-icon-new-from-gicon '* '*)
  (define-from-gtk gtk-status-icon-new-from-icon-name '* '*)
  (define-from-gtk gtk-status-icon-new-from-pixbuf '* '*)
  (define-from-gtk gtk-status-icon-new-from-stock '* '*)
  (define-from-gtk gtk-status-icon-position-menu void '* int32 int32 int '*)
  (define-from-gtk gtk-status-icon-get-geometry int '* '* uint32)
  (define-from-gtk gtk-status-icon-get-gicon '*)
  (define-from-gtk gtk-status-icon-get-has-tooltip int)
  (define-from-gtk gtk-status-icon-get-icon-name '*)
  (define-from-gtk gtk-status-icon-get-pixbuf '*)
  (define-from-gtk gtk-status-icon-get-screen '*)
  (define-from-gtk gtk-status-icon-get-size int32)
  (define-from-gtk gtk-status-icon-get-stock '*)
  (define-from-gtk gtk-status-icon-get-storage-type uint32)
  (define-from-gtk gtk-status-icon-get-title '*)
  (define-from-gtk gtk-status-icon-get-tooltip-markup '*)
  (define-from-gtk gtk-status-icon-get-tooltip-text '*)
  (define-from-gtk gtk-status-icon-get-visible int)
  (define-from-gtk gtk-status-icon-get-x11-window-id uint32)
  (define-from-gtk gtk-status-icon-is-embedded int)
  (define-from-gtk gtk-status-icon-set-from-file void '*)
  (define-from-gtk gtk-status-icon-set-from-gicon void '*)
  (define-from-gtk gtk-status-icon-set-from-icon-name void '*)
  (define-from-gtk gtk-status-icon-set-from-pixbuf void '*)
  (define-from-gtk gtk-status-icon-set-from-stock void '*)
  (define-from-gtk gtk-status-icon-set-has-tooltip void int)
  (define-from-gtk gtk-status-icon-set-name void '*)
  (define-from-gtk gtk-status-icon-set-screen void '*)
  (define-from-gtk gtk-status-icon-set-title void '*)
  (define-from-gtk gtk-status-icon-set-tooltip-markup void '*)
  (define-from-gtk gtk-status-icon-set-tooltip-text void '*)
  (define-from-gtk gtk-status-icon-set-visible void int)
  ;;; end StatusIcon

  ;;; begin struct StatusIconClass
  ;;; fields: ("parent_class" "activate" "popup_menu" "size_changed" "button_press_event" "button_release_event" "scroll_event" "query_tooltip" "__gtk_reserved1" "__gtk_reserved2" "__gtk_reserved3" "__gtk_reserved4")
  ;;; end StatusIconClass

  ;;; begin struct StatusIconPrivate
  ;;; fields: ()
  ;;; end StatusIconPrivate

  ;;; begin object Statusbar
  ;;; fields: ("parent_widget" "priv")
  (define-from-gtk gtk-statusbar-new '*)
  (define-from-gtk gtk-statusbar-get-context-id uint32 '*)
  (define-from-gtk gtk-statusbar-get-message-area '*)
  (define-from-gtk gtk-statusbar-pop void uint32)
  (define-from-gtk gtk-statusbar-push uint32 uint32 '*)
  (define-from-gtk gtk-statusbar-remove void uint32 uint32)
  (define-from-gtk gtk-statusbar-remove-all void uint32)
  ;;; end Statusbar

  ;;; begin object StatusbarAccessible
  ;;; fields: ("parent" "priv")
  ;;; end StatusbarAccessible

  ;;; begin struct StatusbarAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end StatusbarAccessibleClass

  ;;; begin struct StatusbarAccessiblePrivate
  ;;; fields: ()
  ;;; end StatusbarAccessiblePrivate

  ;;; begin struct StatusbarClass
  ;;; fields: ("parent_class" "reserved" "text_pushed" "text_popped" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end StatusbarClass

  ;;; begin struct StatusbarPrivate
  ;;; fields: ()
  ;;; end StatusbarPrivate

  ;;; begin struct StockItem
  ;;; fields: ("stock_id" "label" "modifier" "keyval" "translation_domain")
  (define-from-gtk gtk-stock-item-free void)
  ;;; end StockItem

  ;;; begin object Style
  ;;; fields: ("parent_instance" "fg" "bg" "light" "dark" "mid" "text" "base" "text_aa" "black" "white" "font_desc" "xthickness" "ythickness" "background" "attach_count" "visual" "private_font_desc" "rc_style" "styles" "property_cache" "icon_factories")
  (define-from-gtk gtk-style-new '*)
  (define-from-gtk gtk-style-apply-default-background void '* '* uint32 int32 int32 int32 int32)
  (define-from-gtk gtk-style-copy '*)
  (define-from-gtk gtk-style-detach void)
  (define-from-gtk gtk-style-get-style-property void size_t '* '*)
  (define-from-gtk gtk-style-has-context int)
  (define-from-gtk gtk-style-lookup-color int '* '*)
  (define-from-gtk gtk-style-lookup-icon-set '* '*)
  (define-from-gtk gtk-style-render-icon '* '* uint32 uint32 int32 '* '*)
  (define-from-gtk gtk-style-set-background void '* uint32)
  ;;; end Style

  ;;; begin struct StyleClass
  ;;; fields: ("parent_class" "realize" "unrealize" "copy" "clone" "init_from_rc" "set_background" "render_icon" "draw_hline" "draw_vline" "draw_shadow" "draw_arrow" "draw_diamond" "draw_box" "draw_flat_box" "draw_check" "draw_option" "draw_tab" "draw_shadow_gap" "draw_box_gap" "draw_extension" "draw_focus" "draw_slider" "draw_handle" "draw_expander" "draw_layout" "draw_resize_grip" "draw_spinner" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8" "_gtk_reserved9" "_gtk_reserved10" "_gtk_reserved11")
  ;;; end StyleClass

  ;;; begin object StyleContext
  ;;; fields: ("parent_object" "priv")
  (define-from-gtk gtk-style-context-new '*)
  (define-from-gtk gtk-style-context-add-provider-for-screen void '* '* uint32)
  (define-from-gtk gtk-style-context-remove-provider-for-screen void '* '*)
  (define-from-gtk gtk-style-context-reset-widgets void '*)
  (define-from-gtk gtk-style-context-add-class void '*)
  (define-from-gtk gtk-style-context-add-provider void '* uint32)
  (define-from-gtk gtk-style-context-add-region void '* uint32)
  (define-from-gtk gtk-style-context-cancel-animations void '*)
  (define-from-gtk gtk-style-context-get-background-color void uint32 '*)
  (define-from-gtk gtk-style-context-get-border void uint32 '*)
  (define-from-gtk gtk-style-context-get-border-color void uint32 '*)
  (define-from-gtk gtk-style-context-get-color void uint32 '*)
  (define-from-gtk gtk-style-context-get-direction uint32)
  (define-from-gtk gtk-style-context-get-font '* uint32)
  (define-from-gtk gtk-style-context-get-frame-clock '*)
  (define-from-gtk gtk-style-context-get-junction-sides uint32)
  (define-from-gtk gtk-style-context-get-margin void uint32 '*)
  (define-from-gtk gtk-style-context-get-padding void uint32 '*)
  (define-from-gtk gtk-style-context-get-parent '*)
  (define-from-gtk gtk-style-context-get-path '*)
  (define-from-gtk gtk-style-context-get-property void '* uint32 '*)
  (define-from-gtk gtk-style-context-get-scale int32)
  (define-from-gtk gtk-style-context-get-screen '*)
  (define-from-gtk gtk-style-context-get-section '* '*)
  (define-from-gtk gtk-style-context-get-state uint32)
  (define-from-gtk gtk-style-context-get-style-property void '* '*)
  (define-from-gtk gtk-style-context-has-class int '*)
  (define-from-gtk gtk-style-context-has-region int '* uint32)
  (define-from-gtk gtk-style-context-invalidate void)
  (define-from-gtk gtk-style-context-list-classes '*)
  (define-from-gtk gtk-style-context-list-regions '*)
  (define-from-gtk gtk-style-context-lookup-color int '* '*)
  (define-from-gtk gtk-style-context-lookup-icon-set '* '*)
  (define-from-gtk gtk-style-context-notify-state-change void '* '* uint32 int)
  (define-from-gtk gtk-style-context-pop-animatable-region void)
  (define-from-gtk gtk-style-context-push-animatable-region void '*)
  (define-from-gtk gtk-style-context-remove-class void '*)
  (define-from-gtk gtk-style-context-remove-provider void '*)
  (define-from-gtk gtk-style-context-remove-region void '*)
  (define-from-gtk gtk-style-context-restore void)
  (define-from-gtk gtk-style-context-save void)
  (define-from-gtk gtk-style-context-scroll-animations void '* int32 int32)
  (define-from-gtk gtk-style-context-set-background void '*)
  (define-from-gtk gtk-style-context-set-direction void uint32)
  (define-from-gtk gtk-style-context-set-frame-clock void '*)
  (define-from-gtk gtk-style-context-set-junction-sides void uint32)
  (define-from-gtk gtk-style-context-set-parent void '*)
  (define-from-gtk gtk-style-context-set-path void '*)
  (define-from-gtk gtk-style-context-set-scale void int32)
  (define-from-gtk gtk-style-context-set-screen void '*)
  (define-from-gtk gtk-style-context-set-state void uint32)
  (define-from-gtk gtk-style-context-state-is-running int uint32 double)
  (define-from-gtk gtk-style-context-to-string '* uint32)
  ;;; end StyleContext

  ;;; begin struct StyleContextClass
  ;;; fields: ("parent_class" "changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end StyleContextClass

  ;;; begin flags StyleContextPrintFlags
  ;;; series: sequence
  (define-enum-transformer StyleContextPrintFlags none recurse show_style)
  ;;; end StyleContextPrintFlags

  ;;; begin struct StyleContextPrivate
  ;;; fields: ()
  ;;; end StyleContextPrivate

  ;;; begin object StyleProperties
  ;;; fields: ("parent_object" "priv")
  (define-from-gtk gtk-style-properties-new '*)
  (define-from-gtk gtk-style-properties-clear void)
  (define-from-gtk gtk-style-properties-get-property int '* uint32 '*)
  (define-from-gtk gtk-style-properties-lookup-color '* '*)
  (define-from-gtk gtk-style-properties-map-color void '* '*)
  (define-from-gtk gtk-style-properties-merge void '* int)
  (define-from-gtk gtk-style-properties-set-property void '* uint32 '*)
  (define-from-gtk gtk-style-properties-unset-property void '* uint32)
  ;;; end StyleProperties

  ;;; begin struct StylePropertiesClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end StylePropertiesClass

  ;;; begin struct StylePropertiesPrivate
  ;;; fields: ()
  ;;; end StylePropertiesPrivate

  ;;; (callback "StylePropertyParser")
  ;;; (interface "StyleProvider")
  ;;; begin struct StyleProviderIface
  ;;; fields: ("g_iface" "get_style" "get_style_property" "get_icon_factory")
  ;;; end StyleProviderIface

  ;;; begin object Switch
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-switch-new '*)
  (define-from-gtk gtk-switch-get-active int)
  (define-from-gtk gtk-switch-get-state int)
  (define-from-gtk gtk-switch-set-active void int)
  (define-from-gtk gtk-switch-set-state void int)
  ;;; end Switch

  ;;; begin object SwitchAccessible
  ;;; fields: ("parent" "priv")
  ;;; end SwitchAccessible

  ;;; begin struct SwitchAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end SwitchAccessibleClass

  ;;; begin struct SwitchAccessiblePrivate
  ;;; fields: ()
  ;;; end SwitchAccessiblePrivate

  ;;; begin struct SwitchClass
  ;;; fields: ("parent_class" "activate" "state_set" "_switch_padding_1" "_switch_padding_2" "_switch_padding_3" "_switch_padding_4" "_switch_padding_5")
  ;;; end SwitchClass

  ;;; begin struct SwitchPrivate
  ;;; fields: ()
  ;;; end SwitchPrivate

  ;;; begin struct SymbolicColor
  ;;; fields: ()
  (define-from-gtk gtk-symbolic-color-new-alpha '* '* double)
  (define-from-gtk gtk-symbolic-color-new-literal '* '*)
  (define-from-gtk gtk-symbolic-color-new-mix '* '* '* double)
  (define-from-gtk gtk-symbolic-color-new-name '* '*)
  (define-from-gtk gtk-symbolic-color-new-shade '* '* double)
  (define-from-gtk gtk-symbolic-color-new-win32 '* '* int32)
  (define-from-gtk gtk-symbolic-color-ref '*)
  (define-from-gtk gtk-symbolic-color-resolve int '* '*)
  (define-from-gtk gtk-symbolic-color-to-string '*)
  (define-from-gtk gtk-symbolic-color-unref void)
  ;;; end SymbolicColor

  (define TEXT_VIEW_PRIORITY_VALIDATE 5)
  (define TREE_SORTABLE_DEFAULT_SORT_COLUMN_ID -1)
  (define TREE_SORTABLE_UNSORTED_SORT_COLUMN_ID -2)
  ;;; begin object Table
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-table-new '* uint32 uint32 int)
  (define-from-gtk gtk-table-attach void '* uint32 uint32 uint32 uint32 uint32 uint32 uint32 uint32)
  (define-from-gtk gtk-table-attach-defaults void '* uint32 uint32 uint32 uint32)
  (define-from-gtk gtk-table-get-col-spacing uint32 uint32)
  (define-from-gtk gtk-table-get-default-col-spacing uint32)
  (define-from-gtk gtk-table-get-default-row-spacing uint32)
  (define-from-gtk gtk-table-get-homogeneous int)
  (define-from-gtk gtk-table-get-row-spacing uint32 uint32)
  (define-from-gtk gtk-table-get-size void uint32 uint32)
  (define-from-gtk gtk-table-resize void uint32 uint32)
  (define-from-gtk gtk-table-set-col-spacing void uint32 uint32)
  (define-from-gtk gtk-table-set-col-spacings void uint32)
  (define-from-gtk gtk-table-set-homogeneous void int)
  (define-from-gtk gtk-table-set-row-spacing void uint32 uint32)
  (define-from-gtk gtk-table-set-row-spacings void uint32)
  ;;; end Table

  ;;; begin struct TableChild
  ;;; fields: ("widget" "left_attach" "right_attach" "top_attach" "bottom_attach" "xpadding" "ypadding" "xexpand" "yexpand" "xshrink" "yshrink" "xfill" "yfill")
  ;;; end TableChild

  ;;; begin struct TableClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TableClass

  ;;; begin struct TablePrivate
  ;;; fields: ()
  ;;; end TablePrivate

  ;;; begin struct TableRowCol
  ;;; fields: ("requisition" "allocation" "spacing" "need_expand" "need_shrink" "expand" "shrink" "empty")
  ;;; end TableRowCol

  ;;; begin struct TargetEntry
  ;;; fields: ("target" "flags" "info")
  (define-from-gtk gtk-target-entry-new '* '* uint32 uint32)
  (define-from-gtk gtk-target-entry-copy '*)
  (define-from-gtk gtk-target-entry-free void)
  ;;; end TargetEntry

  ;;; begin flags TargetFlags
  ;;; series: bitmasks
  (define-flags-transformer TargetFlags same_app same_widget other_app other_widget)
  ;;; end TargetFlags

  ;;; begin struct TargetList
  ;;; fields: ()
  (define-from-gtk gtk-target-list-new '* '* uint32)
  (define-from-gtk gtk-target-list-add void '* uint32 uint32)
  (define-from-gtk gtk-target-list-add-image-targets void uint32 int)
  (define-from-gtk gtk-target-list-add-rich-text-targets void uint32 int '*)
  (define-from-gtk gtk-target-list-add-table void '* uint32)
  (define-from-gtk gtk-target-list-add-text-targets void uint32)
  (define-from-gtk gtk-target-list-add-uri-targets void uint32)
  (define-from-gtk gtk-target-list-find int '* uint32)
  (define-from-gtk gtk-target-list-ref '*)
  (define-from-gtk gtk-target-list-remove void '*)
  (define-from-gtk gtk-target-list-unref void)
  ;;; end TargetList

  ;;; begin struct TargetPair
  ;;; fields: ("target" "flags" "info")
  ;;; end TargetPair

  ;;; begin object TearoffMenuItem
  ;;; fields: ("menu_item" "priv")
  (define-from-gtk gtk-tearoff-menu-item-new '*)
  ;;; end TearoffMenuItem

  ;;; begin struct TearoffMenuItemClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TearoffMenuItemClass

  ;;; begin struct TearoffMenuItemPrivate
  ;;; fields: ()
  ;;; end TearoffMenuItemPrivate

  ;;; begin struct TextAppearance
  ;;; fields: ("bg_color" "fg_color" "rise" "underline" "strikethrough" "draw_bg" "inside_selection" "is_text")
  ;;; end TextAppearance

  ;;; begin struct TextAttributes
  ;;; fields: ("refcount" "appearance" "justification" "direction" "font" "font_scale" "left_margin" "right_margin" "indent" "pixels_above_lines" "pixels_below_lines" "pixels_inside_wrap" "tabs" "wrap_mode" "language" "pg_bg_color" "invisible" "bg_full_height" "editable" "no_fallback" "pg_bg_rgba" "letter_spacing")
  (define-from-gtk gtk-text-attributes-new '*)
  (define-from-gtk gtk-text-attributes-copy '*)
  (define-from-gtk gtk-text-attributes-copy-values void '*)
  (define-from-gtk gtk-text-attributes-ref '*)
  (define-from-gtk gtk-text-attributes-unref void)
  ;;; end TextAttributes

  ;;; begin struct TextBTree
  ;;; fields: ()
  ;;; end TextBTree

  ;;; begin object TextBuffer
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-text-buffer-new '* '*)
  (define-from-gtk gtk-text-buffer-add-mark void '* '*)
  (define-from-gtk gtk-text-buffer-add-selection-clipboard void '*)
  (define-from-gtk gtk-text-buffer-apply-tag void '* '* '*)
  (define-from-gtk gtk-text-buffer-apply-tag-by-name void '* '* '*)
  (define-from-gtk gtk-text-buffer-backspace int '* int int)
  (define-from-gtk gtk-text-buffer-begin-user-action void)
  (define-from-gtk gtk-text-buffer-copy-clipboard void '*)
  (define-from-gtk gtk-text-buffer-create-child-anchor '* '*)
  (define-from-gtk gtk-text-buffer-create-mark '* '* '* int)
  (define-from-gtk gtk-text-buffer-cut-clipboard void '* int)
  (define-from-gtk gtk-text-buffer-delete void '* '*)
  (define-from-gtk gtk-text-buffer-delete-interactive int '* '* int)
  (define-from-gtk gtk-text-buffer-delete-mark void '*)
  (define-from-gtk gtk-text-buffer-delete-mark-by-name void '*)
  (define-from-gtk gtk-text-buffer-delete-selection int int int)
  (define-from-gtk gtk-text-buffer-deserialize int '* '* '* '* uint64)
  (define-from-gtk gtk-text-buffer-deserialize-get-can-create-tags int '*)
  (define-from-gtk gtk-text-buffer-deserialize-set-can-create-tags void '* int)
  (define-from-gtk gtk-text-buffer-end-user-action void)
  (define-from-gtk gtk-text-buffer-get-bounds void '* '*)
  (define-from-gtk gtk-text-buffer-get-char-count int32)
  (define-from-gtk gtk-text-buffer-get-copy-target-list '*)
  (define-from-gtk gtk-text-buffer-get-deserialize-formats '* int32)
  (define-from-gtk gtk-text-buffer-get-end-iter void '*)
  (define-from-gtk gtk-text-buffer-get-has-selection int)
  (define-from-gtk gtk-text-buffer-get-insert '*)
  (define-from-gtk gtk-text-buffer-get-iter-at-child-anchor void '* '*)
  (define-from-gtk gtk-text-buffer-get-iter-at-line void '* int32)
  (define-from-gtk gtk-text-buffer-get-iter-at-line-index void '* int32 int32)
  (define-from-gtk gtk-text-buffer-get-iter-at-line-offset void '* int32 int32)
  (define-from-gtk gtk-text-buffer-get-iter-at-mark void '* '*)
  (define-from-gtk gtk-text-buffer-get-iter-at-offset void '* int32)
  (define-from-gtk gtk-text-buffer-get-line-count int32)
  (define-from-gtk gtk-text-buffer-get-mark '* '*)
  (define-from-gtk gtk-text-buffer-get-modified int)
  (define-from-gtk gtk-text-buffer-get-paste-target-list '*)
  (define-from-gtk gtk-text-buffer-get-selection-bound '*)
  (define-from-gtk gtk-text-buffer-get-selection-bounds int '* '*)
  (define-from-gtk gtk-text-buffer-get-serialize-formats '* int32)
  (define-from-gtk gtk-text-buffer-get-slice '* '* '* int)
  (define-from-gtk gtk-text-buffer-get-start-iter void '*)
  (define-from-gtk gtk-text-buffer-get-tag-table '*)
  (define-from-gtk gtk-text-buffer-get-text '* '* '* int)
  (define-from-gtk gtk-text-buffer-insert void '* '* int32)
  (define-from-gtk gtk-text-buffer-insert-at-cursor void '* int32)
  (define-from-gtk gtk-text-buffer-insert-child-anchor void '* '*)
  (define-from-gtk gtk-text-buffer-insert-interactive int '* '* int32 int)
  (define-from-gtk gtk-text-buffer-insert-interactive-at-cursor int '* int32 int)
  (define-from-gtk gtk-text-buffer-insert-markup void '* '* int32)
  (define-from-gtk gtk-text-buffer-insert-pixbuf void '* '*)
  (define-from-gtk gtk-text-buffer-insert-range void '* '* '*)
  (define-from-gtk gtk-text-buffer-insert-range-interactive int '* '* '* int)
  (define-from-gtk gtk-text-buffer-move-mark void '* '*)
  (define-from-gtk gtk-text-buffer-move-mark-by-name void '* '*)
  (define-from-gtk gtk-text-buffer-paste-clipboard void '* '* int)
  (define-from-gtk gtk-text-buffer-place-cursor void '*)
  (define-from-gtk gtk-text-buffer-register-deserialize-format '* '* '* '* '*)
  (define-from-gtk gtk-text-buffer-register-deserialize-tagset '* '*)
  (define-from-gtk gtk-text-buffer-register-serialize-format '* '* '* '* '*)
  (define-from-gtk gtk-text-buffer-register-serialize-tagset '* '*)
  (define-from-gtk gtk-text-buffer-remove-all-tags void '* '*)
  (define-from-gtk gtk-text-buffer-remove-selection-clipboard void '*)
  (define-from-gtk gtk-text-buffer-remove-tag void '* '* '*)
  (define-from-gtk gtk-text-buffer-remove-tag-by-name void '* '* '*)
  (define-from-gtk gtk-text-buffer-select-range void '* '*)
  (define-from-gtk gtk-text-buffer-serialize '* '* '* '* '* uint64)
  (define-from-gtk gtk-text-buffer-set-modified void int)
  (define-from-gtk gtk-text-buffer-set-text void '* int32)
  (define-from-gtk gtk-text-buffer-unregister-deserialize-format void '*)
  (define-from-gtk gtk-text-buffer-unregister-serialize-format void '*)
  ;;; end TextBuffer

  ;;; begin struct TextBufferClass
  ;;; fields: ("parent_class" "insert_text" "insert_pixbuf" "insert_child_anchor" "delete_range" "changed" "modified_changed" "mark_set" "mark_deleted" "apply_tag" "remove_tag" "begin_user_action" "end_user_action" "paste_done" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TextBufferClass

  ;;; (callback "TextBufferDeserializeFunc")
  ;;; begin struct TextBufferPrivate
  ;;; fields: ()
  ;;; end TextBufferPrivate

  ;;; (callback "TextBufferSerializeFunc")
  ;;; begin enum TextBufferTargetInfo
  ;;; series: unordered
  ;;; end TextBufferTargetInfo

  ;;; begin object TextCellAccessible
  ;;; fields: ("parent" "priv")
  ;;; end TextCellAccessible

  ;;; begin struct TextCellAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end TextCellAccessibleClass

  ;;; begin struct TextCellAccessiblePrivate
  ;;; fields: ()
  ;;; end TextCellAccessiblePrivate

  ;;; (callback "TextCharPredicate")
  ;;; begin object TextChildAnchor
  ;;; fields: ("parent_instance" "segment")
  (define-from-gtk gtk-text-child-anchor-new '*)
  (define-from-gtk gtk-text-child-anchor-get-deleted int)
  (define-from-gtk gtk-text-child-anchor-get-widgets '*)
  ;;; end TextChildAnchor

  ;;; begin struct TextChildAnchorClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TextChildAnchorClass

  ;;; begin enum TextDirection
  ;;; series: sequence
  (define-enum-transformer TextDirection none ltr rtl)
  ;;; end TextDirection

  ;;; begin enum TextExtendSelection
  ;;; series: sequence
  (define-enum-transformer TextExtendSelection word line)
  ;;; end TextExtendSelection

  ;;; begin struct TextIter
  ;;; fields: ("dummy1" "dummy2" "dummy3" "dummy4" "dummy5" "dummy6" "dummy7" "dummy8" "dummy9" "dummy10" "dummy11" "dummy12" "dummy13" "dummy14")
  (define-from-gtk gtk-text-iter-assign void '*)
  (define-from-gtk gtk-text-iter-backward-char int)
  (define-from-gtk gtk-text-iter-backward-chars int int32)
  (define-from-gtk gtk-text-iter-backward-cursor-position int)
  (define-from-gtk gtk-text-iter-backward-cursor-positions int int32)
  (define-from-gtk gtk-text-iter-backward-find-char int '* '* '*)
  (define-from-gtk gtk-text-iter-backward-line int)
  (define-from-gtk gtk-text-iter-backward-lines int int32)
  (define-from-gtk gtk-text-iter-backward-search int '* uint32 '* '* '*)
  (define-from-gtk gtk-text-iter-backward-sentence-start int)
  (define-from-gtk gtk-text-iter-backward-sentence-starts int int32)
  (define-from-gtk gtk-text-iter-backward-to-tag-toggle int '*)
  (define-from-gtk gtk-text-iter-backward-visible-cursor-position int)
  (define-from-gtk gtk-text-iter-backward-visible-cursor-positions int int32)
  (define-from-gtk gtk-text-iter-backward-visible-line int)
  (define-from-gtk gtk-text-iter-backward-visible-lines int int32)
  (define-from-gtk gtk-text-iter-backward-visible-word-start int)
  (define-from-gtk gtk-text-iter-backward-visible-word-starts int int32)
  (define-from-gtk gtk-text-iter-backward-word-start int)
  (define-from-gtk gtk-text-iter-backward-word-starts int int32)
  (define-from-gtk gtk-text-iter-begins-tag int '*)
  (define-from-gtk gtk-text-iter-can-insert int int)
  (define-from-gtk gtk-text-iter-compare int32 '*)
  (define-from-gtk gtk-text-iter-copy '*)
  (define-from-gtk gtk-text-iter-editable int int)
  (define-from-gtk gtk-text-iter-ends-line int)
  (define-from-gtk gtk-text-iter-ends-sentence int)
  (define-from-gtk gtk-text-iter-ends-tag int '*)
  (define-from-gtk gtk-text-iter-ends-word int)
  (define-from-gtk gtk-text-iter-equal int '*)
  (define-from-gtk gtk-text-iter-forward-char int)
  (define-from-gtk gtk-text-iter-forward-chars int int32)
  (define-from-gtk gtk-text-iter-forward-cursor-position int)
  (define-from-gtk gtk-text-iter-forward-cursor-positions int int32)
  (define-from-gtk gtk-text-iter-forward-find-char int '* '* '*)
  (define-from-gtk gtk-text-iter-forward-line int)
  (define-from-gtk gtk-text-iter-forward-lines int int32)
  (define-from-gtk gtk-text-iter-forward-search int '* uint32 '* '* '*)
  (define-from-gtk gtk-text-iter-forward-sentence-end int)
  (define-from-gtk gtk-text-iter-forward-sentence-ends int int32)
  (define-from-gtk gtk-text-iter-forward-to-end void)
  (define-from-gtk gtk-text-iter-forward-to-line-end int)
  (define-from-gtk gtk-text-iter-forward-to-tag-toggle int '*)
  (define-from-gtk gtk-text-iter-forward-visible-cursor-position int)
  (define-from-gtk gtk-text-iter-forward-visible-cursor-positions int int32)
  (define-from-gtk gtk-text-iter-forward-visible-line int)
  (define-from-gtk gtk-text-iter-forward-visible-lines int int32)
  (define-from-gtk gtk-text-iter-forward-visible-word-end int)
  (define-from-gtk gtk-text-iter-forward-visible-word-ends int int32)
  (define-from-gtk gtk-text-iter-forward-word-end int)
  (define-from-gtk gtk-text-iter-forward-word-ends int int32)
  (define-from-gtk gtk-text-iter-free void)
  (define-from-gtk gtk-text-iter-get-attributes int '*)
  (define-from-gtk gtk-text-iter-get-buffer '*)
  (define-from-gtk gtk-text-iter-get-bytes-in-line int32)
  (define-from-gtk gtk-text-iter-get-char uint32)
  (define-from-gtk gtk-text-iter-get-chars-in-line int32)
  (define-from-gtk gtk-text-iter-get-child-anchor '*)
  (define-from-gtk gtk-text-iter-get-language '*)
  (define-from-gtk gtk-text-iter-get-line int32)
  (define-from-gtk gtk-text-iter-get-line-index int32)
  (define-from-gtk gtk-text-iter-get-line-offset int32)
  (define-from-gtk gtk-text-iter-get-marks '*)
  (define-from-gtk gtk-text-iter-get-offset int32)
  (define-from-gtk gtk-text-iter-get-pixbuf '*)
  (define-from-gtk gtk-text-iter-get-slice '* '*)
  (define-from-gtk gtk-text-iter-get-tags '*)
  (define-from-gtk gtk-text-iter-get-text '* '*)
  (define-from-gtk gtk-text-iter-get-toggled-tags '* int)
  (define-from-gtk gtk-text-iter-get-visible-line-index int32)
  (define-from-gtk gtk-text-iter-get-visible-line-offset int32)
  (define-from-gtk gtk-text-iter-get-visible-slice '* '*)
  (define-from-gtk gtk-text-iter-get-visible-text '* '*)
  (define-from-gtk gtk-text-iter-has-tag int '*)
  (define-from-gtk gtk-text-iter-in-range int '* '*)
  (define-from-gtk gtk-text-iter-inside-sentence int)
  (define-from-gtk gtk-text-iter-inside-word int)
  (define-from-gtk gtk-text-iter-is-cursor-position int)
  (define-from-gtk gtk-text-iter-is-end int)
  (define-from-gtk gtk-text-iter-is-start int)
  (define-from-gtk gtk-text-iter-order void '*)
  (define-from-gtk gtk-text-iter-set-line void int32)
  (define-from-gtk gtk-text-iter-set-line-index void int32)
  (define-from-gtk gtk-text-iter-set-line-offset void int32)
  (define-from-gtk gtk-text-iter-set-offset void int32)
  (define-from-gtk gtk-text-iter-set-visible-line-index void int32)
  (define-from-gtk gtk-text-iter-set-visible-line-offset void int32)
  (define-from-gtk gtk-text-iter-starts-line int)
  (define-from-gtk gtk-text-iter-starts-sentence int)
  (define-from-gtk gtk-text-iter-starts-tag int '*)
  (define-from-gtk gtk-text-iter-starts-word int)
  (define-from-gtk gtk-text-iter-toggles-tag int '*)
  ;;; end TextIter

  ;;; begin object TextMark
  ;;; fields: ("parent_instance" "segment")
  (define-from-gtk gtk-text-mark-new '* '* int)
  (define-from-gtk gtk-text-mark-get-buffer '*)
  (define-from-gtk gtk-text-mark-get-deleted int)
  (define-from-gtk gtk-text-mark-get-left-gravity int)
  (define-from-gtk gtk-text-mark-get-name '*)
  (define-from-gtk gtk-text-mark-get-visible int)
  (define-from-gtk gtk-text-mark-set-visible void int)
  ;;; end TextMark

  ;;; begin struct TextMarkClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TextMarkClass

  ;;; begin flags TextSearchFlags
  ;;; series: bitmasks
  (define-flags-transformer TextSearchFlags visible_only text_only case_insensitive)
  ;;; end TextSearchFlags

  ;;; begin object TextTag
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-text-tag-new '* '*)
  (define-from-gtk gtk-text-tag-changed void int)
  (define-from-gtk gtk-text-tag-event int '* '* '*)
  (define-from-gtk gtk-text-tag-get-priority int32)
  (define-from-gtk gtk-text-tag-set-priority void int32)
  ;;; end TextTag

  ;;; begin struct TextTagClass
  ;;; fields: ("parent_class" "event" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TextTagClass

  ;;; begin struct TextTagPrivate
  ;;; fields: ()
  ;;; end TextTagPrivate

  ;;; begin object TextTagTable
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-text-tag-table-new '*)
  (define-from-gtk gtk-text-tag-table-add int '*)
  (define-from-gtk gtk-text-tag-table-foreach void '* '*)
  (define-from-gtk gtk-text-tag-table-get-size int32)
  (define-from-gtk gtk-text-tag-table-lookup '* '*)
  (define-from-gtk gtk-text-tag-table-remove void '*)
  ;;; end TextTagTable

  ;;; begin struct TextTagTableClass
  ;;; fields: ("parent_class" "tag_changed" "tag_added" "tag_removed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TextTagTableClass

  ;;; (callback "TextTagTableForeach")
  ;;; begin struct TextTagTablePrivate
  ;;; fields: ()
  ;;; end TextTagTablePrivate

  ;;; begin object TextView
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-text-view-new '*)
  (define-from-gtk gtk-text-view-new-with-buffer '* '*)
  (define-from-gtk gtk-text-view-add-child-at-anchor void '* '*)
  (define-from-gtk gtk-text-view-add-child-in-window void '* uint32 int32 int32)
  (define-from-gtk gtk-text-view-backward-display-line int '*)
  (define-from-gtk gtk-text-view-backward-display-line-start int '*)
  (define-from-gtk gtk-text-view-buffer-to-window-coords void uint32 int32 int32 int32 int32)
  (define-from-gtk gtk-text-view-forward-display-line int '*)
  (define-from-gtk gtk-text-view-forward-display-line-end int '*)
  (define-from-gtk gtk-text-view-get-accepts-tab int)
  (define-from-gtk gtk-text-view-get-border-window-size int32 uint32)
  (define-from-gtk gtk-text-view-get-bottom-margin int32)
  (define-from-gtk gtk-text-view-get-buffer '*)
  (define-from-gtk gtk-text-view-get-cursor-locations void '* '* '*)
  (define-from-gtk gtk-text-view-get-cursor-visible int)
  (define-from-gtk gtk-text-view-get-default-attributes '*)
  (define-from-gtk gtk-text-view-get-editable int)
  (define-from-gtk gtk-text-view-get-hadjustment '*)
  (define-from-gtk gtk-text-view-get-indent int32)
  (define-from-gtk gtk-text-view-get-input-hints uint32)
  (define-from-gtk gtk-text-view-get-input-purpose uint32)
  (define-from-gtk gtk-text-view-get-iter-at-location int '* int32 int32)
  (define-from-gtk gtk-text-view-get-iter-at-position int '* int32 int32 int32)
  (define-from-gtk gtk-text-view-get-iter-location void '* '*)
  (define-from-gtk gtk-text-view-get-justification uint32)
  (define-from-gtk gtk-text-view-get-left-margin int32)
  (define-from-gtk gtk-text-view-get-line-at-y void '* int32 int32)
  (define-from-gtk gtk-text-view-get-line-yrange void '* int32 int32)
  (define-from-gtk gtk-text-view-get-monospace int)
  (define-from-gtk gtk-text-view-get-overwrite int)
  (define-from-gtk gtk-text-view-get-pixels-above-lines int32)
  (define-from-gtk gtk-text-view-get-pixels-below-lines int32)
  (define-from-gtk gtk-text-view-get-pixels-inside-wrap int32)
  (define-from-gtk gtk-text-view-get-right-margin int32)
  (define-from-gtk gtk-text-view-get-tabs '*)
  (define-from-gtk gtk-text-view-get-top-margin int32)
  (define-from-gtk gtk-text-view-get-vadjustment '*)
  (define-from-gtk gtk-text-view-get-visible-rect void '*)
  (define-from-gtk gtk-text-view-get-window '* uint32)
  (define-from-gtk gtk-text-view-get-window-type uint32 '*)
  (define-from-gtk gtk-text-view-get-wrap-mode uint32)
  (define-from-gtk gtk-text-view-im-context-filter-keypress int '*)
  (define-from-gtk gtk-text-view-move-child void '* int32 int32)
  (define-from-gtk gtk-text-view-move-mark-onscreen int '*)
  (define-from-gtk gtk-text-view-move-visually int '* int32)
  (define-from-gtk gtk-text-view-place-cursor-onscreen int)
  (define-from-gtk gtk-text-view-reset-cursor-blink void)
  (define-from-gtk gtk-text-view-reset-im-context void)
  (define-from-gtk gtk-text-view-scroll-mark-onscreen void '*)
  (define-from-gtk gtk-text-view-scroll-to-iter int '* double int double double)
  (define-from-gtk gtk-text-view-scroll-to-mark void '* double int double double)
  (define-from-gtk gtk-text-view-set-accepts-tab void int)
  (define-from-gtk gtk-text-view-set-border-window-size void uint32 int32)
  (define-from-gtk gtk-text-view-set-bottom-margin void int32)
  (define-from-gtk gtk-text-view-set-buffer void '*)
  (define-from-gtk gtk-text-view-set-cursor-visible void int)
  (define-from-gtk gtk-text-view-set-editable void int)
  (define-from-gtk gtk-text-view-set-indent void int32)
  (define-from-gtk gtk-text-view-set-input-hints void uint32)
  (define-from-gtk gtk-text-view-set-input-purpose void uint32)
  (define-from-gtk gtk-text-view-set-justification void uint32)
  (define-from-gtk gtk-text-view-set-left-margin void int32)
  (define-from-gtk gtk-text-view-set-monospace void int)
  (define-from-gtk gtk-text-view-set-overwrite void int)
  (define-from-gtk gtk-text-view-set-pixels-above-lines void int32)
  (define-from-gtk gtk-text-view-set-pixels-below-lines void int32)
  (define-from-gtk gtk-text-view-set-pixels-inside-wrap void int32)
  (define-from-gtk gtk-text-view-set-right-margin void int32)
  (define-from-gtk gtk-text-view-set-tabs void '*)
  (define-from-gtk gtk-text-view-set-top-margin void int32)
  (define-from-gtk gtk-text-view-set-wrap-mode void uint32)
  (define-from-gtk gtk-text-view-starts-display-line int '*)
  (define-from-gtk gtk-text-view-window-to-buffer-coords void uint32 int32 int32 int32 int32)
  ;;; end TextView

  ;;; begin object TextViewAccessible
  ;;; fields: ("parent" "priv")
  ;;; end TextViewAccessible

  ;;; begin struct TextViewAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end TextViewAccessibleClass

  ;;; begin struct TextViewAccessiblePrivate
  ;;; fields: ()
  ;;; end TextViewAccessiblePrivate

  ;;; begin struct TextViewClass
  ;;; fields: ("parent_class" "populate_popup" "move_cursor" "set_anchor" "insert_at_cursor" "delete_from_cursor" "backspace" "cut_clipboard" "copy_clipboard" "paste_clipboard" "toggle_overwrite" "create_buffer" "draw_layer" "extend_selection" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5")
  ;;; end TextViewClass

  ;;; begin enum TextViewLayer
  ;;; series: sequence
  (define-enum-transformer TextViewLayer below above below_text above_text)
  ;;; end TextViewLayer

  ;;; begin struct TextViewPrivate
  ;;; fields: ()
  ;;; end TextViewPrivate

  ;;; begin enum TextWindowType
  ;;; series: sequence
  (define-enum-transformer TextWindowType private widget text left right top bottom)
  ;;; end TextWindowType

  ;;; begin struct ThemeEngine
  ;;; fields: ()
  ;;; end ThemeEngine

  ;;; begin object ThemingEngine
  ;;; fields: ("parent_object" "priv")
  (define-from-gtk gtk-theming-engine-load '* '*)
  (define-from-gtk gtk-theming-engine-get-background-color void uint32 '*)
  (define-from-gtk gtk-theming-engine-get-border void uint32 '*)
  (define-from-gtk gtk-theming-engine-get-border-color void uint32 '*)
  (define-from-gtk gtk-theming-engine-get-color void uint32 '*)
  (define-from-gtk gtk-theming-engine-get-direction uint32)
  (define-from-gtk gtk-theming-engine-get-font '* uint32)
  (define-from-gtk gtk-theming-engine-get-junction-sides uint32)
  (define-from-gtk gtk-theming-engine-get-margin void uint32 '*)
  (define-from-gtk gtk-theming-engine-get-padding void uint32 '*)
  (define-from-gtk gtk-theming-engine-get-path '*)
  (define-from-gtk gtk-theming-engine-get-property void '* uint32 '*)
  (define-from-gtk gtk-theming-engine-get-screen '*)
  (define-from-gtk gtk-theming-engine-get-state uint32)
  (define-from-gtk gtk-theming-engine-get-style-property void '* '*)
  (define-from-gtk gtk-theming-engine-has-class int '*)
  (define-from-gtk gtk-theming-engine-has-region int '* uint32)
  (define-from-gtk gtk-theming-engine-lookup-color int '* '*)
  (define-from-gtk gtk-theming-engine-state-is-running int uint32 double)
  ;;; end ThemingEngine

  ;;; begin struct ThemingEngineClass
  ;;; fields: ("parent_class" "render_line" "render_background" "render_frame" "render_frame_gap" "render_extension" "render_check" "render_option" "render_arrow" "render_expander" "render_focus" "render_layout" "render_slider" "render_handle" "render_activity" "render_icon_pixbuf" "render_icon" "render_icon_surface" "padding")
  ;;; end ThemingEngineClass

  ;;; begin struct ThemingEnginePrivate
  ;;; fields: ()
  ;;; end ThemingEnginePrivate

  ;;; (callback "TickCallback")
  ;;; begin object ToggleAction
  ;;; fields: ("parent" "private_data")
  (define-from-gtk gtk-toggle-action-new '* '* '* '* '*)
  (define-from-gtk gtk-toggle-action-get-active int)
  (define-from-gtk gtk-toggle-action-get-draw-as-radio int)
  (define-from-gtk gtk-toggle-action-set-active void int)
  (define-from-gtk gtk-toggle-action-set-draw-as-radio void int)
  (define-from-gtk gtk-toggle-action-toggled void)
  ;;; end ToggleAction

  ;;; begin struct ToggleActionClass
  ;;; fields: ("parent_class" "toggled" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToggleActionClass

  ;;; begin struct ToggleActionEntry
  ;;; fields: ("name" "stock_id" "label" "accelerator" "tooltip" "callback" "is_active")
  ;;; end ToggleActionEntry

  ;;; begin struct ToggleActionPrivate
  ;;; fields: ()
  ;;; end ToggleActionPrivate

  ;;; begin object ToggleButton
  ;;; fields: ("button" "priv")
  (define-from-gtk gtk-toggle-button-new '*)
  (define-from-gtk gtk-toggle-button-new-with-label '* '*)
  (define-from-gtk gtk-toggle-button-new-with-mnemonic '* '*)
  (define-from-gtk gtk-toggle-button-get-active int)
  (define-from-gtk gtk-toggle-button-get-inconsistent int)
  (define-from-gtk gtk-toggle-button-get-mode int)
  (define-from-gtk gtk-toggle-button-set-active void int)
  (define-from-gtk gtk-toggle-button-set-inconsistent void int)
  (define-from-gtk gtk-toggle-button-set-mode void int)
  (define-from-gtk gtk-toggle-button-toggled void)
  ;;; end ToggleButton

  ;;; begin object ToggleButtonAccessible
  ;;; fields: ("parent" "priv")
  ;;; end ToggleButtonAccessible

  ;;; begin struct ToggleButtonAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ToggleButtonAccessibleClass

  ;;; begin struct ToggleButtonAccessiblePrivate
  ;;; fields: ()
  ;;; end ToggleButtonAccessiblePrivate

  ;;; begin struct ToggleButtonClass
  ;;; fields: ("parent_class" "toggled" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToggleButtonClass

  ;;; begin struct ToggleButtonPrivate
  ;;; fields: ()
  ;;; end ToggleButtonPrivate

  ;;; begin object ToggleToolButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-toggle-tool-button-new '*)
  (define-from-gtk gtk-toggle-tool-button-new-from-stock '* '*)
  (define-from-gtk gtk-toggle-tool-button-get-active int)
  (define-from-gtk gtk-toggle-tool-button-set-active void int)
  ;;; end ToggleToolButton

  ;;; begin struct ToggleToolButtonClass
  ;;; fields: ("parent_class" "toggled" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToggleToolButtonClass

  ;;; begin struct ToggleToolButtonPrivate
  ;;; fields: ()
  ;;; end ToggleToolButtonPrivate

  ;;; begin object ToolButton
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-tool-button-new '* '* '*)
  (define-from-gtk gtk-tool-button-new-from-stock '* '*)
  (define-from-gtk gtk-tool-button-get-icon-name '*)
  (define-from-gtk gtk-tool-button-get-icon-widget '*)
  (define-from-gtk gtk-tool-button-get-label '*)
  (define-from-gtk gtk-tool-button-get-label-widget '*)
  (define-from-gtk gtk-tool-button-get-stock-id '*)
  (define-from-gtk gtk-tool-button-get-use-underline int)
  (define-from-gtk gtk-tool-button-set-icon-name void '*)
  (define-from-gtk gtk-tool-button-set-icon-widget void '*)
  (define-from-gtk gtk-tool-button-set-label void '*)
  (define-from-gtk gtk-tool-button-set-label-widget void '*)
  (define-from-gtk gtk-tool-button-set-stock-id void '*)
  (define-from-gtk gtk-tool-button-set-use-underline void int)
  ;;; end ToolButton

  ;;; begin struct ToolButtonClass
  ;;; fields: ("parent_class" "button_type" "clicked" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToolButtonClass

  ;;; begin struct ToolButtonPrivate
  ;;; fields: ()
  ;;; end ToolButtonPrivate

  ;;; begin object ToolItem
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-tool-item-new '*)
  (define-from-gtk gtk-tool-item-get-ellipsize-mode uint32)
  (define-from-gtk gtk-tool-item-get-expand int)
  (define-from-gtk gtk-tool-item-get-homogeneous int)
  (define-from-gtk gtk-tool-item-get-icon-size int32)
  (define-from-gtk gtk-tool-item-get-is-important int)
  (define-from-gtk gtk-tool-item-get-orientation uint32)
  (define-from-gtk gtk-tool-item-get-proxy-menu-item '* '*)
  (define-from-gtk gtk-tool-item-get-relief-style uint32)
  (define-from-gtk gtk-tool-item-get-text-alignment float)
  (define-from-gtk gtk-tool-item-get-text-orientation uint32)
  (define-from-gtk gtk-tool-item-get-text-size-group '*)
  (define-from-gtk gtk-tool-item-get-toolbar-style uint32)
  (define-from-gtk gtk-tool-item-get-use-drag-window int)
  (define-from-gtk gtk-tool-item-get-visible-horizontal int)
  (define-from-gtk gtk-tool-item-get-visible-vertical int)
  (define-from-gtk gtk-tool-item-rebuild-menu void)
  (define-from-gtk gtk-tool-item-retrieve-proxy-menu-item '*)
  (define-from-gtk gtk-tool-item-set-expand void int)
  (define-from-gtk gtk-tool-item-set-homogeneous void int)
  (define-from-gtk gtk-tool-item-set-is-important void int)
  (define-from-gtk gtk-tool-item-set-proxy-menu-item void '* '*)
  (define-from-gtk gtk-tool-item-set-tooltip-markup void '*)
  (define-from-gtk gtk-tool-item-set-tooltip-text void '*)
  (define-from-gtk gtk-tool-item-set-use-drag-window void int)
  (define-from-gtk gtk-tool-item-set-visible-horizontal void int)
  (define-from-gtk gtk-tool-item-set-visible-vertical void int)
  (define-from-gtk gtk-tool-item-toolbar-reconfigured void)
  ;;; end ToolItem

  ;;; begin struct ToolItemClass
  ;;; fields: ("parent_class" "create_menu_proxy" "toolbar_reconfigured" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToolItemClass

  ;;; begin object ToolItemGroup
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-tool-item-group-new '* '*)
  (define-from-gtk gtk-tool-item-group-get-collapsed int)
  (define-from-gtk gtk-tool-item-group-get-drop-item '* int32 int32)
  (define-from-gtk gtk-tool-item-group-get-ellipsize uint32)
  (define-from-gtk gtk-tool-item-group-get-header-relief uint32)
  (define-from-gtk gtk-tool-item-group-get-item-position int32 '*)
  (define-from-gtk gtk-tool-item-group-get-label '*)
  (define-from-gtk gtk-tool-item-group-get-label-widget '*)
  (define-from-gtk gtk-tool-item-group-get-n-items uint32)
  (define-from-gtk gtk-tool-item-group-get-nth-item '* uint32)
  (define-from-gtk gtk-tool-item-group-insert void '* int32)
  (define-from-gtk gtk-tool-item-group-set-collapsed void int)
  (define-from-gtk gtk-tool-item-group-set-ellipsize void uint32)
  (define-from-gtk gtk-tool-item-group-set-header-relief void uint32)
  (define-from-gtk gtk-tool-item-group-set-item-position void '* int32)
  (define-from-gtk gtk-tool-item-group-set-label void '*)
  (define-from-gtk gtk-tool-item-group-set-label-widget void '*)
  ;;; end ToolItemGroup

  ;;; begin struct ToolItemGroupClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToolItemGroupClass

  ;;; begin struct ToolItemGroupPrivate
  ;;; fields: ()
  ;;; end ToolItemGroupPrivate

  ;;; begin struct ToolItemPrivate
  ;;; fields: ()
  ;;; end ToolItemPrivate

  ;;; begin object ToolPalette
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-tool-palette-new '*)
  (define-from-gtk gtk-tool-palette-get-drag-target-group '*)
  (define-from-gtk gtk-tool-palette-get-drag-target-item '*)
  (define-from-gtk gtk-tool-palette-add-drag-dest void '* uint32 uint32 uint32)
  (define-from-gtk gtk-tool-palette-get-drag-item '* '*)
  (define-from-gtk gtk-tool-palette-get-drop-group '* int32 int32)
  (define-from-gtk gtk-tool-palette-get-drop-item '* int32 int32)
  (define-from-gtk gtk-tool-palette-get-exclusive int '*)
  (define-from-gtk gtk-tool-palette-get-expand int '*)
  (define-from-gtk gtk-tool-palette-get-group-position int32 '*)
  (define-from-gtk gtk-tool-palette-get-hadjustment '*)
  (define-from-gtk gtk-tool-palette-get-icon-size int32)
  (define-from-gtk gtk-tool-palette-get-style uint32)
  (define-from-gtk gtk-tool-palette-get-vadjustment '*)
  (define-from-gtk gtk-tool-palette-set-drag-source void uint32)
  (define-from-gtk gtk-tool-palette-set-exclusive void '* int)
  (define-from-gtk gtk-tool-palette-set-expand void '* int)
  (define-from-gtk gtk-tool-palette-set-group-position void '* int32)
  (define-from-gtk gtk-tool-palette-set-icon-size void int32)
  (define-from-gtk gtk-tool-palette-set-style void uint32)
  (define-from-gtk gtk-tool-palette-unset-icon-size void)
  (define-from-gtk gtk-tool-palette-unset-style void)
  ;;; end ToolPalette

  ;;; begin struct ToolPaletteClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToolPaletteClass

  ;;; begin flags ToolPaletteDragTargets
  ;;; series: bitmasks
  (define-flags-transformer ToolPaletteDragTargets items groups)
  ;;; end ToolPaletteDragTargets

  ;;; begin struct ToolPalettePrivate
  ;;; fields: ()
  ;;; end ToolPalettePrivate

  ;;; (interface "ToolShell")
  ;;; begin struct ToolShellIface
  ;;; fields: ("g_iface" "get_icon_size" "get_orientation" "get_style" "get_relief_style" "rebuild_menu" "get_text_orientation" "get_text_alignment" "get_ellipsize_mode" "get_text_size_group")
  ;;; end ToolShellIface

  ;;; begin object Toolbar
  ;;; fields: ("container" "priv")
  (define-from-gtk gtk-toolbar-new '*)
  (define-from-gtk gtk-toolbar-get-drop-index int32 int32 int32)
  (define-from-gtk gtk-toolbar-get-icon-size uint32)
  (define-from-gtk gtk-toolbar-get-item-index int32 '*)
  (define-from-gtk gtk-toolbar-get-n-items int32)
  (define-from-gtk gtk-toolbar-get-nth-item '* int32)
  (define-from-gtk gtk-toolbar-get-relief-style uint32)
  (define-from-gtk gtk-toolbar-get-show-arrow int)
  (define-from-gtk gtk-toolbar-get-style uint32)
  (define-from-gtk gtk-toolbar-insert void '* int32)
  (define-from-gtk gtk-toolbar-set-drop-highlight-item void '* int32)
  (define-from-gtk gtk-toolbar-set-icon-size void uint32)
  (define-from-gtk gtk-toolbar-set-show-arrow void int)
  (define-from-gtk gtk-toolbar-set-style void uint32)
  (define-from-gtk gtk-toolbar-unset-icon-size void)
  (define-from-gtk gtk-toolbar-unset-style void)
  ;;; end Toolbar

  ;;; begin struct ToolbarClass
  ;;; fields: ("parent_class" "orientation_changed" "style_changed" "popup_context_menu" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ToolbarClass

  ;;; begin struct ToolbarPrivate
  ;;; fields: ()
  ;;; end ToolbarPrivate

  ;;; begin enum ToolbarSpaceStyle
  ;;; series: sequence
  (define-enum-transformer ToolbarSpaceStyle empty line)
  ;;; end ToolbarSpaceStyle

  ;;; begin enum ToolbarStyle
  ;;; series: sequence
  (define-enum-transformer ToolbarStyle icons text both both_horiz)
  ;;; end ToolbarStyle

  ;;; begin object Tooltip
  ;;; fields: ()
  (define-from-gtk gtk-tooltip-trigger-tooltip-query void '*)
  (define-from-gtk gtk-tooltip-set-custom void '*)
  (define-from-gtk gtk-tooltip-set-icon void '*)
  (define-from-gtk gtk-tooltip-set-icon-from-gicon void '* int32)
  (define-from-gtk gtk-tooltip-set-icon-from-icon-name void '* int32)
  (define-from-gtk gtk-tooltip-set-icon-from-stock void '* int32)
  (define-from-gtk gtk-tooltip-set-markup void '*)
  (define-from-gtk gtk-tooltip-set-text void '*)
  (define-from-gtk gtk-tooltip-set-tip-area void '*)
  ;;; end Tooltip

  ;;; begin object ToplevelAccessible
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-toplevel-accessible-get-children '*)
  ;;; end ToplevelAccessible

  ;;; begin struct ToplevelAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end ToplevelAccessibleClass

  ;;; begin struct ToplevelAccessiblePrivate
  ;;; fields: ()
  ;;; end ToplevelAccessiblePrivate

  ;;; (callback "TranslateFunc")
  ;;; (callback "TreeCellDataFunc")
  ;;; (callback "TreeDestroyCountFunc")
  ;;; (interface "TreeDragDest")
  ;;; begin struct TreeDragDestIface
  ;;; fields: ("g_iface" "drag_data_received" "row_drop_possible")
  ;;; end TreeDragDestIface

  ;;; (interface "TreeDragSource")
  ;;; begin struct TreeDragSourceIface
  ;;; fields: ("g_iface" "row_draggable" "drag_data_get" "drag_data_delete")
  ;;; end TreeDragSourceIface

  ;;; begin struct TreeIter
  ;;; fields: ("stamp" "user_data" "user_data2" "user_data3")
  (define-from-gtk gtk-tree-iter-copy '*)
  (define-from-gtk gtk-tree-iter-free void)
  ;;; end TreeIter

  ;;; (callback "TreeIterCompareFunc")
  ;;; (interface "TreeModel")
  ;;; begin object TreeModelFilter
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-tree-model-filter-clear-cache void)
  (define-from-gtk gtk-tree-model-filter-convert-child-iter-to-iter int '* '*)
  (define-from-gtk gtk-tree-model-filter-convert-child-path-to-path '* '*)
  (define-from-gtk gtk-tree-model-filter-convert-iter-to-child-iter void '* '*)
  (define-from-gtk gtk-tree-model-filter-convert-path-to-child-path '* '*)
  (define-from-gtk gtk-tree-model-filter-get-model '*)
  (define-from-gtk gtk-tree-model-filter-refilter void)
  (define-from-gtk gtk-tree-model-filter-set-modify-func void int32 '* '* '* '*)
  (define-from-gtk gtk-tree-model-filter-set-visible-column void int32)
  (define-from-gtk gtk-tree-model-filter-set-visible-func void '* '* '*)
  ;;; end TreeModelFilter

  ;;; begin struct TreeModelFilterClass
  ;;; fields: ("parent_class" "visible" "modify" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TreeModelFilterClass

  ;;; (callback "TreeModelFilterModifyFunc")
  ;;; begin struct TreeModelFilterPrivate
  ;;; fields: ()
  ;;; end TreeModelFilterPrivate

  ;;; (callback "TreeModelFilterVisibleFunc")
  ;;; begin flags TreeModelFlags
  ;;; series: bitmasks
  (define-flags-transformer TreeModelFlags iters_persist list_only)
  ;;; end TreeModelFlags

  ;;; (callback "TreeModelForeachFunc")
  ;;; begin struct TreeModelIface
  ;;; fields: ("g_iface" "row_changed" "row_inserted" "row_has_child_toggled" "row_deleted" "rows_reordered" "get_flags" "get_n_columns" "get_column_type" "get_iter" "get_path" "get_value" "iter_next" "iter_previous" "iter_children" "iter_has_child" "iter_n_children" "iter_nth_child" "iter_parent" "ref_node" "unref_node")
  ;;; end TreeModelIface

  ;;; begin object TreeModelSort
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-tree-model-sort-clear-cache void)
  (define-from-gtk gtk-tree-model-sort-convert-child-iter-to-iter int '* '*)
  (define-from-gtk gtk-tree-model-sort-convert-child-path-to-path '* '*)
  (define-from-gtk gtk-tree-model-sort-convert-iter-to-child-iter void '* '*)
  (define-from-gtk gtk-tree-model-sort-convert-path-to-child-path '* '*)
  (define-from-gtk gtk-tree-model-sort-get-model '*)
  (define-from-gtk gtk-tree-model-sort-iter-is-valid int '*)
  (define-from-gtk gtk-tree-model-sort-reset-default-sort-func void)
  ;;; end TreeModelSort

  ;;; begin struct TreeModelSortClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TreeModelSortClass

  ;;; begin struct TreeModelSortPrivate
  ;;; fields: ()
  ;;; end TreeModelSortPrivate

  ;;; begin struct TreePath
  ;;; fields: ()
  (define-from-gtk gtk-tree-path-new '*)
  (define-from-gtk gtk-tree-path-new-first '*)
  (define-from-gtk gtk-tree-path-new-from-indicesv '* '* uint64)
  (define-from-gtk gtk-tree-path-new-from-string '* '*)
  (define-from-gtk gtk-tree-path-append-index void int32)
  (define-from-gtk gtk-tree-path-compare int32 '*)
  (define-from-gtk gtk-tree-path-copy '*)
  (define-from-gtk gtk-tree-path-down void)
  (define-from-gtk gtk-tree-path-free void)
  (define-from-gtk gtk-tree-path-get-depth int32)
  (define-from-gtk gtk-tree-path-get-indices-with-depth '* int32)
  (define-from-gtk gtk-tree-path-is-ancestor int '*)
  (define-from-gtk gtk-tree-path-is-descendant int '*)
  (define-from-gtk gtk-tree-path-next void)
  (define-from-gtk gtk-tree-path-prepend-index void int32)
  (define-from-gtk gtk-tree-path-prev int)
  (define-from-gtk gtk-tree-path-to-string '*)
  (define-from-gtk gtk-tree-path-up int)
  ;;; end TreePath

  ;;; begin struct TreeRowReference
  ;;; fields: ()
  (define-from-gtk gtk-tree-row-reference-new '* '* '*)
  (define-from-gtk gtk-tree-row-reference-new-proxy '* '* '* '*)
  (define-from-gtk gtk-tree-row-reference-copy '*)
  (define-from-gtk gtk-tree-row-reference-free void)
  (define-from-gtk gtk-tree-row-reference-get-model '*)
  (define-from-gtk gtk-tree-row-reference-get-path '*)
  (define-from-gtk gtk-tree-row-reference-valid int)
  (define-from-gtk gtk-tree-row-reference-deleted void '* '*)
  (define-from-gtk gtk-tree-row-reference-inserted void '* '*)
  ;;; end TreeRowReference

  ;;; begin object TreeSelection
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-tree-selection-count-selected-rows int32)
  (define-from-gtk gtk-tree-selection-get-mode uint32)
  (define-from-gtk gtk-tree-selection-get-selected int '* '*)
  (define-from-gtk gtk-tree-selection-get-selected-rows '* '*)
  (define-from-gtk gtk-tree-selection-get-tree-view '*)
  (define-from-gtk gtk-tree-selection-iter-is-selected int '*)
  (define-from-gtk gtk-tree-selection-path-is-selected int '*)
  (define-from-gtk gtk-tree-selection-select-all void)
  (define-from-gtk gtk-tree-selection-select-iter void '*)
  (define-from-gtk gtk-tree-selection-select-path void '*)
  (define-from-gtk gtk-tree-selection-select-range void '* '*)
  (define-from-gtk gtk-tree-selection-selected-foreach void '* '*)
  (define-from-gtk gtk-tree-selection-set-mode void uint32)
  (define-from-gtk gtk-tree-selection-set-select-function void '* '* '*)
  (define-from-gtk gtk-tree-selection-unselect-all void)
  (define-from-gtk gtk-tree-selection-unselect-iter void '*)
  (define-from-gtk gtk-tree-selection-unselect-path void '*)
  (define-from-gtk gtk-tree-selection-unselect-range void '* '*)
  ;;; end TreeSelection

  ;;; begin struct TreeSelectionClass
  ;;; fields: ("parent_class" "changed" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TreeSelectionClass

  ;;; (callback "TreeSelectionForeachFunc")
  ;;; (callback "TreeSelectionFunc")
  ;;; begin struct TreeSelectionPrivate
  ;;; fields: ()
  ;;; end TreeSelectionPrivate

  ;;; (interface "TreeSortable")
  ;;; begin struct TreeSortableIface
  ;;; fields: ("g_iface" "sort_column_changed" "get_sort_column_id" "set_sort_column_id" "set_sort_func" "set_default_sort_func" "has_default_sort_func")
  ;;; end TreeSortableIface

  ;;; begin object TreeStore
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-tree-store-newv '* int32 '*)
  (define-from-gtk gtk-tree-store-append void '* '*)
  (define-from-gtk gtk-tree-store-clear void)
  (define-from-gtk gtk-tree-store-insert void '* '* int32)
  (define-from-gtk gtk-tree-store-insert-after void '* '* '*)
  (define-from-gtk gtk-tree-store-insert-before void '* '* '*)
  (define-from-gtk gtk-tree-store-insert-with-valuesv void '* '* int32 '* '* int32)
  (define-from-gtk gtk-tree-store-is-ancestor int '* '*)
  (define-from-gtk gtk-tree-store-iter-depth int32 '*)
  (define-from-gtk gtk-tree-store-iter-is-valid int '*)
  (define-from-gtk gtk-tree-store-move-after void '* '*)
  (define-from-gtk gtk-tree-store-move-before void '* '*)
  (define-from-gtk gtk-tree-store-prepend void '* '*)
  (define-from-gtk gtk-tree-store-remove int '*)
  (define-from-gtk gtk-tree-store-set-column-types void int32 '*)
  (define-from-gtk gtk-tree-store-set-value void '* int32 '*)
  (define-from-gtk gtk-tree-store-set-valuesv void '* '* '* int32)
  (define-from-gtk gtk-tree-store-swap void '* '*)
  ;;; end TreeStore

  ;;; begin struct TreeStoreClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TreeStoreClass

  ;;; begin struct TreeStorePrivate
  ;;; fields: ()
  ;;; end TreeStorePrivate

  ;;; begin object TreeView
  ;;; fields: ("parent" "priv")
  (define-from-gtk gtk-tree-view-new '*)
  (define-from-gtk gtk-tree-view-new-with-model '* '*)
  (define-from-gtk gtk-tree-view-append-column int32 '*)
  (define-from-gtk gtk-tree-view-collapse-all void)
  (define-from-gtk gtk-tree-view-collapse-row int '*)
  (define-from-gtk gtk-tree-view-columns-autosize void)
  (define-from-gtk gtk-tree-view-convert-bin-window-to-tree-coords void int32 int32 int32 int32)
  (define-from-gtk gtk-tree-view-convert-bin-window-to-widget-coords void int32 int32 int32 int32)
  (define-from-gtk gtk-tree-view-convert-tree-to-bin-window-coords void int32 int32 int32 int32)
  (define-from-gtk gtk-tree-view-convert-tree-to-widget-coords void int32 int32 int32 int32)
  (define-from-gtk gtk-tree-view-convert-widget-to-bin-window-coords void int32 int32 int32 int32)
  (define-from-gtk gtk-tree-view-convert-widget-to-tree-coords void int32 int32 int32 int32)
  (define-from-gtk gtk-tree-view-create-row-drag-icon '* '*)
  (define-from-gtk gtk-tree-view-enable-model-drag-dest void '* int32 uint32)
  (define-from-gtk gtk-tree-view-enable-model-drag-source void uint32 '* int32 uint32)
  (define-from-gtk gtk-tree-view-expand-all void)
  (define-from-gtk gtk-tree-view-expand-row int '* int)
  (define-from-gtk gtk-tree-view-expand-to-path void '*)
  (define-from-gtk gtk-tree-view-get-activate-on-single-click int)
  (define-from-gtk gtk-tree-view-get-background-area void '* '* '*)
  (define-from-gtk gtk-tree-view-get-bin-window '*)
  (define-from-gtk gtk-tree-view-get-cell-area void '* '* '*)
  (define-from-gtk gtk-tree-view-get-column '* int32)
  (define-from-gtk gtk-tree-view-get-columns '*)
  (define-from-gtk gtk-tree-view-get-cursor void '* '*)
  (define-from-gtk gtk-tree-view-get-dest-row-at-pos int int32 int32 '* uint32)
  (define-from-gtk gtk-tree-view-get-drag-dest-row void '* uint32)
  (define-from-gtk gtk-tree-view-get-enable-search int)
  (define-from-gtk gtk-tree-view-get-enable-tree-lines int)
  (define-from-gtk gtk-tree-view-get-expander-column '*)
  (define-from-gtk gtk-tree-view-get-fixed-height-mode int)
  (define-from-gtk gtk-tree-view-get-grid-lines uint32)
  (define-from-gtk gtk-tree-view-get-hadjustment '*)
  (define-from-gtk gtk-tree-view-get-headers-clickable int)
  (define-from-gtk gtk-tree-view-get-headers-visible int)
  (define-from-gtk gtk-tree-view-get-hover-expand int)
  (define-from-gtk gtk-tree-view-get-hover-selection int)
  (define-from-gtk gtk-tree-view-get-level-indentation int32)
  (define-from-gtk gtk-tree-view-get-model '*)
  (define-from-gtk gtk-tree-view-get-n-columns uint32)
  (define-from-gtk gtk-tree-view-get-path-at-pos int int32 int32 '* '* int32 int32)
  (define-from-gtk gtk-tree-view-get-reorderable int)
  (define-from-gtk gtk-tree-view-get-rubber-banding int)
  (define-from-gtk gtk-tree-view-get-rules-hint int)
  (define-from-gtk gtk-tree-view-get-search-column int32)
  (define-from-gtk gtk-tree-view-get-search-entry '*)
  (define-from-gtk gtk-tree-view-get-selection '*)
  (define-from-gtk gtk-tree-view-get-show-expanders int)
  (define-from-gtk gtk-tree-view-get-tooltip-column int32)
  (define-from-gtk gtk-tree-view-get-tooltip-context int int32 int32 int '* '* '*)
  (define-from-gtk gtk-tree-view-get-vadjustment '*)
  (define-from-gtk gtk-tree-view-get-visible-range int '* '*)
  (define-from-gtk gtk-tree-view-get-visible-rect void '*)
  (define-from-gtk gtk-tree-view-insert-column int32 '* int32)
  (define-from-gtk gtk-tree-view-insert-column-with-data-func int32 int32 '* '* '* '* '*)
  (define-from-gtk gtk-tree-view-is-blank-at-pos int int32 int32 '* '* int32 int32)
  (define-from-gtk gtk-tree-view-is-rubber-banding-active int)
  (define-from-gtk gtk-tree-view-map-expanded-rows void '* '*)
  (define-from-gtk gtk-tree-view-move-column-after void '* '*)
  (define-from-gtk gtk-tree-view-remove-column int32 '*)
  (define-from-gtk gtk-tree-view-row-activated void '* '*)
  (define-from-gtk gtk-tree-view-row-expanded int '*)
  (define-from-gtk gtk-tree-view-scroll-to-cell void '* '* int float float)
  (define-from-gtk gtk-tree-view-scroll-to-point void int32 int32)
  (define-from-gtk gtk-tree-view-set-activate-on-single-click void int)
  (define-from-gtk gtk-tree-view-set-column-drag-function void '* '* '*)
  (define-from-gtk gtk-tree-view-set-cursor void '* '* int)
  (define-from-gtk gtk-tree-view-set-cursor-on-cell void '* '* '* int)
  (define-from-gtk gtk-tree-view-set-destroy-count-func void '* '* '*)
  (define-from-gtk gtk-tree-view-set-drag-dest-row void '* uint32)
  (define-from-gtk gtk-tree-view-set-enable-search void int)
  (define-from-gtk gtk-tree-view-set-enable-tree-lines void int)
  (define-from-gtk gtk-tree-view-set-expander-column void '*)
  (define-from-gtk gtk-tree-view-set-fixed-height-mode void int)
  (define-from-gtk gtk-tree-view-set-grid-lines void uint32)
  (define-from-gtk gtk-tree-view-set-hadjustment void '*)
  (define-from-gtk gtk-tree-view-set-headers-clickable void int)
  (define-from-gtk gtk-tree-view-set-headers-visible void int)
  (define-from-gtk gtk-tree-view-set-hover-expand void int)
  (define-from-gtk gtk-tree-view-set-hover-selection void int)
  (define-from-gtk gtk-tree-view-set-level-indentation void int32)
  (define-from-gtk gtk-tree-view-set-model void '*)
  (define-from-gtk gtk-tree-view-set-reorderable void int)
  (define-from-gtk gtk-tree-view-set-row-separator-func void '* '* '*)
  (define-from-gtk gtk-tree-view-set-rubber-banding void int)
  (define-from-gtk gtk-tree-view-set-rules-hint void int)
  (define-from-gtk gtk-tree-view-set-search-column void int32)
  (define-from-gtk gtk-tree-view-set-search-entry void '*)
  (define-from-gtk gtk-tree-view-set-search-equal-func void '* '* '*)
  (define-from-gtk gtk-tree-view-set-search-position-func void '* '* '*)
  (define-from-gtk gtk-tree-view-set-show-expanders void int)
  (define-from-gtk gtk-tree-view-set-tooltip-cell void '* '* '* '*)
  (define-from-gtk gtk-tree-view-set-tooltip-column void int32)
  (define-from-gtk gtk-tree-view-set-tooltip-row void '* '*)
  (define-from-gtk gtk-tree-view-set-vadjustment void '*)
  (define-from-gtk gtk-tree-view-unset-rows-drag-dest void)
  (define-from-gtk gtk-tree-view-unset-rows-drag-source void)
  ;;; end TreeView

  ;;; begin object TreeViewAccessible
  ;;; fields: ("parent" "priv")
  ;;; end TreeViewAccessible

  ;;; begin struct TreeViewAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end TreeViewAccessibleClass

  ;;; begin struct TreeViewAccessiblePrivate
  ;;; fields: ()
  ;;; end TreeViewAccessiblePrivate

  ;;; begin struct TreeViewClass
  ;;; fields: ("parent_class" "row_activated" "test_expand_row" "test_collapse_row" "row_expanded" "row_collapsed" "columns_changed" "cursor_changed" "move_cursor" "select_all" "unselect_all" "select_cursor_row" "toggle_cursor_row" "expand_collapse_cursor_row" "select_cursor_parent" "start_interactive_search" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4" "_gtk_reserved5" "_gtk_reserved6" "_gtk_reserved7" "_gtk_reserved8")
  ;;; end TreeViewClass

  ;;; begin object TreeViewColumn
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-tree-view-column-new '*)
  (define-from-gtk gtk-tree-view-column-new-with-area '* '*)
  (define-from-gtk gtk-tree-view-column-add-attribute void '* '* int32)
  (define-from-gtk gtk-tree-view-column-cell-get-position int '* int32 int32)
  (define-from-gtk gtk-tree-view-column-cell-get-size void '* int32 int32 int32 int32)
  (define-from-gtk gtk-tree-view-column-cell-is-visible int)
  (define-from-gtk gtk-tree-view-column-cell-set-cell-data void '* '* int int)
  (define-from-gtk gtk-tree-view-column-clear void)
  (define-from-gtk gtk-tree-view-column-clear-attributes void '*)
  (define-from-gtk gtk-tree-view-column-clicked void)
  (define-from-gtk gtk-tree-view-column-focus-cell void '*)
  (define-from-gtk gtk-tree-view-column-get-alignment float)
  (define-from-gtk gtk-tree-view-column-get-button '*)
  (define-from-gtk gtk-tree-view-column-get-clickable int)
  (define-from-gtk gtk-tree-view-column-get-expand int)
  (define-from-gtk gtk-tree-view-column-get-fixed-width int32)
  (define-from-gtk gtk-tree-view-column-get-max-width int32)
  (define-from-gtk gtk-tree-view-column-get-min-width int32)
  (define-from-gtk gtk-tree-view-column-get-reorderable int)
  (define-from-gtk gtk-tree-view-column-get-resizable int)
  (define-from-gtk gtk-tree-view-column-get-sizing uint32)
  (define-from-gtk gtk-tree-view-column-get-sort-column-id int32)
  (define-from-gtk gtk-tree-view-column-get-sort-indicator int)
  (define-from-gtk gtk-tree-view-column-get-sort-order uint32)
  (define-from-gtk gtk-tree-view-column-get-spacing int32)
  (define-from-gtk gtk-tree-view-column-get-title '*)
  (define-from-gtk gtk-tree-view-column-get-tree-view '*)
  (define-from-gtk gtk-tree-view-column-get-visible int)
  (define-from-gtk gtk-tree-view-column-get-widget '*)
  (define-from-gtk gtk-tree-view-column-get-width int32)
  (define-from-gtk gtk-tree-view-column-get-x-offset int32)
  (define-from-gtk gtk-tree-view-column-pack-end void '* int)
  (define-from-gtk gtk-tree-view-column-pack-start void '* int)
  (define-from-gtk gtk-tree-view-column-queue-resize void)
  (define-from-gtk gtk-tree-view-column-set-alignment void float)
  (define-from-gtk gtk-tree-view-column-set-cell-data-func void '* '* '* '*)
  (define-from-gtk gtk-tree-view-column-set-clickable void int)
  (define-from-gtk gtk-tree-view-column-set-expand void int)
  (define-from-gtk gtk-tree-view-column-set-fixed-width void int32)
  (define-from-gtk gtk-tree-view-column-set-max-width void int32)
  (define-from-gtk gtk-tree-view-column-set-min-width void int32)
  (define-from-gtk gtk-tree-view-column-set-reorderable void int)
  (define-from-gtk gtk-tree-view-column-set-resizable void int)
  (define-from-gtk gtk-tree-view-column-set-sizing void uint32)
  (define-from-gtk gtk-tree-view-column-set-sort-column-id void int32)
  (define-from-gtk gtk-tree-view-column-set-sort-indicator void int)
  (define-from-gtk gtk-tree-view-column-set-sort-order void uint32)
  (define-from-gtk gtk-tree-view-column-set-spacing void int32)
  (define-from-gtk gtk-tree-view-column-set-title void '*)
  (define-from-gtk gtk-tree-view-column-set-visible void int)
  (define-from-gtk gtk-tree-view-column-set-widget void '*)
  ;;; end TreeViewColumn

  ;;; begin struct TreeViewColumnClass
  ;;; fields: ("parent_class" "clicked" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end TreeViewColumnClass

  ;;; (callback "TreeViewColumnDropFunc")
  ;;; begin struct TreeViewColumnPrivate
  ;;; fields: ()
  ;;; end TreeViewColumnPrivate

  ;;; begin enum TreeViewColumnSizing
  ;;; series: sequence
  (define-enum-transformer TreeViewColumnSizing grow_only autosize fixed)
  ;;; end TreeViewColumnSizing

  ;;; begin enum TreeViewDropPosition
  ;;; series: sequence
  (define-enum-transformer TreeViewDropPosition before after into_or_before into_or_after)
  ;;; end TreeViewDropPosition

  ;;; begin enum TreeViewGridLines
  ;;; series: sequence
  (define-enum-transformer TreeViewGridLines none horizontal vertical both)
  ;;; end TreeViewGridLines

  ;;; (callback "TreeViewMappingFunc")
  ;;; begin struct TreeViewPrivate
  ;;; fields: ()
  ;;; end TreeViewPrivate

  ;;; (callback "TreeViewRowSeparatorFunc")
  ;;; (callback "TreeViewSearchEqualFunc")
  ;;; (callback "TreeViewSearchPositionFunc")
  ;;; begin object UIManager
  ;;; fields: ("parent" "private_data")
  (define-from-gtk gtk-ui-manager-new '*)
  (define-from-gtk gtk-ui-manager-add-ui void uint32 '* '* '* uint32 int)
  (define-from-gtk gtk-ui-manager-add-ui-from-file uint32 '*)
  (define-from-gtk gtk-ui-manager-add-ui-from-resource uint32 '*)
  (define-from-gtk gtk-ui-manager-add-ui-from-string uint32 '* int64)
  (define-from-gtk gtk-ui-manager-ensure-update void)
  (define-from-gtk gtk-ui-manager-get-accel-group '*)
  (define-from-gtk gtk-ui-manager-get-action '* '*)
  (define-from-gtk gtk-ui-manager-get-action-groups '*)
  (define-from-gtk gtk-ui-manager-get-add-tearoffs int)
  (define-from-gtk gtk-ui-manager-get-toplevels '* uint32)
  (define-from-gtk gtk-ui-manager-get-ui '*)
  (define-from-gtk gtk-ui-manager-get-widget '* '*)
  (define-from-gtk gtk-ui-manager-insert-action-group void '* int32)
  (define-from-gtk gtk-ui-manager-new-merge-id uint32)
  (define-from-gtk gtk-ui-manager-remove-action-group void '*)
  (define-from-gtk gtk-ui-manager-remove-ui void uint32)
  (define-from-gtk gtk-ui-manager-set-add-tearoffs void int)
  ;;; end UIManager

  ;;; begin struct UIManagerClass
  ;;; fields: ("parent_class" "add_widget" "actions_changed" "connect_proxy" "disconnect_proxy" "pre_activate" "post_activate" "get_widget" "get_action" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end UIManagerClass

  ;;; begin flags UIManagerItemType
  ;;; series: unordered
  ;;; end UIManagerItemType

  ;;; begin struct UIManagerPrivate
  ;;; fields: ()
  ;;; end UIManagerPrivate

  ;;; begin enum Unit
  ;;; series: sequence
  (define-enum-transformer Unit none points inch mm)
  ;;; end Unit

  ;;; begin object VBox
  ;;; fields: ("box")
  (define-from-gtk gtk-vbox-new '* int int32)
  ;;; end VBox

  ;;; begin struct VBoxClass
  ;;; fields: ("parent_class")
  ;;; end VBoxClass

  ;;; begin object VButtonBox
  ;;; fields: ("button_box")
  (define-from-gtk gtk-vbutton-box-new '*)
  ;;; end VButtonBox

  ;;; begin struct VButtonBoxClass
  ;;; fields: ("parent_class")
  ;;; end VButtonBoxClass

  ;;; begin object VPaned
  ;;; fields: ("paned")
  (define-from-gtk gtk-vpaned-new '*)
  ;;; end VPaned

  ;;; begin struct VPanedClass
  ;;; fields: ("parent_class")
  ;;; end VPanedClass

  ;;; begin object VScale
  ;;; fields: ("scale")
  (define-from-gtk gtk-vscale-new '* '*)
  (define-from-gtk gtk-vscale-new-with-range '* double double double)
  ;;; end VScale

  ;;; begin struct VScaleClass
  ;;; fields: ("parent_class")
  ;;; end VScaleClass

  ;;; begin object VScrollbar
  ;;; fields: ("scrollbar")
  (define-from-gtk gtk-vscrollbar-new '* '*)
  ;;; end VScrollbar

  ;;; begin struct VScrollbarClass
  ;;; fields: ("parent_class")
  ;;; end VScrollbarClass

  ;;; begin object VSeparator
  ;;; fields: ("separator")
  (define-from-gtk gtk-vseparator-new '*)
  ;;; end VSeparator

  ;;; begin struct VSeparatorClass
  ;;; fields: ("parent_class")
  ;;; end VSeparatorClass

  ;;; begin object Viewport
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-viewport-new '* '* '*)
  (define-from-gtk gtk-viewport-get-bin-window '*)
  (define-from-gtk gtk-viewport-get-hadjustment '*)
  (define-from-gtk gtk-viewport-get-shadow-type uint32)
  (define-from-gtk gtk-viewport-get-vadjustment '*)
  (define-from-gtk gtk-viewport-get-view-window '*)
  (define-from-gtk gtk-viewport-set-hadjustment void '*)
  (define-from-gtk gtk-viewport-set-shadow-type void uint32)
  (define-from-gtk gtk-viewport-set-vadjustment void '*)
  ;;; end Viewport

  ;;; begin struct ViewportClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end ViewportClass

  ;;; begin struct ViewportPrivate
  ;;; fields: ()
  ;;; end ViewportPrivate

  ;;; begin object VolumeButton
  ;;; fields: ("parent")
  (define-from-gtk gtk-volume-button-new '*)
  ;;; end VolumeButton

  ;;; begin struct VolumeButtonClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end VolumeButtonClass

  ;;; begin object Widget
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-widget-get-default-direction uint32)
  (define-from-gtk gtk-widget-get-default-style '*)
  (define-from-gtk gtk-widget-pop-composite-child void)
  (define-from-gtk gtk-widget-push-composite-child void)
  (define-from-gtk gtk-widget-set-default-direction void uint32)
  (define-from-gtk gtk-widget-activate int)
  (define-from-gtk gtk-widget-add-accelerator void '* '* uint32 uint32 uint32)
  (define-from-gtk gtk-widget-add-device-events void '* uint32)
  (define-from-gtk gtk-widget-add-events void int32)
  (define-from-gtk gtk-widget-add-mnemonic-label void '*)
  (define-from-gtk gtk-widget-add-tick-callback uint32 '* '* '*)
  (define-from-gtk gtk-widget-can-activate-accel int uint32)
  (define-from-gtk gtk-widget-child-focus int uint32)
  (define-from-gtk gtk-widget-child-notify void '*)
  (define-from-gtk gtk-widget-class-path void uint32 '* '*)
  (define-from-gtk gtk-widget-compute-expand int uint32)
  (define-from-gtk gtk-widget-create-pango-context '*)
  (define-from-gtk gtk-widget-create-pango-layout '* '*)
  (define-from-gtk gtk-widget-destroy void)
  (define-from-gtk gtk-widget-destroyed void '*)
  (define-from-gtk gtk-widget-device-is-shadowed int '*)
  (define-from-gtk gtk-drag-begin '* '* uint32 int32 '*)
  (define-from-gtk gtk-drag-begin-with-coordinates '* '* uint32 int32 '* int32 int32)
  (define-from-gtk gtk-drag-check-threshold int int32 int32 int32 int32)
  (define-from-gtk gtk-drag-dest-add-image-targets void)
  (define-from-gtk gtk-drag-dest-add-text-targets void)
  (define-from-gtk gtk-drag-dest-add-uri-targets void)
  (define-from-gtk gtk-drag-dest-find-target '* '* '*)
  (define-from-gtk gtk-drag-dest-get-target-list '*)
  (define-from-gtk gtk-drag-dest-get-track-motion int)
  (define-from-gtk gtk-drag-dest-set void uint32 '* int32 uint32)
  (define-from-gtk gtk-drag-dest-set-proxy void '* uint32 int)
  (define-from-gtk gtk-drag-dest-set-target-list void '*)
  (define-from-gtk gtk-drag-dest-set-track-motion void int)
  (define-from-gtk gtk-drag-dest-unset void)
  (define-from-gtk gtk-drag-get-data void '* '* uint32)
  (define-from-gtk gtk-drag-highlight void)
  (define-from-gtk gtk-drag-source-add-image-targets void)
  (define-from-gtk gtk-drag-source-add-text-targets void)
  (define-from-gtk gtk-drag-source-add-uri-targets void)
  (define-from-gtk gtk-drag-source-get-target-list '*)
  (define-from-gtk gtk-drag-source-set void uint32 '* int32 uint32)
  (define-from-gtk gtk-drag-source-set-icon-gicon void '*)
  (define-from-gtk gtk-drag-source-set-icon-name void '*)
  (define-from-gtk gtk-drag-source-set-icon-pixbuf void '*)
  (define-from-gtk gtk-drag-source-set-icon-stock void '*)
  (define-from-gtk gtk-drag-source-set-target-list void '*)
  (define-from-gtk gtk-drag-source-unset void)
  (define-from-gtk gtk-drag-unhighlight void)
  (define-from-gtk gtk-widget-draw void '*)
  (define-from-gtk gtk-widget-ensure-style void)
  (define-from-gtk gtk-widget-error-bell void)
  (define-from-gtk gtk-widget-event int '*)
  (define-from-gtk gtk-widget-freeze-child-notify void)
  (define-from-gtk gtk-widget-get-accessible '*)
  (define-from-gtk gtk-widget-get-action-group '* '*)
  (define-from-gtk gtk-widget-get-allocated-baseline int32)
  (define-from-gtk gtk-widget-get-allocated-height int32)
  (define-from-gtk gtk-widget-get-allocated-size void '* int32)
  (define-from-gtk gtk-widget-get-allocated-width int32)
  (define-from-gtk gtk-widget-get-allocation void '*)
  (define-from-gtk gtk-widget-get-ancestor '* size_t)
  (define-from-gtk gtk-widget-get-app-paintable int)
  (define-from-gtk gtk-widget-get-can-default int)
  (define-from-gtk gtk-widget-get-can-focus int)
  (define-from-gtk gtk-widget-get-child-requisition void '*)
  (define-from-gtk gtk-widget-get-child-visible int)
  (define-from-gtk gtk-widget-get-clip void '*)
  (define-from-gtk gtk-widget-get-clipboard '* '*)
  (define-from-gtk gtk-widget-get-composite-name '*)
  (define-from-gtk gtk-widget-get-device-enabled int '*)
  (define-from-gtk gtk-widget-get-device-events uint32 '*)
  (define-from-gtk gtk-widget-get-direction uint32)
  (define-from-gtk gtk-widget-get-display '*)
  (define-from-gtk gtk-widget-get-double-buffered int)
  (define-from-gtk gtk-widget-get-events int32)
  (define-from-gtk gtk-widget-get-focus-on-click int)
  (define-from-gtk gtk-widget-get-font-map '*)
  (define-from-gtk gtk-widget-get-font-options '*)
  (define-from-gtk gtk-widget-get-frame-clock '*)
  (define-from-gtk gtk-widget-get-halign uint32)
  (define-from-gtk gtk-widget-get-has-tooltip int)
  (define-from-gtk gtk-widget-get-has-window int)
  (define-from-gtk gtk-widget-get-hexpand int)
  (define-from-gtk gtk-widget-get-hexpand-set int)
  (define-from-gtk gtk-widget-get-mapped int)
  (define-from-gtk gtk-widget-get-margin-bottom int32)
  (define-from-gtk gtk-widget-get-margin-end int32)
  (define-from-gtk gtk-widget-get-margin-left int32)
  (define-from-gtk gtk-widget-get-margin-right int32)
  (define-from-gtk gtk-widget-get-margin-start int32)
  (define-from-gtk gtk-widget-get-margin-top int32)
  (define-from-gtk gtk-widget-get-modifier-mask uint32 uint32)
  (define-from-gtk gtk-widget-get-modifier-style '*)
  (define-from-gtk gtk-widget-get-name '*)
  (define-from-gtk gtk-widget-get-no-show-all int)
  (define-from-gtk gtk-widget-get-opacity double)
  (define-from-gtk gtk-widget-get-pango-context '*)
  (define-from-gtk gtk-widget-get-parent '*)
  (define-from-gtk gtk-widget-get-parent-window '*)
  (define-from-gtk gtk-widget-get-path '*)
  (define-from-gtk gtk-widget-get-pointer void int32 int32)
  (define-from-gtk gtk-widget-get-preferred-height void int32 int32)
  (define-from-gtk gtk-widget-get-preferred-height-and-baseline-for-width void int32 int32 int32 int32 int32)
  (define-from-gtk gtk-widget-get-preferred-height-for-width void int32 int32 int32)
  (define-from-gtk gtk-widget-get-preferred-size void '* '*)
  (define-from-gtk gtk-widget-get-preferred-width void int32 int32)
  (define-from-gtk gtk-widget-get-preferred-width-for-height void int32 int32 int32)
  (define-from-gtk gtk-widget-get-realized int)
  (define-from-gtk gtk-widget-get-receives-default int)
  (define-from-gtk gtk-widget-get-request-mode uint32)
  (define-from-gtk gtk-widget-get-requisition void '*)
  (define-from-gtk gtk-widget-get-root-window '*)
  (define-from-gtk gtk-widget-get-scale-factor int32)
  (define-from-gtk gtk-widget-get-screen '*)
  (define-from-gtk gtk-widget-get-sensitive int)
  (define-from-gtk gtk-widget-get-settings '*)
  (define-from-gtk gtk-widget-get-size-request void int32 int32)
  (define-from-gtk gtk-widget-get-state uint32)
  (define-from-gtk gtk-widget-get-state-flags uint32)
  (define-from-gtk gtk-widget-get-style '*)
  (define-from-gtk gtk-widget-get-style-context '*)
  (define-from-gtk gtk-widget-get-support-multidevice int)
  (define-from-gtk gtk-widget-get-template-child '* size_t '*)
  (define-from-gtk gtk-widget-get-tooltip-markup '*)
  (define-from-gtk gtk-widget-get-tooltip-text '*)
  (define-from-gtk gtk-widget-get-tooltip-window '*)
  (define-from-gtk gtk-widget-get-toplevel '*)
  (define-from-gtk gtk-widget-get-valign uint32)
  (define-from-gtk gtk-widget-get-valign-with-baseline uint32)
  (define-from-gtk gtk-widget-get-vexpand int)
  (define-from-gtk gtk-widget-get-vexpand-set int)
  (define-from-gtk gtk-widget-get-visible int)
  (define-from-gtk gtk-widget-get-visual '*)
  (define-from-gtk gtk-widget-get-window '*)
  (define-from-gtk gtk-grab-add void)
  (define-from-gtk gtk-widget-grab-default void)
  (define-from-gtk gtk-widget-grab-focus void)
  (define-from-gtk gtk-grab-remove void)
  (define-from-gtk gtk-widget-has-default int)
  (define-from-gtk gtk-widget-has-focus int)
  (define-from-gtk gtk-widget-has-grab int)
  (define-from-gtk gtk-widget-has-rc-style int)
  (define-from-gtk gtk-widget-has-screen int)
  (define-from-gtk gtk-widget-has-visible-focus int)
  (define-from-gtk gtk-widget-hide void)
  (define-from-gtk gtk-widget-hide-on-delete int)
  (define-from-gtk gtk-widget-in-destruction int)
  (define-from-gtk gtk-widget-init-template void)
  (define-from-gtk gtk-widget-input-shape-combine-region void '*)
  (define-from-gtk gtk-widget-insert-action-group void '* '*)
  (define-from-gtk gtk-widget-intersect int '* '*)
  (define-from-gtk gtk-widget-is-ancestor int '*)
  (define-from-gtk gtk-widget-is-composited int)
  (define-from-gtk gtk-widget-is-drawable int)
  (define-from-gtk gtk-widget-is-focus int)
  (define-from-gtk gtk-widget-is-sensitive int)
  (define-from-gtk gtk-widget-is-toplevel int)
  (define-from-gtk gtk-widget-is-visible int)
  (define-from-gtk gtk-widget-keynav-failed int uint32)
  (define-from-gtk gtk-widget-list-accel-closures '*)
  (define-from-gtk gtk-widget-list-action-prefixes '*)
  (define-from-gtk gtk-widget-list-mnemonic-labels '*)
  (define-from-gtk gtk-widget-map void)
  (define-from-gtk gtk-widget-mnemonic-activate int int)
  (define-from-gtk gtk-widget-modify-base void uint32 '*)
  (define-from-gtk gtk-widget-modify-bg void uint32 '*)
  (define-from-gtk gtk-widget-modify-cursor void '* '*)
  (define-from-gtk gtk-widget-modify-fg void uint32 '*)
  (define-from-gtk gtk-widget-modify-font void '*)
  (define-from-gtk gtk-widget-modify-style void '*)
  (define-from-gtk gtk-widget-modify-text void uint32 '*)
  (define-from-gtk gtk-widget-override-background-color void uint32 '*)
  (define-from-gtk gtk-widget-override-color void uint32 '*)
  (define-from-gtk gtk-widget-override-cursor void '* '*)
  (define-from-gtk gtk-widget-override-font void '*)
  (define-from-gtk gtk-widget-override-symbolic-color void '* '*)
  (define-from-gtk gtk-widget-path void uint32 '* '*)
  (define-from-gtk gtk-widget-queue-allocate void)
  (define-from-gtk gtk-widget-queue-compute-expand void)
  (define-from-gtk gtk-widget-queue-draw void)
  (define-from-gtk gtk-widget-queue-draw-area void int32 int32 int32 int32)
  (define-from-gtk gtk-widget-queue-draw-region void '*)
  (define-from-gtk gtk-widget-queue-resize void)
  (define-from-gtk gtk-widget-queue-resize-no-redraw void)
  (define-from-gtk gtk-widget-realize void)
  (define-from-gtk gtk-widget-region-intersect '* '*)
  (define-from-gtk gtk-widget-register-window void '*)
  (define-from-gtk gtk-widget-remove-accelerator int '* uint32 uint32)
  (define-from-gtk gtk-widget-remove-mnemonic-label void '*)
  (define-from-gtk gtk-widget-remove-tick-callback void uint32)
  (define-from-gtk gtk-widget-render-icon '* '* int32 '*)
  (define-from-gtk gtk-widget-render-icon-pixbuf '* '* int32)
  (define-from-gtk gtk-widget-reparent void '*)
  (define-from-gtk gtk-widget-reset-rc-styles void)
  (define-from-gtk gtk-widget-reset-style void)
  (define-from-gtk gtk-widget-send-expose int32 '*)
  (define-from-gtk gtk-widget-send-focus-change int '*)
  (define-from-gtk gtk-widget-set-accel-path void '* '*)
  (define-from-gtk gtk-widget-set-allocation void '*)
  (define-from-gtk gtk-widget-set-app-paintable void int)
  (define-from-gtk gtk-widget-set-can-default void int)
  (define-from-gtk gtk-widget-set-can-focus void int)
  (define-from-gtk gtk-widget-set-child-visible void int)
  (define-from-gtk gtk-widget-set-clip void '*)
  (define-from-gtk gtk-widget-set-composite-name void '*)
  (define-from-gtk gtk-widget-set-device-enabled void '* int)
  (define-from-gtk gtk-widget-set-device-events void '* uint32)
  (define-from-gtk gtk-widget-set-direction void uint32)
  (define-from-gtk gtk-widget-set-double-buffered void int)
  (define-from-gtk gtk-widget-set-events void int32)
  (define-from-gtk gtk-widget-set-focus-on-click void int)
  (define-from-gtk gtk-widget-set-font-map void '*)
  (define-from-gtk gtk-widget-set-font-options void '*)
  (define-from-gtk gtk-widget-set-halign void uint32)
  (define-from-gtk gtk-widget-set-has-tooltip void int)
  (define-from-gtk gtk-widget-set-has-window void int)
  (define-from-gtk gtk-widget-set-hexpand void int)
  (define-from-gtk gtk-widget-set-hexpand-set void int)
  (define-from-gtk gtk-widget-set-mapped void int)
  (define-from-gtk gtk-widget-set-margin-bottom void int32)
  (define-from-gtk gtk-widget-set-margin-end void int32)
  (define-from-gtk gtk-widget-set-margin-left void int32)
  (define-from-gtk gtk-widget-set-margin-right void int32)
  (define-from-gtk gtk-widget-set-margin-start void int32)
  (define-from-gtk gtk-widget-set-margin-top void int32)
  (define-from-gtk gtk-widget-set-name void '*)
  (define-from-gtk gtk-widget-set-no-show-all void int)
  (define-from-gtk gtk-widget-set-opacity void double)
  (define-from-gtk gtk-widget-set-parent void '*)
  (define-from-gtk gtk-widget-set-parent-window void '*)
  (define-from-gtk gtk-widget-set-realized void int)
  (define-from-gtk gtk-widget-set-receives-default void int)
  (define-from-gtk gtk-widget-set-redraw-on-allocate void int)
  (define-from-gtk gtk-widget-set-sensitive void int)
  (define-from-gtk gtk-widget-set-size-request void int32 int32)
  (define-from-gtk gtk-widget-set-state void uint32)
  (define-from-gtk gtk-widget-set-state-flags void uint32 int)
  (define-from-gtk gtk-widget-set-style void '*)
  (define-from-gtk gtk-widget-set-support-multidevice void int)
  (define-from-gtk gtk-widget-set-tooltip-markup void '*)
  (define-from-gtk gtk-widget-set-tooltip-text void '*)
  (define-from-gtk gtk-widget-set-tooltip-window void '*)
  (define-from-gtk gtk-widget-set-valign void uint32)
  (define-from-gtk gtk-widget-set-vexpand void int)
  (define-from-gtk gtk-widget-set-vexpand-set void int)
  (define-from-gtk gtk-widget-set-visible void int)
  (define-from-gtk gtk-widget-set-visual void '*)
  (define-from-gtk gtk-widget-set-window void '*)
  (define-from-gtk gtk-widget-shape-combine-region void '*)
  (define-from-gtk gtk-widget-show void)
  (define-from-gtk gtk-widget-show-all void)
  (define-from-gtk gtk-widget-show-now void)
  (define-from-gtk gtk-widget-size-allocate void '*)
  (define-from-gtk gtk-widget-size-allocate-with-baseline void '* int32)
  (define-from-gtk gtk-widget-size-request void '*)
  (define-from-gtk gtk-widget-style-attach void)
  (define-from-gtk gtk-widget-style-get-property void '* '*)
  (define-from-gtk gtk-widget-thaw-child-notify void)
  (define-from-gtk gtk-widget-translate-coordinates int '* int32 int32 int32 int32)
  (define-from-gtk gtk-widget-trigger-tooltip-query void)
  (define-from-gtk gtk-widget-unmap void)
  (define-from-gtk gtk-widget-unparent void)
  (define-from-gtk gtk-widget-unrealize void)
  (define-from-gtk gtk-widget-unregister-window void '*)
  (define-from-gtk gtk-widget-unset-state-flags void uint32)
  ;;; end Widget

  ;;; begin object WidgetAccessible
  ;;; fields: ("parent" "priv")
  ;;; end WidgetAccessible

  ;;; begin struct WidgetAccessibleClass
  ;;; fields: ("parent_class" "notify_gtk")
  ;;; end WidgetAccessibleClass

  ;;; begin struct WidgetAccessiblePrivate
  ;;; fields: ()
  ;;; end WidgetAccessiblePrivate

  ;;; begin struct WidgetClass
  ;;; fields: ("parent_class" "activate_signal" "dispatch_child_properties_changed" "destroy" "show" "show_all" "hide" "map" "unmap" "realize" "unrealize" "size_allocate" "state_changed" "state_flags_changed" "parent_set" "hierarchy_changed" "style_set" "direction_changed" "grab_notify" "child_notify" "draw" "get_request_mode" "get_preferred_height" "get_preferred_width_for_height" "get_preferred_width" "get_preferred_height_for_width" "mnemonic_activate" "grab_focus" "focus" "move_focus" "keynav_failed" "event" "button_press_event" "button_release_event" "scroll_event" "motion_notify_event" "delete_event" "destroy_event" "key_press_event" "key_release_event" "enter_notify_event" "leave_notify_event" "configure_event" "focus_in_event" "focus_out_event" "map_event" "unmap_event" "property_notify_event" "selection_clear_event" "selection_request_event" "selection_notify_event" "proximity_in_event" "proximity_out_event" "visibility_notify_event" "window_state_event" "damage_event" "grab_broken_event" "selection_get" "selection_received" "drag_begin" "drag_end" "drag_data_get" "drag_data_delete" "drag_leave" "drag_motion" "drag_drop" "drag_data_received" "drag_failed" "popup_menu" "show_help" "get_accessible" "screen_changed" "can_activate_accel" "composited_changed" "query_tooltip" "compute_expand" "adjust_size_request" "adjust_size_allocation" "style_updated" "touch_event" "get_preferred_height_and_baseline_for_width" "adjust_baseline_request" "adjust_baseline_allocation" "queue_draw_region" "priv" "_gtk_reserved6" "_gtk_reserved7")
  (define-from-gtk gtk-widget-class-bind-template-callback-full void '* '*)
  (define-from-gtk gtk-widget-class-bind-template-child-full void '* int int64)
  (define-from-gtk gtk-widget-class-find-style-property '* '*)
  (define-from-gtk gtk-widget-class-get-css-name '*)
  (define-from-gtk gtk-widget-class-install-style-property void '*)
  (define-from-gtk gtk-widget-class-list-style-properties '* uint32)
  (define-from-gtk gtk-widget-class-set-accessible-role void uint32)
  (define-from-gtk gtk-widget-class-set-accessible-type void size_t)
  (define-from-gtk gtk-widget-class-set-connect-func void '* '* '*)
  (define-from-gtk gtk-widget-class-set-css-name void '*)
  (define-from-gtk gtk-widget-class-set-template void '*)
  (define-from-gtk gtk-widget-class-set-template-from-resource void '*)
  ;;; end WidgetClass

  ;;; begin struct WidgetClassPrivate
  ;;; fields: ()
  ;;; end WidgetClassPrivate

  ;;; begin enum WidgetHelpType
  ;;; series: sequence
  (define-enum-transformer WidgetHelpType tooltip whats_this)
  ;;; end WidgetHelpType

  ;;; begin struct WidgetPath
  ;;; fields: ()
  (define-from-gtk gtk-widget-path-new '*)
  (define-from-gtk gtk-widget-path-append-for-widget int32 '*)
  (define-from-gtk gtk-widget-path-append-type int32 size_t)
  (define-from-gtk gtk-widget-path-append-with-siblings int32 '* uint32)
  (define-from-gtk gtk-widget-path-copy '*)
  (define-from-gtk gtk-widget-path-free void)
  (define-from-gtk gtk-widget-path-get-object-type size_t)
  (define-from-gtk gtk-widget-path-has-parent int size_t)
  (define-from-gtk gtk-widget-path-is-type int size_t)
  (define-from-gtk gtk-widget-path-iter-add-class void int32 '*)
  (define-from-gtk gtk-widget-path-iter-add-region void int32 '* uint32)
  (define-from-gtk gtk-widget-path-iter-clear-classes void int32)
  (define-from-gtk gtk-widget-path-iter-clear-regions void int32)
  (define-from-gtk gtk-widget-path-iter-get-name '* int32)
  (define-from-gtk gtk-widget-path-iter-get-object-name '* int32)
  (define-from-gtk gtk-widget-path-iter-get-object-type size_t int32)
  (define-from-gtk gtk-widget-path-iter-get-sibling-index uint32 int32)
  (define-from-gtk gtk-widget-path-iter-get-siblings '* int32)
  (define-from-gtk gtk-widget-path-iter-get-state uint32 int32)
  (define-from-gtk gtk-widget-path-iter-has-class int int32 '*)
  (define-from-gtk gtk-widget-path-iter-has-name int int32 '*)
  (define-from-gtk gtk-widget-path-iter-has-qclass int int32 uint32)
  (define-from-gtk gtk-widget-path-iter-has-qname int int32 uint32)
  (define-from-gtk gtk-widget-path-iter-has-qregion int int32 uint32 uint32)
  (define-from-gtk gtk-widget-path-iter-has-region int int32 '* uint32)
  (define-from-gtk gtk-widget-path-iter-list-classes '* int32)
  (define-from-gtk gtk-widget-path-iter-list-regions '* int32)
  (define-from-gtk gtk-widget-path-iter-remove-class void int32 '*)
  (define-from-gtk gtk-widget-path-iter-remove-region void int32 '*)
  (define-from-gtk gtk-widget-path-iter-set-name void int32 '*)
  (define-from-gtk gtk-widget-path-iter-set-object-name void int32 '*)
  (define-from-gtk gtk-widget-path-iter-set-object-type void int32 size_t)
  (define-from-gtk gtk-widget-path-iter-set-state void int32 uint32)
  (define-from-gtk gtk-widget-path-length int32)
  (define-from-gtk gtk-widget-path-prepend-type void size_t)
  (define-from-gtk gtk-widget-path-ref '*)
  (define-from-gtk gtk-widget-path-to-string '*)
  (define-from-gtk gtk-widget-path-unref void)
  ;;; end WidgetPath

  ;;; begin struct WidgetPrivate
  ;;; fields: ()
  ;;; end WidgetPrivate

  ;;; begin object Window
  ;;; fields: ("bin" "priv")
  (define-from-gtk gtk-window-new '* uint32)
  (define-from-gtk gtk-window-get-default-icon-list '*)
  (define-from-gtk gtk-window-get-default-icon-name '*)
  (define-from-gtk gtk-window-list-toplevels '*)
  (define-from-gtk gtk-window-set-auto-startup-notification void int)
  (define-from-gtk gtk-window-set-default-icon void '*)
  (define-from-gtk gtk-window-set-default-icon-from-file int '*)
  (define-from-gtk gtk-window-set-default-icon-list void '*)
  (define-from-gtk gtk-window-set-default-icon-name void '*)
  (define-from-gtk gtk-window-set-interactive-debugging void int)
  (define-from-gtk gtk-window-activate-default int)
  (define-from-gtk gtk-window-activate-focus int)
  (define-from-gtk gtk-window-activate-key int '*)
  (define-from-gtk gtk-window-add-accel-group void '*)
  (define-from-gtk gtk-window-add-mnemonic void uint32 '*)
  (define-from-gtk gtk-window-begin-move-drag void int32 int32 int32 uint32)
  (define-from-gtk gtk-window-begin-resize-drag void uint32 int32 int32 int32 uint32)
  (define-from-gtk gtk-window-close void)
  (define-from-gtk gtk-window-deiconify void)
  (define-from-gtk gtk-window-fullscreen void)
  (define-from-gtk gtk-window-fullscreen-on-monitor void '* int32)
  (define-from-gtk gtk-window-get-accept-focus int)
  (define-from-gtk gtk-window-get-application '*)
  (define-from-gtk gtk-window-get-attached-to '*)
  (define-from-gtk gtk-window-get-decorated int)
  (define-from-gtk gtk-window-get-default-size void int32 int32)
  (define-from-gtk gtk-window-get-default-widget '*)
  (define-from-gtk gtk-window-get-deletable int)
  (define-from-gtk gtk-window-get-destroy-with-parent int)
  (define-from-gtk gtk-window-get-focus '*)
  (define-from-gtk gtk-window-get-focus-on-map int)
  (define-from-gtk gtk-window-get-focus-visible int)
  (define-from-gtk gtk-window-get-gravity uint32)
  (define-from-gtk gtk-window-get-group '*)
  (define-from-gtk gtk-window-get-has-resize-grip int)
  (define-from-gtk gtk-window-get-hide-titlebar-when-maximized int)
  (define-from-gtk gtk-window-get-icon '*)
  (define-from-gtk gtk-window-get-icon-list '*)
  (define-from-gtk gtk-window-get-icon-name '*)
  (define-from-gtk gtk-window-get-mnemonic-modifier uint32)
  (define-from-gtk gtk-window-get-mnemonics-visible int)
  (define-from-gtk gtk-window-get-modal int)
  (define-from-gtk gtk-window-get-opacity double)
  (define-from-gtk gtk-window-get-position void int32 int32)
  (define-from-gtk gtk-window-get-resizable int)
  (define-from-gtk gtk-window-get-resize-grip-area int '*)
  (define-from-gtk gtk-window-get-role '*)
  (define-from-gtk gtk-window-get-screen '*)
  (define-from-gtk gtk-window-get-size void int32 int32)
  (define-from-gtk gtk-window-get-skip-pager-hint int)
  (define-from-gtk gtk-window-get-skip-taskbar-hint int)
  (define-from-gtk gtk-window-get-title '*)
  (define-from-gtk gtk-window-get-titlebar '*)
  (define-from-gtk gtk-window-get-transient-for '*)
  (define-from-gtk gtk-window-get-type-hint uint32)
  (define-from-gtk gtk-window-get-urgency-hint int)
  (define-from-gtk gtk-window-get-window-type uint32)
  (define-from-gtk gtk-window-has-group int)
  (define-from-gtk gtk-window-has-toplevel-focus int)
  (define-from-gtk gtk-window-iconify void)
  (define-from-gtk gtk-window-is-active int)
  (define-from-gtk gtk-window-is-maximized int)
  (define-from-gtk gtk-window-maximize void)
  (define-from-gtk gtk-window-mnemonic-activate int uint32 uint32)
  (define-from-gtk gtk-window-move void int32 int32)
  (define-from-gtk gtk-window-parse-geometry int '*)
  (define-from-gtk gtk-window-present void)
  (define-from-gtk gtk-window-present-with-time void uint32)
  (define-from-gtk gtk-window-propagate-key-event int '*)
  (define-from-gtk gtk-window-remove-accel-group void '*)
  (define-from-gtk gtk-window-remove-mnemonic void uint32 '*)
  (define-from-gtk gtk-window-reshow-with-initial-size void)
  (define-from-gtk gtk-window-resize void int32 int32)
  (define-from-gtk gtk-window-resize-grip-is-visible int)
  (define-from-gtk gtk-window-resize-to-geometry void int32 int32)
  (define-from-gtk gtk-window-set-accept-focus void int)
  (define-from-gtk gtk-window-set-application void '*)
  (define-from-gtk gtk-window-set-attached-to void '*)
  (define-from-gtk gtk-window-set-decorated void int)
  (define-from-gtk gtk-window-set-default void '*)
  (define-from-gtk gtk-window-set-default-geometry void int32 int32)
  (define-from-gtk gtk-window-set-default-size void int32 int32)
  (define-from-gtk gtk-window-set-deletable void int)
  (define-from-gtk gtk-window-set-destroy-with-parent void int)
  (define-from-gtk gtk-window-set-focus void '*)
  (define-from-gtk gtk-window-set-focus-on-map void int)
  (define-from-gtk gtk-window-set-focus-visible void int)
  (define-from-gtk gtk-window-set-geometry-hints void '* '* uint32)
  (define-from-gtk gtk-window-set-gravity void uint32)
  (define-from-gtk gtk-window-set-has-resize-grip void int)
  (define-from-gtk gtk-window-set-has-user-ref-count void int)
  (define-from-gtk gtk-window-set-hide-titlebar-when-maximized void int)
  (define-from-gtk gtk-window-set-icon void '*)
  (define-from-gtk gtk-window-set-icon-from-file int '*)
  (define-from-gtk gtk-window-set-icon-list void '*)
  (define-from-gtk gtk-window-set-icon-name void '*)
  (define-from-gtk gtk-window-set-keep-above void int)
  (define-from-gtk gtk-window-set-keep-below void int)
  (define-from-gtk gtk-window-set-mnemonic-modifier void uint32)
  (define-from-gtk gtk-window-set-mnemonics-visible void int)
  (define-from-gtk gtk-window-set-modal void int)
  (define-from-gtk gtk-window-set-opacity void double)
  (define-from-gtk gtk-window-set-position void uint32)
  (define-from-gtk gtk-window-set-resizable void int)
  (define-from-gtk gtk-window-set-role void '*)
  (define-from-gtk gtk-window-set-screen void '*)
  (define-from-gtk gtk-window-set-skip-pager-hint void int)
  (define-from-gtk gtk-window-set-skip-taskbar-hint void int)
  (define-from-gtk gtk-window-set-startup-id void '*)
  (define-from-gtk gtk-window-set-title void '*)
  (define-from-gtk gtk-window-set-titlebar void '*)
  (define-from-gtk gtk-window-set-transient-for void '*)
  (define-from-gtk gtk-window-set-type-hint void uint32)
  (define-from-gtk gtk-window-set-urgency-hint void int)
  (define-from-gtk gtk-window-set-wmclass void '* '*)
  (define-from-gtk gtk-window-stick void)
  (define-from-gtk gtk-window-unfullscreen void)
  (define-from-gtk gtk-window-unmaximize void)
  (define-from-gtk gtk-window-unstick void)
  ;;; end Window

  ;;; begin object WindowAccessible
  ;;; fields: ("parent" "priv")
  ;;; end WindowAccessible

  ;;; begin struct WindowAccessibleClass
  ;;; fields: ("parent_class")
  ;;; end WindowAccessibleClass

  ;;; begin struct WindowAccessiblePrivate
  ;;; fields: ()
  ;;; end WindowAccessiblePrivate

  ;;; begin struct WindowClass
  ;;; fields: ("parent_class" "set_focus" "activate_focus" "activate_default" "keys_changed" "enable_debugging" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3")
  ;;; end WindowClass

  ;;; begin struct WindowGeometryInfo
  ;;; fields: ()
  ;;; end WindowGeometryInfo

  ;;; begin object WindowGroup
  ;;; fields: ("parent_instance" "priv")
  (define-from-gtk gtk-window-group-new '*)
  (define-from-gtk gtk-window-group-add-window void '*)
  (define-from-gtk gtk-window-group-get-current-device-grab '* '*)
  (define-from-gtk gtk-window-group-get-current-grab '*)
  (define-from-gtk gtk-window-group-list-windows '*)
  (define-from-gtk gtk-window-group-remove-window void '*)
  ;;; end WindowGroup

  ;;; begin struct WindowGroupClass
  ;;; fields: ("parent_class" "_gtk_reserved1" "_gtk_reserved2" "_gtk_reserved3" "_gtk_reserved4")
  ;;; end WindowGroupClass

  ;;; begin struct WindowGroupPrivate
  ;;; fields: ()
  ;;; end WindowGroupPrivate

  ;;; begin enum WindowPosition
  ;;; series: sequence
  (define-enum-transformer WindowPosition none center mouse center_always center_on_parent)
  ;;; end WindowPosition

  ;;; begin struct WindowPrivate
  ;;; fields: ()
  ;;; end WindowPrivate

  ;;; begin enum WindowType
  ;;; series: sequence
  (define-enum-transformer WindowType toplevel popup)
  ;;; end WindowType

  ;;; begin enum WrapMode
  ;;; series: sequence
  (define-enum-transformer WrapMode none char word word_char)
  ;;; end WrapMode

  (define-from-gtk gtk-accel-groups-activate int '* uint32 uint32)
  (define-from-gtk gtk-accel-groups-from-object '* '*)
  (define-from-gtk gtk-accelerator-get-default-mod-mask uint32)
  (define-from-gtk gtk-accelerator-get-label '* uint32 uint32)
  (define-from-gtk gtk-accelerator-get-label-with-keycode '* '* uint32 uint32 uint32)
  (define-from-gtk gtk-accelerator-name '* uint32 uint32)
  (define-from-gtk gtk-accelerator-name-with-keycode '* '* uint32 uint32 uint32)
  (define-from-gtk gtk-accelerator-parse void '* uint32 uint32)
  (define-from-gtk gtk-accelerator-parse-with-keycode void '* uint32 '* uint32)
  (define-from-gtk gtk-accelerator-set-default-mod-mask void uint32)
  (define-from-gtk gtk-accelerator-valid int uint32 uint32)
  (define-from-gtk gtk-alternative-dialog-button-order int '*)
  (define-from-gtk gtk-binding-entry-add-signal-from-string uint32 '* '*)
  (define-from-gtk gtk-binding-entry-add-signall void '* uint32 uint32 '* '*)
  (define-from-gtk gtk-binding-entry-remove void '* uint32 uint32)
  (define-from-gtk gtk-binding-entry-skip void '* uint32 uint32)
  (define-from-gtk gtk-binding-set-find '* '*)
  (define-from-gtk gtk-bindings-activate int '* uint32 uint32)
  (define-from-gtk gtk-bindings-activate-event int '* '*)
  (define-from-gtk gtk-builder-error-quark uint32)
  (define-from-gtk gtk-cairo-should-draw-window int '* '*)
  (define-from-gtk gtk-cairo-transform-to-window void '* '* '*)
  (define-from-gtk gtk-check-version '* uint32 uint32 uint32)
  (define-from-gtk gtk-css-provider-error-quark uint32)
  (define-from-gtk gtk-device-grab-add void '* '* int)
  (define-from-gtk gtk-device-grab-remove void '* '*)
  (define-from-gtk gtk-disable-setlocale void)
  (define-from-gtk gtk-distribute-natural-allocation int32 int32 uint32 '*)
  (define-from-gtk gtk-drag-cancel void '*)
  (define-from-gtk gtk-drag-finish void '* int int uint32)
  (define-from-gtk gtk-drag-get-source-widget '* '*)
  (define-from-gtk gtk-drag-set-icon-default void '*)
  (define-from-gtk gtk-drag-set-icon-gicon void '* '* int32 int32)
  (define-from-gtk gtk-drag-set-icon-name void '* '* int32 int32)
  (define-from-gtk gtk-drag-set-icon-pixbuf void '* '* int32 int32)
  (define-from-gtk gtk-drag-set-icon-stock void '* '* int32 int32)
  (define-from-gtk gtk-drag-set-icon-surface void '* '*)
  (define-from-gtk gtk-drag-set-icon-widget void '* '* int32 int32)
  (define-from-gtk gtk-draw-insertion-cursor void '* '* '* int uint32 int)
  (define-from-gtk gtk-events-pending int)
  (define-from-gtk gtk-false int)
  (define-from-gtk gtk-file-chooser-error-quark uint32)
  (define-from-gtk gtk-get-binary-age uint32)
  (define-from-gtk gtk-get-current-event '*)
  (define-from-gtk gtk-get-current-event-device '*)
  (define-from-gtk gtk-get-current-event-state int uint32)
  (define-from-gtk gtk-get-current-event-time uint32)
  (define-from-gtk gtk-get-debug-flags uint32)
  (define-from-gtk gtk-get-default-language '*)
  (define-from-gtk gtk-get-event-widget '* '*)
  (define-from-gtk gtk-get-interface-age uint32)
  (define-from-gtk gtk-get-locale-direction uint32)
  (define-from-gtk gtk-get-major-version uint32)
  (define-from-gtk gtk-get-micro-version uint32)
  (define-from-gtk gtk-get-minor-version uint32)
  (define-from-gtk gtk-get-option-group '* int)
  (define-from-gtk gtk-grab-get-current '*)
  (define-from-gtk gtk-icon-size-from-name int32 '*)
  (define-from-gtk gtk-icon-size-get-name '* int32)
  (define-from-gtk gtk-icon-size-lookup int int32 int32 int32)
  (define-from-gtk gtk-icon-size-lookup-for-settings int '* int32 int32 int32)
  (define-from-gtk gtk-icon-size-register int32 '* int32 int32)
  (define-from-gtk gtk-icon-size-register-alias void '* int32)
  (define-from-gtk gtk-icon-theme-error-quark uint32)
  (define-from-gtk gtk-init void int32 '*)
  (define-from-gtk gtk-init-check int int32 '*)
  (define-from-gtk gtk-init-with-args int int32 '* '* '* '*)
  (define-from-gtk gtk-key-snooper-remove void uint32)
  (define-from-gtk gtk-main void)
  (define-from-gtk gtk-main-do-event void '*)
  (define-from-gtk gtk-main-iteration int)
  (define-from-gtk gtk-main-iteration-do int int)
  (define-from-gtk gtk-main-level uint32)
  (define-from-gtk gtk-main-quit void)
  (define-from-gtk gtk-paint-arrow void '* '* uint32 uint32 '* '* uint32 int int32 int32 int32 int32)
  (define-from-gtk gtk-paint-box void '* '* uint32 uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-box-gap void '* '* uint32 uint32 '* '* int32 int32 int32 int32 uint32 int32 int32)
  (define-from-gtk gtk-paint-check void '* '* uint32 uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-diamond void '* '* uint32 uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-expander void '* '* uint32 '* '* int32 int32 uint32)
  (define-from-gtk gtk-paint-extension void '* '* uint32 uint32 '* '* int32 int32 int32 int32 uint32)
  (define-from-gtk gtk-paint-flat-box void '* '* uint32 uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-focus void '* '* uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-handle void '* '* uint32 uint32 '* '* int32 int32 int32 int32 uint32)
  (define-from-gtk gtk-paint-hline void '* '* uint32 '* '* int32 int32 int32)
  (define-from-gtk gtk-paint-layout void '* '* uint32 int '* '* int32 int32 '*)
  (define-from-gtk gtk-paint-option void '* '* uint32 uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-resize-grip void '* '* uint32 '* '* uint32 int32 int32 int32 int32)
  (define-from-gtk gtk-paint-shadow void '* '* uint32 uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-shadow-gap void '* '* uint32 uint32 '* '* int32 int32 int32 int32 uint32 int32 int32)
  (define-from-gtk gtk-paint-slider void '* '* uint32 uint32 '* '* int32 int32 int32 int32 uint32)
  (define-from-gtk gtk-paint-spinner void '* '* uint32 '* '* uint32 int32 int32 int32 int32)
  (define-from-gtk gtk-paint-tab void '* '* uint32 uint32 '* '* int32 int32 int32 int32)
  (define-from-gtk gtk-paint-vline void '* '* uint32 '* '* int32 int32 int32)
  (define-from-gtk gtk-paper-size-get-default '*)
  (define-from-gtk gtk-paper-size-get-paper-sizes '* int)
  (define-from-gtk gtk-parse-args int int32 '*)
  (define-from-gtk gtk-print-error-quark uint32)
  (define-from-gtk gtk-print-run-page-setup-dialog '* '* '* '*)
  (define-from-gtk gtk-print-run-page-setup-dialog-async void '* '* '* '* '*)
  (define-from-gtk gtk-propagate-event void '* '*)
  (define-from-gtk gtk-rc-add-default-file void '*)
  (define-from-gtk gtk-rc-find-module-in-path '* '*)
  (define-from-gtk gtk-rc-find-pixmap-in-path '* '* '* '*)
  (define-from-gtk gtk-rc-get-default-files '*)
  (define-from-gtk gtk-rc-get-im-module-file '*)
  (define-from-gtk gtk-rc-get-im-module-path '*)
  (define-from-gtk gtk-rc-get-module-dir '*)
  (define-from-gtk gtk-rc-get-style '* '*)
  (define-from-gtk gtk-rc-get-style-by-paths '* '* '* '* size_t)
  (define-from-gtk gtk-rc-get-theme-dir '*)
  (define-from-gtk gtk-rc-parse void '*)
  (define-from-gtk gtk-rc-parse-color uint32 '* '*)
  (define-from-gtk gtk-rc-parse-color-full uint32 '* '* '*)
  (define-from-gtk gtk-rc-parse-priority uint32 '* '*)
  (define-from-gtk gtk-rc-parse-state uint32 '* uint32)
  (define-from-gtk gtk-rc-parse-string void '*)
  (define-from-gtk gtk-rc-property-parse-border int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-color int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-enum int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-flags int '* '* '*)
  (define-from-gtk gtk-rc-property-parse-requisition int '* '* '*)
  (define-from-gtk gtk-rc-reparse-all int)
  (define-from-gtk gtk-rc-reparse-all-for-settings int '* int)
  (define-from-gtk gtk-rc-reset-styles void '*)
  (define-from-gtk gtk-rc-set-default-files void '*)
  (define-from-gtk gtk-recent-chooser-error-quark uint32)
  (define-from-gtk gtk-recent-manager-error-quark uint32)
  (define-from-gtk gtk-render-activity void '* '* double double double double)
  (define-from-gtk gtk-render-arrow void '* '* double double double double)
  (define-from-gtk gtk-render-background void '* '* double double double double)
  (define-from-gtk gtk-render-background-get-clip void '* double double double double '*)
  (define-from-gtk gtk-render-check void '* '* double double double double)
  (define-from-gtk gtk-render-expander void '* '* double double double double)
  (define-from-gtk gtk-render-extension void '* '* double double double double uint32)
  (define-from-gtk gtk-render-focus void '* '* double double double double)
  (define-from-gtk gtk-render-frame void '* '* double double double double)
  (define-from-gtk gtk-render-frame-gap void '* '* double double double double uint32 double double)
  (define-from-gtk gtk-render-handle void '* '* double double double double)
  (define-from-gtk gtk-render-icon void '* '* '* double double)
  (define-from-gtk gtk-render-icon-pixbuf '* '* '* int32)
  (define-from-gtk gtk-render-icon-surface void '* '* '* double double)
  (define-from-gtk gtk-render-insertion-cursor void '* '* double double '* int32 uint32)
  (define-from-gtk gtk-render-layout void '* '* double double '*)
  (define-from-gtk gtk-render-line void '* '* double double double double)
  (define-from-gtk gtk-render-option void '* '* double double double double)
  (define-from-gtk gtk-render-slider void '* '* double double double double uint32)
  (define-from-gtk gtk-rgb-to-hsv void double double double double double double)
  (define-from-gtk gtk-selection-add-target void '* '* '* uint32)
  (define-from-gtk gtk-selection-add-targets void '* '* '* uint32)
  (define-from-gtk gtk-selection-clear-targets void '* '*)
  (define-from-gtk gtk-selection-convert int '* '* '* uint32)
  (define-from-gtk gtk-selection-owner-set int '* '* uint32)
  (define-from-gtk gtk-selection-owner-set-for-display int '* '* '* uint32)
  (define-from-gtk gtk-selection-remove-all void '*)
  (define-from-gtk gtk-set-debug-flags void uint32)
  (define-from-gtk gtk-show-uri int '* '* uint32)
  (define-from-gtk gtk-show-uri-on-window int '* '* uint32)
  (define-from-gtk gtk-stock-add void '* uint32)
  (define-from-gtk gtk-stock-add-static void '* uint32)
  (define-from-gtk gtk-stock-list-ids '*)
  (define-from-gtk gtk-stock-lookup int '* '*)
  (define-from-gtk gtk-stock-set-translate-func void '* '* '* '*)
  (define-from-gtk gtk-target-table-free void '* int32)
  (define-from-gtk gtk-target-table-new-from-list '* '* int32)
  (define-from-gtk gtk-targets-include-image int '* int32 int)
  (define-from-gtk gtk-targets-include-rich-text int '* int32 '*)
  (define-from-gtk gtk-targets-include-text int '* int32)
  (define-from-gtk gtk-targets-include-uri int '* int32)
  (define-from-gtk gtk-test-create-simple-window '* '* '*)
  (define-from-gtk gtk-test-find-label '* '* '*)
  (define-from-gtk gtk-test-find-sibling '* '* size_t)
  (define-from-gtk gtk-test-find-widget '* '* '* size_t)
  (define-from-gtk gtk-test-list-all-types '* uint32)
  (define-from-gtk gtk-test-register-all-types void)
  (define-from-gtk gtk-test-slider-get-value double '*)
  (define-from-gtk gtk-test-slider-set-perc void '* double)
  (define-from-gtk gtk-test-spin-button-click int '* uint32 int)
  (define-from-gtk gtk-test-text-get '* '*)
  (define-from-gtk gtk-test-text-set void '* '*)
  (define-from-gtk gtk-test-widget-click int '* uint32 uint32)
  (define-from-gtk gtk-test-widget-send-key int '* uint32 uint32)
  (define-from-gtk gtk-test-widget-wait-for-draw void '*)
  (define-from-gtk gtk-tree-get-row-drag-data int '* '* '*)
  (define-from-gtk gtk-tree-row-reference-deleted void '* '*)
  (define-from-gtk gtk-tree-row-reference-inserted void '* '*)
  (define-from-gtk gtk-tree-set-row-drag-data int '* '* '*)
  (define-from-gtk gtk-true int)
)
