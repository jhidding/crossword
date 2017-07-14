;;; namespace: Gdk #f
;;; dependencies: ("cairo-1.0" "Pango-1.0" "GObject-2.0" "Gio-2.0" "GLib-2.0" "GdkPixbuf-2.0" "GModule-2.0")

(library (gdk foreign)
  (export
    AnchorHints->symbols
    symbols->AnchorHints
    gdk-app-launch-context-new
    gdk-app-launch-context-set-desktop
    gdk-app-launch-context-set-display
    gdk-app-launch-context-set-icon
    gdk-app-launch-context-set-icon-name
    gdk-app-launch-context-set-screen
    gdk-app-launch-context-set-timestamp
    gdk-atom-name
    gdk-atom-intern
    gdk-atom-intern-static-string
    AxisFlags->symbols
    symbols->AxisFlags
    AxisUse->symbol
    symbol->AxisUse
    BUTTON_MIDDLE
    BUTTON_PRIMARY
    BUTTON_SECONDARY
    ByteOrder->symbol
    symbol->ByteOrder
    CURRENT_TIME
    gdk-color-copy
    gdk-color-equal
    gdk-color-free
    gdk-color-hash
    gdk-color-to-string
    gdk-color-parse
    CrossingMode->symbol
    symbol->CrossingMode
    gdk-cursor-new
    gdk-cursor-new-for-display
    gdk-cursor-new-from-name
    gdk-cursor-new-from-pixbuf
    gdk-cursor-new-from-surface
    gdk-cursor-get-cursor-type
    gdk-cursor-get-display
    gdk-cursor-get-image
    gdk-cursor-get-surface
    gdk-cursor-ref
    gdk-cursor-unref
    CursorType->symbol
    symbol->CursorType
    gdk-device-grab-info-libgtk-only
    gdk-device-get-associated-device
    gdk-device-get-axes
    gdk-device-get-axis-use
    gdk-device-get-device-type
    gdk-device-get-display
    gdk-device-get-has-cursor
    gdk-device-get-key
    gdk-device-get-last-event-window
    gdk-device-get-mode
    gdk-device-get-n-axes
    gdk-device-get-n-keys
    gdk-device-get-name
    gdk-device-get-position
    gdk-device-get-position-double
    gdk-device-get-product-id
    gdk-device-get-seat
    gdk-device-get-source
    gdk-device-get-vendor-id
    gdk-device-get-window-at-position
    gdk-device-get-window-at-position-double
    gdk-device-grab
    gdk-device-list-axes
    gdk-device-list-slave-devices
    gdk-device-set-axis-use
    gdk-device-set-key
    gdk-device-set-mode
    gdk-device-ungrab
    gdk-device-warp
    gdk-device-manager-get-client-pointer
    gdk-device-manager-get-display
    gdk-device-manager-list-devices
    DevicePadFeature->symbol
    symbol->DevicePadFeature
    gdk-device-tool-get-hardware-id
    gdk-device-tool-get-serial
    gdk-device-tool-get-tool-type
    DeviceToolType->symbol
    symbol->DeviceToolType
    DeviceType->symbol
    symbol->DeviceType
    gdk-display-get-default
    gdk-display-open
    gdk-display-open-default-libgtk-only
    gdk-display-beep
    gdk-display-close
    gdk-display-device-is-grabbed
    gdk-display-flush
    gdk-display-get-app-launch-context
    gdk-display-get-default-cursor-size
    gdk-display-get-default-group
    gdk-display-get-default-screen
    gdk-display-get-default-seat
    gdk-display-get-device-manager
    gdk-display-get-event
    gdk-display-get-maximal-cursor-size
    gdk-display-get-monitor
    gdk-display-get-monitor-at-point
    gdk-display-get-monitor-at-window
    gdk-display-get-n-monitors
    gdk-display-get-n-screens
    gdk-display-get-name
    gdk-display-get-pointer
    gdk-display-get-primary-monitor
    gdk-display-get-screen
    gdk-display-get-window-at-pointer
    gdk-display-has-pending
    gdk-display-is-closed
    gdk-display-keyboard-ungrab
    gdk-display-list-devices
    gdk-display-list-seats
    gdk-display-notify-startup-complete
    gdk-display-peek-event
    gdk-display-pointer-is-grabbed
    gdk-display-pointer-ungrab
    gdk-display-put-event
    gdk-display-request-selection-notification
    gdk-display-set-double-click-distance
    gdk-display-set-double-click-time
    gdk-display-store-clipboard
    gdk-display-supports-clipboard-persistence
    gdk-display-supports-composite
    gdk-display-supports-cursor-alpha
    gdk-display-supports-cursor-color
    gdk-display-supports-input-shapes
    gdk-display-supports-selection-notification
    gdk-display-supports-shapes
    gdk-display-sync
    gdk-display-warp-pointer
    gdk-display-manager-get
    gdk-display-manager-get-default-display
    gdk-display-manager-list-displays
    gdk-display-manager-open-display
    gdk-display-manager-set-default-display
    DragAction->symbols
    symbols->DragAction
    DragCancelReason->symbol
    symbol->DragCancelReason
    gdk-drag-context-get-actions
    gdk-drag-context-get-dest-window
    gdk-drag-context-get-device
    gdk-drag-context-get-drag-window
    gdk-drag-context-get-protocol
    gdk-drag-context-get-selected-action
    gdk-drag-context-get-source-window
    gdk-drag-context-get-suggested-action
    gdk-drag-context-list-targets
    gdk-drag-context-manage-dnd
    gdk-drag-context-set-device
    gdk-drag-context-set-hotspot
    DragProtocol->symbol
    symbol->DragProtocol
    gdk-drawing-context-get-cairo-context
    gdk-drawing-context-get-clip
    gdk-drawing-context-get-window
    gdk-drawing-context-is-valid
    EVENT_PROPAGATE
    EVENT_STOP
    EventMask->symbols
    symbols->EventMask
    EventType->symbol
    symbol->EventType
    FilterReturn->symbol
    symbol->FilterReturn
    gdk-frame-clock-begin-updating
    gdk-frame-clock-end-updating
    gdk-frame-clock-get-current-timings
    gdk-frame-clock-get-frame-counter
    gdk-frame-clock-get-frame-time
    gdk-frame-clock-get-history-start
    gdk-frame-clock-get-refresh-info
    gdk-frame-clock-get-timings
    gdk-frame-clock-request-phase
    FrameClockPhase->symbols
    symbols->FrameClockPhase
    gdk-frame-timings-get-complete
    gdk-frame-timings-get-frame-counter
    gdk-frame-timings-get-frame-time
    gdk-frame-timings-get-predicted-presentation-time
    gdk-frame-timings-get-presentation-time
    gdk-frame-timings-get-refresh-interval
    gdk-frame-timings-ref
    gdk-frame-timings-unref
    FullscreenMode->symbol
    symbol->FullscreenMode
    gdk-gl-context-clear-current
    gdk-gl-context-get-current
    gdk-gl-context-get-debug-enabled
    gdk-gl-context-get-display
    gdk-gl-context-get-forward-compatible
    gdk-gl-context-get-required-version
    gdk-gl-context-get-shared-context
    gdk-gl-context-get-use-es
    gdk-gl-context-get-version
    gdk-gl-context-get-window
    gdk-gl-context-is-legacy
    gdk-gl-context-make-current
    gdk-gl-context-realize
    gdk-gl-context-set-debug-enabled
    gdk-gl-context-set-forward-compatible
    gdk-gl-context-set-required-version
    gdk-gl-context-set-use-es
    GLError->symbol
    symbol->GLError
    gdk_gl_error_quark
    GrabOwnership->symbol
    symbol->GrabOwnership
    GrabStatus->symbol
    symbol->GrabStatus
    Gravity->symbol
    symbol->Gravity
    InputMode->symbol
    symbol->InputMode
    InputSource->symbol
    symbol->InputSource
    KEY_0
    KEY_1
    KEY_2
    KEY_3
    KEY_3270_AltCursor
    KEY_3270_Attn
    KEY_3270_BackTab
    KEY_3270_ChangeScreen
    KEY_3270_Copy
    KEY_3270_CursorBlink
    KEY_3270_CursorSelect
    KEY_3270_DeleteWord
    KEY_3270_Duplicate
    KEY_3270_Enter
    KEY_3270_EraseEOF
    KEY_3270_EraseInput
    KEY_3270_ExSelect
    KEY_3270_FieldMark
    KEY_3270_Ident
    KEY_3270_Jump
    KEY_3270_KeyClick
    KEY_3270_Left2
    KEY_3270_PA1
    KEY_3270_PA2
    KEY_3270_PA3
    KEY_3270_Play
    KEY_3270_PrintScreen
    KEY_3270_Quit
    KEY_3270_Record
    KEY_3270_Reset
    KEY_3270_Right2
    KEY_3270_Rule
    KEY_3270_Setup
    KEY_3270_Test
    KEY_4
    KEY_5
    KEY_6
    KEY_7
    KEY_8
    KEY_9
    KEY_A
    KEY_AE
    KEY_Aacute
    KEY_Abelowdot
    KEY_Abreve
    KEY_Abreveacute
    KEY_Abrevebelowdot
    KEY_Abrevegrave
    KEY_Abrevehook
    KEY_Abrevetilde
    KEY_AccessX_Enable
    KEY_AccessX_Feedback_Enable
    KEY_Acircumflex
    KEY_Acircumflexacute
    KEY_Acircumflexbelowdot
    KEY_Acircumflexgrave
    KEY_Acircumflexhook
    KEY_Acircumflextilde
    KEY_AddFavorite
    KEY_Adiaeresis
    KEY_Agrave
    KEY_Ahook
    KEY_Alt_L
    KEY_Alt_R
    KEY_Amacron
    KEY_Aogonek
    KEY_ApplicationLeft
    KEY_ApplicationRight
    KEY_Arabic_0
    KEY_Arabic_1
    KEY_Arabic_2
    KEY_Arabic_3
    KEY_Arabic_4
    KEY_Arabic_5
    KEY_Arabic_6
    KEY_Arabic_7
    KEY_Arabic_8
    KEY_Arabic_9
    KEY_Arabic_ain
    KEY_Arabic_alef
    KEY_Arabic_alefmaksura
    KEY_Arabic_beh
    KEY_Arabic_comma
    KEY_Arabic_dad
    KEY_Arabic_dal
    KEY_Arabic_damma
    KEY_Arabic_dammatan
    KEY_Arabic_ddal
    KEY_Arabic_farsi_yeh
    KEY_Arabic_fatha
    KEY_Arabic_fathatan
    KEY_Arabic_feh
    KEY_Arabic_fullstop
    KEY_Arabic_gaf
    KEY_Arabic_ghain
    KEY_Arabic_ha
    KEY_Arabic_hah
    KEY_Arabic_hamza
    KEY_Arabic_hamza_above
    KEY_Arabic_hamza_below
    KEY_Arabic_hamzaonalef
    KEY_Arabic_hamzaonwaw
    KEY_Arabic_hamzaonyeh
    KEY_Arabic_hamzaunderalef
    KEY_Arabic_heh
    KEY_Arabic_heh_doachashmee
    KEY_Arabic_heh_goal
    KEY_Arabic_jeem
    KEY_Arabic_jeh
    KEY_Arabic_kaf
    KEY_Arabic_kasra
    KEY_Arabic_kasratan
    KEY_Arabic_keheh
    KEY_Arabic_khah
    KEY_Arabic_lam
    KEY_Arabic_madda_above
    KEY_Arabic_maddaonalef
    KEY_Arabic_meem
    KEY_Arabic_noon
    KEY_Arabic_noon_ghunna
    KEY_Arabic_peh
    KEY_Arabic_percent
    KEY_Arabic_qaf
    KEY_Arabic_question_mark
    KEY_Arabic_ra
    KEY_Arabic_rreh
    KEY_Arabic_sad
    KEY_Arabic_seen
    KEY_Arabic_semicolon
    KEY_Arabic_shadda
    KEY_Arabic_sheen
    KEY_Arabic_sukun
    KEY_Arabic_superscript_alef
    KEY_Arabic_switch
    KEY_Arabic_tah
    KEY_Arabic_tatweel
    KEY_Arabic_tcheh
    KEY_Arabic_teh
    KEY_Arabic_tehmarbuta
    KEY_Arabic_thal
    KEY_Arabic_theh
    KEY_Arabic_tteh
    KEY_Arabic_veh
    KEY_Arabic_waw
    KEY_Arabic_yeh
    KEY_Arabic_yeh_baree
    KEY_Arabic_zah
    KEY_Arabic_zain
    KEY_Aring
    KEY_Armenian_AT
    KEY_Armenian_AYB
    KEY_Armenian_BEN
    KEY_Armenian_CHA
    KEY_Armenian_DA
    KEY_Armenian_DZA
    KEY_Armenian_E
    KEY_Armenian_FE
    KEY_Armenian_GHAT
    KEY_Armenian_GIM
    KEY_Armenian_HI
    KEY_Armenian_HO
    KEY_Armenian_INI
    KEY_Armenian_JE
    KEY_Armenian_KE
    KEY_Armenian_KEN
    KEY_Armenian_KHE
    KEY_Armenian_LYUN
    KEY_Armenian_MEN
    KEY_Armenian_NU
    KEY_Armenian_O
    KEY_Armenian_PE
    KEY_Armenian_PYUR
    KEY_Armenian_RA
    KEY_Armenian_RE
    KEY_Armenian_SE
    KEY_Armenian_SHA
    KEY_Armenian_TCHE
    KEY_Armenian_TO
    KEY_Armenian_TSA
    KEY_Armenian_TSO
    KEY_Armenian_TYUN
    KEY_Armenian_VEV
    KEY_Armenian_VO
    KEY_Armenian_VYUN
    KEY_Armenian_YECH
    KEY_Armenian_ZA
    KEY_Armenian_ZHE
    KEY_Armenian_accent
    KEY_Armenian_amanak
    KEY_Armenian_apostrophe
    KEY_Armenian_at
    KEY_Armenian_ayb
    KEY_Armenian_ben
    KEY_Armenian_but
    KEY_Armenian_cha
    KEY_Armenian_da
    KEY_Armenian_dza
    KEY_Armenian_e
    KEY_Armenian_exclam
    KEY_Armenian_fe
    KEY_Armenian_full_stop
    KEY_Armenian_ghat
    KEY_Armenian_gim
    KEY_Armenian_hi
    KEY_Armenian_ho
    KEY_Armenian_hyphen
    KEY_Armenian_ini
    KEY_Armenian_je
    KEY_Armenian_ke
    KEY_Armenian_ken
    KEY_Armenian_khe
    KEY_Armenian_ligature_ew
    KEY_Armenian_lyun
    KEY_Armenian_men
    KEY_Armenian_nu
    KEY_Armenian_o
    KEY_Armenian_paruyk
    KEY_Armenian_pe
    KEY_Armenian_pyur
    KEY_Armenian_question
    KEY_Armenian_ra
    KEY_Armenian_re
    KEY_Armenian_se
    KEY_Armenian_separation_mark
    KEY_Armenian_sha
    KEY_Armenian_shesht
    KEY_Armenian_tche
    KEY_Armenian_to
    KEY_Armenian_tsa
    KEY_Armenian_tso
    KEY_Armenian_tyun
    KEY_Armenian_verjaket
    KEY_Armenian_vev
    KEY_Armenian_vo
    KEY_Armenian_vyun
    KEY_Armenian_yech
    KEY_Armenian_yentamna
    KEY_Armenian_za
    KEY_Armenian_zhe
    KEY_Atilde
    KEY_AudibleBell_Enable
    KEY_AudioCycleTrack
    KEY_AudioForward
    KEY_AudioLowerVolume
    KEY_AudioMedia
    KEY_AudioMicMute
    KEY_AudioMute
    KEY_AudioNext
    KEY_AudioPause
    KEY_AudioPlay
    KEY_AudioPrev
    KEY_AudioRaiseVolume
    KEY_AudioRandomPlay
    KEY_AudioRecord
    KEY_AudioRepeat
    KEY_AudioRewind
    KEY_AudioStop
    KEY_Away
    KEY_B
    KEY_Babovedot
    KEY_Back
    KEY_BackForward
    KEY_BackSpace
    KEY_Battery
    KEY_Begin
    KEY_Blue
    KEY_Bluetooth
    KEY_Book
    KEY_BounceKeys_Enable
    KEY_Break
    KEY_BrightnessAdjust
    KEY_Byelorussian_SHORTU
    KEY_Byelorussian_shortu
    KEY_C
    KEY_CD
    KEY_CH
    KEY_C_H
    KEY_C_h
    KEY_Cabovedot
    KEY_Cacute
    KEY_Calculator
    KEY_Calendar
    KEY_Cancel
    KEY_Caps_Lock
    KEY_Ccaron
    KEY_Ccedilla
    KEY_Ccircumflex
    KEY_Ch
    KEY_Clear
    KEY_ClearGrab
    KEY_Close
    KEY_Codeinput
    KEY_ColonSign
    KEY_Community
    KEY_ContrastAdjust
    KEY_Control_L
    KEY_Control_R
    KEY_Copy
    KEY_CruzeiroSign
    KEY_Cut
    KEY_CycleAngle
    KEY_Cyrillic_A
    KEY_Cyrillic_BE
    KEY_Cyrillic_CHE
    KEY_Cyrillic_CHE_descender
    KEY_Cyrillic_CHE_vertstroke
    KEY_Cyrillic_DE
    KEY_Cyrillic_DZHE
    KEY_Cyrillic_E
    KEY_Cyrillic_EF
    KEY_Cyrillic_EL
    KEY_Cyrillic_EM
    KEY_Cyrillic_EN
    KEY_Cyrillic_EN_descender
    KEY_Cyrillic_ER
    KEY_Cyrillic_ES
    KEY_Cyrillic_GHE
    KEY_Cyrillic_GHE_bar
    KEY_Cyrillic_HA
    KEY_Cyrillic_HARDSIGN
    KEY_Cyrillic_HA_descender
    KEY_Cyrillic_I
    KEY_Cyrillic_IE
    KEY_Cyrillic_IO
    KEY_Cyrillic_I_macron
    KEY_Cyrillic_JE
    KEY_Cyrillic_KA
    KEY_Cyrillic_KA_descender
    KEY_Cyrillic_KA_vertstroke
    KEY_Cyrillic_LJE
    KEY_Cyrillic_NJE
    KEY_Cyrillic_O
    KEY_Cyrillic_O_bar
    KEY_Cyrillic_PE
    KEY_Cyrillic_SCHWA
    KEY_Cyrillic_SHA
    KEY_Cyrillic_SHCHA
    KEY_Cyrillic_SHHA
    KEY_Cyrillic_SHORTI
    KEY_Cyrillic_SOFTSIGN
    KEY_Cyrillic_TE
    KEY_Cyrillic_TSE
    KEY_Cyrillic_U
    KEY_Cyrillic_U_macron
    KEY_Cyrillic_U_straight
    KEY_Cyrillic_U_straight_bar
    KEY_Cyrillic_VE
    KEY_Cyrillic_YA
    KEY_Cyrillic_YERU
    KEY_Cyrillic_YU
    KEY_Cyrillic_ZE
    KEY_Cyrillic_ZHE
    KEY_Cyrillic_ZHE_descender
    KEY_Cyrillic_a
    KEY_Cyrillic_be
    KEY_Cyrillic_che
    KEY_Cyrillic_che_descender
    KEY_Cyrillic_che_vertstroke
    KEY_Cyrillic_de
    KEY_Cyrillic_dzhe
    KEY_Cyrillic_e
    KEY_Cyrillic_ef
    KEY_Cyrillic_el
    KEY_Cyrillic_em
    KEY_Cyrillic_en
    KEY_Cyrillic_en_descender
    KEY_Cyrillic_er
    KEY_Cyrillic_es
    KEY_Cyrillic_ghe
    KEY_Cyrillic_ghe_bar
    KEY_Cyrillic_ha
    KEY_Cyrillic_ha_descender
    KEY_Cyrillic_hardsign
    KEY_Cyrillic_i
    KEY_Cyrillic_i_macron
    KEY_Cyrillic_ie
    KEY_Cyrillic_io
    KEY_Cyrillic_je
    KEY_Cyrillic_ka
    KEY_Cyrillic_ka_descender
    KEY_Cyrillic_ka_vertstroke
    KEY_Cyrillic_lje
    KEY_Cyrillic_nje
    KEY_Cyrillic_o
    KEY_Cyrillic_o_bar
    KEY_Cyrillic_pe
    KEY_Cyrillic_schwa
    KEY_Cyrillic_sha
    KEY_Cyrillic_shcha
    KEY_Cyrillic_shha
    KEY_Cyrillic_shorti
    KEY_Cyrillic_softsign
    KEY_Cyrillic_te
    KEY_Cyrillic_tse
    KEY_Cyrillic_u
    KEY_Cyrillic_u_macron
    KEY_Cyrillic_u_straight
    KEY_Cyrillic_u_straight_bar
    KEY_Cyrillic_ve
    KEY_Cyrillic_ya
    KEY_Cyrillic_yeru
    KEY_Cyrillic_yu
    KEY_Cyrillic_ze
    KEY_Cyrillic_zhe
    KEY_Cyrillic_zhe_descender
    KEY_D
    KEY_DOS
    KEY_Dabovedot
    KEY_Dcaron
    KEY_Delete
    KEY_Display
    KEY_Documents
    KEY_DongSign
    KEY_Down
    KEY_Dstroke
    KEY_E
    KEY_ENG
    KEY_ETH
    KEY_EZH
    KEY_Eabovedot
    KEY_Eacute
    KEY_Ebelowdot
    KEY_Ecaron
    KEY_Ecircumflex
    KEY_Ecircumflexacute
    KEY_Ecircumflexbelowdot
    KEY_Ecircumflexgrave
    KEY_Ecircumflexhook
    KEY_Ecircumflextilde
    KEY_EcuSign
    KEY_Ediaeresis
    KEY_Egrave
    KEY_Ehook
    KEY_Eisu_Shift
    KEY_Eisu_toggle
    KEY_Eject
    KEY_Emacron
    KEY_End
    KEY_Eogonek
    KEY_Escape
    KEY_Eth
    KEY_Etilde
    KEY_EuroSign
    KEY_Excel
    KEY_Execute
    KEY_Explorer
    KEY_F
    KEY_F1
    KEY_F10
    KEY_F11
    KEY_F12
    KEY_F13
    KEY_F14
    KEY_F15
    KEY_F16
    KEY_F17
    KEY_F18
    KEY_F19
    KEY_F2
    KEY_F20
    KEY_F21
    KEY_F22
    KEY_F23
    KEY_F24
    KEY_F25
    KEY_F26
    KEY_F27
    KEY_F28
    KEY_F29
    KEY_F3
    KEY_F30
    KEY_F31
    KEY_F32
    KEY_F33
    KEY_F34
    KEY_F35
    KEY_F4
    KEY_F5
    KEY_F6
    KEY_F7
    KEY_F8
    KEY_F9
    KEY_FFrancSign
    KEY_Fabovedot
    KEY_Farsi_0
    KEY_Farsi_1
    KEY_Farsi_2
    KEY_Farsi_3
    KEY_Farsi_4
    KEY_Farsi_5
    KEY_Farsi_6
    KEY_Farsi_7
    KEY_Farsi_8
    KEY_Farsi_9
    KEY_Farsi_yeh
    KEY_Favorites
    KEY_Finance
    KEY_Find
    KEY_First_Virtual_Screen
    KEY_Forward
    KEY_FrameBack
    KEY_FrameForward
    KEY_G
    KEY_Gabovedot
    KEY_Game
    KEY_Gbreve
    KEY_Gcaron
    KEY_Gcedilla
    KEY_Gcircumflex
    KEY_Georgian_an
    KEY_Georgian_ban
    KEY_Georgian_can
    KEY_Georgian_char
    KEY_Georgian_chin
    KEY_Georgian_cil
    KEY_Georgian_don
    KEY_Georgian_en
    KEY_Georgian_fi
    KEY_Georgian_gan
    KEY_Georgian_ghan
    KEY_Georgian_hae
    KEY_Georgian_har
    KEY_Georgian_he
    KEY_Georgian_hie
    KEY_Georgian_hoe
    KEY_Georgian_in
    KEY_Georgian_jhan
    KEY_Georgian_jil
    KEY_Georgian_kan
    KEY_Georgian_khar
    KEY_Georgian_las
    KEY_Georgian_man
    KEY_Georgian_nar
    KEY_Georgian_on
    KEY_Georgian_par
    KEY_Georgian_phar
    KEY_Georgian_qar
    KEY_Georgian_rae
    KEY_Georgian_san
    KEY_Georgian_shin
    KEY_Georgian_tan
    KEY_Georgian_tar
    KEY_Georgian_un
    KEY_Georgian_vin
    KEY_Georgian_we
    KEY_Georgian_xan
    KEY_Georgian_zen
    KEY_Georgian_zhar
    KEY_Go
    KEY_Greek_ALPHA
    KEY_Greek_ALPHAaccent
    KEY_Greek_BETA
    KEY_Greek_CHI
    KEY_Greek_DELTA
    KEY_Greek_EPSILON
    KEY_Greek_EPSILONaccent
    KEY_Greek_ETA
    KEY_Greek_ETAaccent
    KEY_Greek_GAMMA
    KEY_Greek_IOTA
    KEY_Greek_IOTAaccent
    KEY_Greek_IOTAdiaeresis
    KEY_Greek_IOTAdieresis
    KEY_Greek_KAPPA
    KEY_Greek_LAMBDA
    KEY_Greek_LAMDA
    KEY_Greek_MU
    KEY_Greek_NU
    KEY_Greek_OMEGA
    KEY_Greek_OMEGAaccent
    KEY_Greek_OMICRON
    KEY_Greek_OMICRONaccent
    KEY_Greek_PHI
    KEY_Greek_PI
    KEY_Greek_PSI
    KEY_Greek_RHO
    KEY_Greek_SIGMA
    KEY_Greek_TAU
    KEY_Greek_THETA
    KEY_Greek_UPSILON
    KEY_Greek_UPSILONaccent
    KEY_Greek_UPSILONdieresis
    KEY_Greek_XI
    KEY_Greek_ZETA
    KEY_Greek_accentdieresis
    KEY_Greek_alpha
    KEY_Greek_alphaaccent
    KEY_Greek_beta
    KEY_Greek_chi
    KEY_Greek_delta
    KEY_Greek_epsilon
    KEY_Greek_epsilonaccent
    KEY_Greek_eta
    KEY_Greek_etaaccent
    KEY_Greek_finalsmallsigma
    KEY_Greek_gamma
    KEY_Greek_horizbar
    KEY_Greek_iota
    KEY_Greek_iotaaccent
    KEY_Greek_iotaaccentdieresis
    KEY_Greek_iotadieresis
    KEY_Greek_kappa
    KEY_Greek_lambda
    KEY_Greek_lamda
    KEY_Greek_mu
    KEY_Greek_nu
    KEY_Greek_omega
    KEY_Greek_omegaaccent
    KEY_Greek_omicron
    KEY_Greek_omicronaccent
    KEY_Greek_phi
    KEY_Greek_pi
    KEY_Greek_psi
    KEY_Greek_rho
    KEY_Greek_sigma
    KEY_Greek_switch
    KEY_Greek_tau
    KEY_Greek_theta
    KEY_Greek_upsilon
    KEY_Greek_upsilonaccent
    KEY_Greek_upsilonaccentdieresis
    KEY_Greek_upsilondieresis
    KEY_Greek_xi
    KEY_Greek_zeta
    KEY_Green
    KEY_H
    KEY_Hangul
    KEY_Hangul_A
    KEY_Hangul_AE
    KEY_Hangul_AraeA
    KEY_Hangul_AraeAE
    KEY_Hangul_Banja
    KEY_Hangul_Cieuc
    KEY_Hangul_Codeinput
    KEY_Hangul_Dikeud
    KEY_Hangul_E
    KEY_Hangul_EO
    KEY_Hangul_EU
    KEY_Hangul_End
    KEY_Hangul_Hanja
    KEY_Hangul_Hieuh
    KEY_Hangul_I
    KEY_Hangul_Ieung
    KEY_Hangul_J_Cieuc
    KEY_Hangul_J_Dikeud
    KEY_Hangul_J_Hieuh
    KEY_Hangul_J_Ieung
    KEY_Hangul_J_Jieuj
    KEY_Hangul_J_Khieuq
    KEY_Hangul_J_Kiyeog
    KEY_Hangul_J_KiyeogSios
    KEY_Hangul_J_KkogjiDalrinIeung
    KEY_Hangul_J_Mieum
    KEY_Hangul_J_Nieun
    KEY_Hangul_J_NieunHieuh
    KEY_Hangul_J_NieunJieuj
    KEY_Hangul_J_PanSios
    KEY_Hangul_J_Phieuf
    KEY_Hangul_J_Pieub
    KEY_Hangul_J_PieubSios
    KEY_Hangul_J_Rieul
    KEY_Hangul_J_RieulHieuh
    KEY_Hangul_J_RieulKiyeog
    KEY_Hangul_J_RieulMieum
    KEY_Hangul_J_RieulPhieuf
    KEY_Hangul_J_RieulPieub
    KEY_Hangul_J_RieulSios
    KEY_Hangul_J_RieulTieut
    KEY_Hangul_J_Sios
    KEY_Hangul_J_SsangKiyeog
    KEY_Hangul_J_SsangSios
    KEY_Hangul_J_Tieut
    KEY_Hangul_J_YeorinHieuh
    KEY_Hangul_Jamo
    KEY_Hangul_Jeonja
    KEY_Hangul_Jieuj
    KEY_Hangul_Khieuq
    KEY_Hangul_Kiyeog
    KEY_Hangul_KiyeogSios
    KEY_Hangul_KkogjiDalrinIeung
    KEY_Hangul_Mieum
    KEY_Hangul_MultipleCandidate
    KEY_Hangul_Nieun
    KEY_Hangul_NieunHieuh
    KEY_Hangul_NieunJieuj
    KEY_Hangul_O
    KEY_Hangul_OE
    KEY_Hangul_PanSios
    KEY_Hangul_Phieuf
    KEY_Hangul_Pieub
    KEY_Hangul_PieubSios
    KEY_Hangul_PostHanja
    KEY_Hangul_PreHanja
    KEY_Hangul_PreviousCandidate
    KEY_Hangul_Rieul
    KEY_Hangul_RieulHieuh
    KEY_Hangul_RieulKiyeog
    KEY_Hangul_RieulMieum
    KEY_Hangul_RieulPhieuf
    KEY_Hangul_RieulPieub
    KEY_Hangul_RieulSios
    KEY_Hangul_RieulTieut
    KEY_Hangul_RieulYeorinHieuh
    KEY_Hangul_Romaja
    KEY_Hangul_SingleCandidate
    KEY_Hangul_Sios
    KEY_Hangul_Special
    KEY_Hangul_SsangDikeud
    KEY_Hangul_SsangJieuj
    KEY_Hangul_SsangKiyeog
    KEY_Hangul_SsangPieub
    KEY_Hangul_SsangSios
    KEY_Hangul_Start
    KEY_Hangul_SunkyeongeumMieum
    KEY_Hangul_SunkyeongeumPhieuf
    KEY_Hangul_SunkyeongeumPieub
    KEY_Hangul_Tieut
    KEY_Hangul_U
    KEY_Hangul_WA
    KEY_Hangul_WAE
    KEY_Hangul_WE
    KEY_Hangul_WEO
    KEY_Hangul_WI
    KEY_Hangul_YA
    KEY_Hangul_YAE
    KEY_Hangul_YE
    KEY_Hangul_YEO
    KEY_Hangul_YI
    KEY_Hangul_YO
    KEY_Hangul_YU
    KEY_Hangul_YeorinHieuh
    KEY_Hangul_switch
    KEY_Hankaku
    KEY_Hcircumflex
    KEY_Hebrew_switch
    KEY_Help
    KEY_Henkan
    KEY_Henkan_Mode
    KEY_Hibernate
    KEY_Hiragana
    KEY_Hiragana_Katakana
    KEY_History
    KEY_Home
    KEY_HomePage
    KEY_HotLinks
    KEY_Hstroke
    KEY_Hyper_L
    KEY_Hyper_R
    KEY_I
    KEY_ISO_Center_Object
    KEY_ISO_Continuous_Underline
    KEY_ISO_Discontinuous_Underline
    KEY_ISO_Emphasize
    KEY_ISO_Enter
    KEY_ISO_Fast_Cursor_Down
    KEY_ISO_Fast_Cursor_Left
    KEY_ISO_Fast_Cursor_Right
    KEY_ISO_Fast_Cursor_Up
    KEY_ISO_First_Group
    KEY_ISO_First_Group_Lock
    KEY_ISO_Group_Latch
    KEY_ISO_Group_Lock
    KEY_ISO_Group_Shift
    KEY_ISO_Last_Group
    KEY_ISO_Last_Group_Lock
    KEY_ISO_Left_Tab
    KEY_ISO_Level2_Latch
    KEY_ISO_Level3_Latch
    KEY_ISO_Level3_Lock
    KEY_ISO_Level3_Shift
    KEY_ISO_Level5_Latch
    KEY_ISO_Level5_Lock
    KEY_ISO_Level5_Shift
    KEY_ISO_Lock
    KEY_ISO_Move_Line_Down
    KEY_ISO_Move_Line_Up
    KEY_ISO_Next_Group
    KEY_ISO_Next_Group_Lock
    KEY_ISO_Partial_Line_Down
    KEY_ISO_Partial_Line_Up
    KEY_ISO_Partial_Space_Left
    KEY_ISO_Partial_Space_Right
    KEY_ISO_Prev_Group
    KEY_ISO_Prev_Group_Lock
    KEY_ISO_Release_Both_Margins
    KEY_ISO_Release_Margin_Left
    KEY_ISO_Release_Margin_Right
    KEY_ISO_Set_Margin_Left
    KEY_ISO_Set_Margin_Right
    KEY_Iabovedot
    KEY_Iacute
    KEY_Ibelowdot
    KEY_Ibreve
    KEY_Icircumflex
    KEY_Idiaeresis
    KEY_Igrave
    KEY_Ihook
    KEY_Imacron
    KEY_Insert
    KEY_Iogonek
    KEY_Itilde
    KEY_J
    KEY_Jcircumflex
    KEY_K
    KEY_KP_0
    KEY_KP_1
    KEY_KP_2
    KEY_KP_3
    KEY_KP_4
    KEY_KP_5
    KEY_KP_6
    KEY_KP_7
    KEY_KP_8
    KEY_KP_9
    KEY_KP_Add
    KEY_KP_Begin
    KEY_KP_Decimal
    KEY_KP_Delete
    KEY_KP_Divide
    KEY_KP_Down
    KEY_KP_End
    KEY_KP_Enter
    KEY_KP_Equal
    KEY_KP_F1
    KEY_KP_F2
    KEY_KP_F3
    KEY_KP_F4
    KEY_KP_Home
    KEY_KP_Insert
    KEY_KP_Left
    KEY_KP_Multiply
    KEY_KP_Next
    KEY_KP_Page_Down
    KEY_KP_Page_Up
    KEY_KP_Prior
    KEY_KP_Right
    KEY_KP_Separator
    KEY_KP_Space
    KEY_KP_Subtract
    KEY_KP_Tab
    KEY_KP_Up
    KEY_Kana_Lock
    KEY_Kana_Shift
    KEY_Kanji
    KEY_Kanji_Bangou
    KEY_Katakana
    KEY_KbdBrightnessDown
    KEY_KbdBrightnessUp
    KEY_KbdLightOnOff
    KEY_Kcedilla
    KEY_Korean_Won
    KEY_L
    KEY_L1
    KEY_L10
    KEY_L2
    KEY_L3
    KEY_L4
    KEY_L5
    KEY_L6
    KEY_L7
    KEY_L8
    KEY_L9
    KEY_Lacute
    KEY_Last_Virtual_Screen
    KEY_Launch0
    KEY_Launch1
    KEY_Launch2
    KEY_Launch3
    KEY_Launch4
    KEY_Launch5
    KEY_Launch6
    KEY_Launch7
    KEY_Launch8
    KEY_Launch9
    KEY_LaunchA
    KEY_LaunchB
    KEY_LaunchC
    KEY_LaunchD
    KEY_LaunchE
    KEY_LaunchF
    KEY_Lbelowdot
    KEY_Lcaron
    KEY_Lcedilla
    KEY_Left
    KEY_LightBulb
    KEY_Linefeed
    KEY_LiraSign
    KEY_LogGrabInfo
    KEY_LogOff
    KEY_LogWindowTree
    KEY_Lstroke
    KEY_M
    KEY_Mabovedot
    KEY_Macedonia_DSE
    KEY_Macedonia_GJE
    KEY_Macedonia_KJE
    KEY_Macedonia_dse
    KEY_Macedonia_gje
    KEY_Macedonia_kje
    KEY_Mae_Koho
    KEY_Mail
    KEY_MailForward
    KEY_Market
    KEY_Massyo
    KEY_Meeting
    KEY_Memo
    KEY_Menu
    KEY_MenuKB
    KEY_MenuPB
    KEY_Messenger
    KEY_Meta_L
    KEY_Meta_R
    KEY_MillSign
    KEY_ModeLock
    KEY_Mode_switch
    KEY_MonBrightnessDown
    KEY_MonBrightnessUp
    KEY_MouseKeys_Accel_Enable
    KEY_MouseKeys_Enable
    KEY_Muhenkan
    KEY_Multi_key
    KEY_MultipleCandidate
    KEY_Music
    KEY_MyComputer
    KEY_MySites
    KEY_N
    KEY_Nacute
    KEY_NairaSign
    KEY_Ncaron
    KEY_Ncedilla
    KEY_New
    KEY_NewSheqelSign
    KEY_News
    KEY_Next
    KEY_Next_VMode
    KEY_Next_Virtual_Screen
    KEY_Ntilde
    KEY_Num_Lock
    KEY_O
    KEY_OE
    KEY_Oacute
    KEY_Obarred
    KEY_Obelowdot
    KEY_Ocaron
    KEY_Ocircumflex
    KEY_Ocircumflexacute
    KEY_Ocircumflexbelowdot
    KEY_Ocircumflexgrave
    KEY_Ocircumflexhook
    KEY_Ocircumflextilde
    KEY_Odiaeresis
    KEY_Odoubleacute
    KEY_OfficeHome
    KEY_Ograve
    KEY_Ohook
    KEY_Ohorn
    KEY_Ohornacute
    KEY_Ohornbelowdot
    KEY_Ohorngrave
    KEY_Ohornhook
    KEY_Ohorntilde
    KEY_Omacron
    KEY_Ooblique
    KEY_Open
    KEY_OpenURL
    KEY_Option
    KEY_Oslash
    KEY_Otilde
    KEY_Overlay1_Enable
    KEY_Overlay2_Enable
    KEY_P
    KEY_Pabovedot
    KEY_Page_Down
    KEY_Page_Up
    KEY_Paste
    KEY_Pause
    KEY_PesetaSign
    KEY_Phone
    KEY_Pictures
    KEY_Pointer_Accelerate
    KEY_Pointer_Button1
    KEY_Pointer_Button2
    KEY_Pointer_Button3
    KEY_Pointer_Button4
    KEY_Pointer_Button5
    KEY_Pointer_Button_Dflt
    KEY_Pointer_DblClick1
    KEY_Pointer_DblClick2
    KEY_Pointer_DblClick3
    KEY_Pointer_DblClick4
    KEY_Pointer_DblClick5
    KEY_Pointer_DblClick_Dflt
    KEY_Pointer_DfltBtnNext
    KEY_Pointer_DfltBtnPrev
    KEY_Pointer_Down
    KEY_Pointer_DownLeft
    KEY_Pointer_DownRight
    KEY_Pointer_Drag1
    KEY_Pointer_Drag2
    KEY_Pointer_Drag3
    KEY_Pointer_Drag4
    KEY_Pointer_Drag5
    KEY_Pointer_Drag_Dflt
    KEY_Pointer_EnableKeys
    KEY_Pointer_Left
    KEY_Pointer_Right
    KEY_Pointer_Up
    KEY_Pointer_UpLeft
    KEY_Pointer_UpRight
    KEY_PowerDown
    KEY_PowerOff
    KEY_Prev_VMode
    KEY_Prev_Virtual_Screen
    KEY_PreviousCandidate
    KEY_Print
    KEY_Prior
    KEY_Q
    KEY_R
    KEY_R1
    KEY_R10
    KEY_R11
    KEY_R12
    KEY_R13
    KEY_R14
    KEY_R15
    KEY_R2
    KEY_R3
    KEY_R4
    KEY_R5
    KEY_R6
    KEY_R7
    KEY_R8
    KEY_R9
    KEY_Racute
    KEY_Rcaron
    KEY_Rcedilla
    KEY_Red
    KEY_Redo
    KEY_Refresh
    KEY_Reload
    KEY_RepeatKeys_Enable
    KEY_Reply
    KEY_Return
    KEY_Right
    KEY_RockerDown
    KEY_RockerEnter
    KEY_RockerUp
    KEY_Romaji
    KEY_RotateWindows
    KEY_RotationKB
    KEY_RotationPB
    KEY_RupeeSign
    KEY_S
    KEY_SCHWA
    KEY_Sabovedot
    KEY_Sacute
    KEY_Save
    KEY_Scaron
    KEY_Scedilla
    KEY_Scircumflex
    KEY_ScreenSaver
    KEY_ScrollClick
    KEY_ScrollDown
    KEY_ScrollUp
    KEY_Scroll_Lock
    KEY_Search
    KEY_Select
    KEY_SelectButton
    KEY_Send
    KEY_Serbian_DJE
    KEY_Serbian_DZE
    KEY_Serbian_JE
    KEY_Serbian_LJE
    KEY_Serbian_NJE
    KEY_Serbian_TSHE
    KEY_Serbian_dje
    KEY_Serbian_dze
    KEY_Serbian_je
    KEY_Serbian_lje
    KEY_Serbian_nje
    KEY_Serbian_tshe
    KEY_Shift_L
    KEY_Shift_Lock
    KEY_Shift_R
    KEY_Shop
    KEY_SingleCandidate
    KEY_Sinh_a
    KEY_Sinh_aa
    KEY_Sinh_aa2
    KEY_Sinh_ae
    KEY_Sinh_ae2
    KEY_Sinh_aee
    KEY_Sinh_aee2
    KEY_Sinh_ai
    KEY_Sinh_ai2
    KEY_Sinh_al
    KEY_Sinh_au
    KEY_Sinh_au2
    KEY_Sinh_ba
    KEY_Sinh_bha
    KEY_Sinh_ca
    KEY_Sinh_cha
    KEY_Sinh_dda
    KEY_Sinh_ddha
    KEY_Sinh_dha
    KEY_Sinh_dhha
    KEY_Sinh_e
    KEY_Sinh_e2
    KEY_Sinh_ee
    KEY_Sinh_ee2
    KEY_Sinh_fa
    KEY_Sinh_ga
    KEY_Sinh_gha
    KEY_Sinh_h2
    KEY_Sinh_ha
    KEY_Sinh_i
    KEY_Sinh_i2
    KEY_Sinh_ii
    KEY_Sinh_ii2
    KEY_Sinh_ja
    KEY_Sinh_jha
    KEY_Sinh_jnya
    KEY_Sinh_ka
    KEY_Sinh_kha
    KEY_Sinh_kunddaliya
    KEY_Sinh_la
    KEY_Sinh_lla
    KEY_Sinh_lu
    KEY_Sinh_lu2
    KEY_Sinh_luu
    KEY_Sinh_luu2
    KEY_Sinh_ma
    KEY_Sinh_mba
    KEY_Sinh_na
    KEY_Sinh_ndda
    KEY_Sinh_ndha
    KEY_Sinh_ng
    KEY_Sinh_ng2
    KEY_Sinh_nga
    KEY_Sinh_nja
    KEY_Sinh_nna
    KEY_Sinh_nya
    KEY_Sinh_o
    KEY_Sinh_o2
    KEY_Sinh_oo
    KEY_Sinh_oo2
    KEY_Sinh_pa
    KEY_Sinh_pha
    KEY_Sinh_ra
    KEY_Sinh_ri
    KEY_Sinh_rii
    KEY_Sinh_ru2
    KEY_Sinh_ruu2
    KEY_Sinh_sa
    KEY_Sinh_sha
    KEY_Sinh_ssha
    KEY_Sinh_tha
    KEY_Sinh_thha
    KEY_Sinh_tta
    KEY_Sinh_ttha
    KEY_Sinh_u
    KEY_Sinh_u2
    KEY_Sinh_uu
    KEY_Sinh_uu2
    KEY_Sinh_va
    KEY_Sinh_ya
    KEY_Sleep
    KEY_SlowKeys_Enable
    KEY_Spell
    KEY_SplitScreen
    KEY_Standby
    KEY_Start
    KEY_StickyKeys_Enable
    KEY_Stop
    KEY_Subtitle
    KEY_Super_L
    KEY_Super_R
    KEY_Support
    KEY_Suspend
    KEY_Switch_VT_1
    KEY_Switch_VT_10
    KEY_Switch_VT_11
    KEY_Switch_VT_12
    KEY_Switch_VT_2
    KEY_Switch_VT_3
    KEY_Switch_VT_4
    KEY_Switch_VT_5
    KEY_Switch_VT_6
    KEY_Switch_VT_7
    KEY_Switch_VT_8
    KEY_Switch_VT_9
    KEY_Sys_Req
    KEY_T
    KEY_THORN
    KEY_Tab
    KEY_Tabovedot
    KEY_TaskPane
    KEY_Tcaron
    KEY_Tcedilla
    KEY_Terminal
    KEY_Terminate_Server
    KEY_Thai_baht
    KEY_Thai_bobaimai
    KEY_Thai_chochan
    KEY_Thai_chochang
    KEY_Thai_choching
    KEY_Thai_chochoe
    KEY_Thai_dochada
    KEY_Thai_dodek
    KEY_Thai_fofa
    KEY_Thai_fofan
    KEY_Thai_hohip
    KEY_Thai_honokhuk
    KEY_Thai_khokhai
    KEY_Thai_khokhon
    KEY_Thai_khokhuat
    KEY_Thai_khokhwai
    KEY_Thai_khorakhang
    KEY_Thai_kokai
    KEY_Thai_lakkhangyao
    KEY_Thai_lekchet
    KEY_Thai_lekha
    KEY_Thai_lekhok
    KEY_Thai_lekkao
    KEY_Thai_leknung
    KEY_Thai_lekpaet
    KEY_Thai_leksam
    KEY_Thai_leksi
    KEY_Thai_leksong
    KEY_Thai_leksun
    KEY_Thai_lochula
    KEY_Thai_loling
    KEY_Thai_lu
    KEY_Thai_maichattawa
    KEY_Thai_maiek
    KEY_Thai_maihanakat
    KEY_Thai_maihanakat_maitho
    KEY_Thai_maitaikhu
    KEY_Thai_maitho
    KEY_Thai_maitri
    KEY_Thai_maiyamok
    KEY_Thai_moma
    KEY_Thai_ngongu
    KEY_Thai_nikhahit
    KEY_Thai_nonen
    KEY_Thai_nonu
    KEY_Thai_oang
    KEY_Thai_paiyannoi
    KEY_Thai_phinthu
    KEY_Thai_phophan
    KEY_Thai_phophung
    KEY_Thai_phosamphao
    KEY_Thai_popla
    KEY_Thai_rorua
    KEY_Thai_ru
    KEY_Thai_saraa
    KEY_Thai_saraaa
    KEY_Thai_saraae
    KEY_Thai_saraaimaimalai
    KEY_Thai_saraaimaimuan
    KEY_Thai_saraam
    KEY_Thai_sarae
    KEY_Thai_sarai
    KEY_Thai_saraii
    KEY_Thai_sarao
    KEY_Thai_sarau
    KEY_Thai_saraue
    KEY_Thai_sarauee
    KEY_Thai_sarauu
    KEY_Thai_sorusi
    KEY_Thai_sosala
    KEY_Thai_soso
    KEY_Thai_sosua
    KEY_Thai_thanthakhat
    KEY_Thai_thonangmontho
    KEY_Thai_thophuthao
    KEY_Thai_thothahan
    KEY_Thai_thothan
    KEY_Thai_thothong
    KEY_Thai_thothung
    KEY_Thai_topatak
    KEY_Thai_totao
    KEY_Thai_wowaen
    KEY_Thai_yoyak
    KEY_Thai_yoying
    KEY_Thorn
    KEY_Time
    KEY_ToDoList
    KEY_Tools
    KEY_TopMenu
    KEY_TouchpadOff
    KEY_TouchpadOn
    KEY_TouchpadToggle
    KEY_Touroku
    KEY_Travel
    KEY_Tslash
    KEY_U
    KEY_UWB
    KEY_Uacute
    KEY_Ubelowdot
    KEY_Ubreve
    KEY_Ucircumflex
    KEY_Udiaeresis
    KEY_Udoubleacute
    KEY_Ugrave
    KEY_Uhook
    KEY_Uhorn
    KEY_Uhornacute
    KEY_Uhornbelowdot
    KEY_Uhorngrave
    KEY_Uhornhook
    KEY_Uhorntilde
    KEY_Ukrainian_GHE_WITH_UPTURN
    KEY_Ukrainian_I
    KEY_Ukrainian_IE
    KEY_Ukrainian_YI
    KEY_Ukrainian_ghe_with_upturn
    KEY_Ukrainian_i
    KEY_Ukrainian_ie
    KEY_Ukrainian_yi
    KEY_Ukranian_I
    KEY_Ukranian_JE
    KEY_Ukranian_YI
    KEY_Ukranian_i
    KEY_Ukranian_je
    KEY_Ukranian_yi
    KEY_Umacron
    KEY_Undo
    KEY_Ungrab
    KEY_Uogonek
    KEY_Up
    KEY_Uring
    KEY_User1KB
    KEY_User2KB
    KEY_UserPB
    KEY_Utilde
    KEY_V
    KEY_VendorHome
    KEY_Video
    KEY_View
    KEY_VoidSymbol
    KEY_W
    KEY_WLAN
    KEY_WWW
    KEY_Wacute
    KEY_WakeUp
    KEY_Wcircumflex
    KEY_Wdiaeresis
    KEY_WebCam
    KEY_Wgrave
    KEY_WheelButton
    KEY_WindowClear
    KEY_WonSign
    KEY_Word
    KEY_X
    KEY_Xabovedot
    KEY_Xfer
    KEY_Y
    KEY_Yacute
    KEY_Ybelowdot
    KEY_Ycircumflex
    KEY_Ydiaeresis
    KEY_Yellow
    KEY_Ygrave
    KEY_Yhook
    KEY_Ytilde
    KEY_Z
    KEY_Zabovedot
    KEY_Zacute
    KEY_Zcaron
    KEY_Zen_Koho
    KEY_Zenkaku
    KEY_Zenkaku_Hankaku
    KEY_ZoomIn
    KEY_ZoomOut
    KEY_Zstroke
    KEY_a
    KEY_aacute
    KEY_abelowdot
    KEY_abovedot
    KEY_abreve
    KEY_abreveacute
    KEY_abrevebelowdot
    KEY_abrevegrave
    KEY_abrevehook
    KEY_abrevetilde
    KEY_acircumflex
    KEY_acircumflexacute
    KEY_acircumflexbelowdot
    KEY_acircumflexgrave
    KEY_acircumflexhook
    KEY_acircumflextilde
    KEY_acute
    KEY_adiaeresis
    KEY_ae
    KEY_agrave
    KEY_ahook
    KEY_amacron
    KEY_ampersand
    KEY_aogonek
    KEY_apostrophe
    KEY_approxeq
    KEY_approximate
    KEY_aring
    KEY_asciicircum
    KEY_asciitilde
    KEY_asterisk
    KEY_at
    KEY_atilde
    KEY_b
    KEY_babovedot
    KEY_backslash
    KEY_ballotcross
    KEY_bar
    KEY_because
    KEY_blank
    KEY_botintegral
    KEY_botleftparens
    KEY_botleftsqbracket
    KEY_botleftsummation
    KEY_botrightparens
    KEY_botrightsqbracket
    KEY_botrightsummation
    KEY_bott
    KEY_botvertsummationconnector
    KEY_braceleft
    KEY_braceright
    KEY_bracketleft
    KEY_bracketright
    KEY_braille_blank
    KEY_braille_dot_1
    KEY_braille_dot_10
    KEY_braille_dot_2
    KEY_braille_dot_3
    KEY_braille_dot_4
    KEY_braille_dot_5
    KEY_braille_dot_6
    KEY_braille_dot_7
    KEY_braille_dot_8
    KEY_braille_dot_9
    KEY_braille_dots_1
    KEY_braille_dots_12
    KEY_braille_dots_123
    KEY_braille_dots_1234
    KEY_braille_dots_12345
    KEY_braille_dots_123456
    KEY_braille_dots_1234567
    KEY_braille_dots_12345678
    KEY_braille_dots_1234568
    KEY_braille_dots_123457
    KEY_braille_dots_1234578
    KEY_braille_dots_123458
    KEY_braille_dots_12346
    KEY_braille_dots_123467
    KEY_braille_dots_1234678
    KEY_braille_dots_123468
    KEY_braille_dots_12347
    KEY_braille_dots_123478
    KEY_braille_dots_12348
    KEY_braille_dots_1235
    KEY_braille_dots_12356
    KEY_braille_dots_123567
    KEY_braille_dots_1235678
    KEY_braille_dots_123568
    KEY_braille_dots_12357
    KEY_braille_dots_123578
    KEY_braille_dots_12358
    KEY_braille_dots_1236
    KEY_braille_dots_12367
    KEY_braille_dots_123678
    KEY_braille_dots_12368
    KEY_braille_dots_1237
    KEY_braille_dots_12378
    KEY_braille_dots_1238
    KEY_braille_dots_124
    KEY_braille_dots_1245
    KEY_braille_dots_12456
    KEY_braille_dots_124567
    KEY_braille_dots_1245678
    KEY_braille_dots_124568
    KEY_braille_dots_12457
    KEY_braille_dots_124578
    KEY_braille_dots_12458
    KEY_braille_dots_1246
    KEY_braille_dots_12467
    KEY_braille_dots_124678
    KEY_braille_dots_12468
    KEY_braille_dots_1247
    KEY_braille_dots_12478
    KEY_braille_dots_1248
    KEY_braille_dots_125
    KEY_braille_dots_1256
    KEY_braille_dots_12567
    KEY_braille_dots_125678
    KEY_braille_dots_12568
    KEY_braille_dots_1257
    KEY_braille_dots_12578
    KEY_braille_dots_1258
    KEY_braille_dots_126
    KEY_braille_dots_1267
    KEY_braille_dots_12678
    KEY_braille_dots_1268
    KEY_braille_dots_127
    KEY_braille_dots_1278
    KEY_braille_dots_128
    KEY_braille_dots_13
    KEY_braille_dots_134
    KEY_braille_dots_1345
    KEY_braille_dots_13456
    KEY_braille_dots_134567
    KEY_braille_dots_1345678
    KEY_braille_dots_134568
    KEY_braille_dots_13457
    KEY_braille_dots_134578
    KEY_braille_dots_13458
    KEY_braille_dots_1346
    KEY_braille_dots_13467
    KEY_braille_dots_134678
    KEY_braille_dots_13468
    KEY_braille_dots_1347
    KEY_braille_dots_13478
    KEY_braille_dots_1348
    KEY_braille_dots_135
    KEY_braille_dots_1356
    KEY_braille_dots_13567
    KEY_braille_dots_135678
    KEY_braille_dots_13568
    KEY_braille_dots_1357
    KEY_braille_dots_13578
    KEY_braille_dots_1358
    KEY_braille_dots_136
    KEY_braille_dots_1367
    KEY_braille_dots_13678
    KEY_braille_dots_1368
    KEY_braille_dots_137
    KEY_braille_dots_1378
    KEY_braille_dots_138
    KEY_braille_dots_14
    KEY_braille_dots_145
    KEY_braille_dots_1456
    KEY_braille_dots_14567
    KEY_braille_dots_145678
    KEY_braille_dots_14568
    KEY_braille_dots_1457
    KEY_braille_dots_14578
    KEY_braille_dots_1458
    KEY_braille_dots_146
    KEY_braille_dots_1467
    KEY_braille_dots_14678
    KEY_braille_dots_1468
    KEY_braille_dots_147
    KEY_braille_dots_1478
    KEY_braille_dots_148
    KEY_braille_dots_15
    KEY_braille_dots_156
    KEY_braille_dots_1567
    KEY_braille_dots_15678
    KEY_braille_dots_1568
    KEY_braille_dots_157
    KEY_braille_dots_1578
    KEY_braille_dots_158
    KEY_braille_dots_16
    KEY_braille_dots_167
    KEY_braille_dots_1678
    KEY_braille_dots_168
    KEY_braille_dots_17
    KEY_braille_dots_178
    KEY_braille_dots_18
    KEY_braille_dots_2
    KEY_braille_dots_23
    KEY_braille_dots_234
    KEY_braille_dots_2345
    KEY_braille_dots_23456
    KEY_braille_dots_234567
    KEY_braille_dots_2345678
    KEY_braille_dots_234568
    KEY_braille_dots_23457
    KEY_braille_dots_234578
    KEY_braille_dots_23458
    KEY_braille_dots_2346
    KEY_braille_dots_23467
    KEY_braille_dots_234678
    KEY_braille_dots_23468
    KEY_braille_dots_2347
    KEY_braille_dots_23478
    KEY_braille_dots_2348
    KEY_braille_dots_235
    KEY_braille_dots_2356
    KEY_braille_dots_23567
    KEY_braille_dots_235678
    KEY_braille_dots_23568
    KEY_braille_dots_2357
    KEY_braille_dots_23578
    KEY_braille_dots_2358
    KEY_braille_dots_236
    KEY_braille_dots_2367
    KEY_braille_dots_23678
    KEY_braille_dots_2368
    KEY_braille_dots_237
    KEY_braille_dots_2378
    KEY_braille_dots_238
    KEY_braille_dots_24
    KEY_braille_dots_245
    KEY_braille_dots_2456
    KEY_braille_dots_24567
    KEY_braille_dots_245678
    KEY_braille_dots_24568
    KEY_braille_dots_2457
    KEY_braille_dots_24578
    KEY_braille_dots_2458
    KEY_braille_dots_246
    KEY_braille_dots_2467
    KEY_braille_dots_24678
    KEY_braille_dots_2468
    KEY_braille_dots_247
    KEY_braille_dots_2478
    KEY_braille_dots_248
    KEY_braille_dots_25
    KEY_braille_dots_256
    KEY_braille_dots_2567
    KEY_braille_dots_25678
    KEY_braille_dots_2568
    KEY_braille_dots_257
    KEY_braille_dots_2578
    KEY_braille_dots_258
    KEY_braille_dots_26
    KEY_braille_dots_267
    KEY_braille_dots_2678
    KEY_braille_dots_268
    KEY_braille_dots_27
    KEY_braille_dots_278
    KEY_braille_dots_28
    KEY_braille_dots_3
    KEY_braille_dots_34
    KEY_braille_dots_345
    KEY_braille_dots_3456
    KEY_braille_dots_34567
    KEY_braille_dots_345678
    KEY_braille_dots_34568
    KEY_braille_dots_3457
    KEY_braille_dots_34578
    KEY_braille_dots_3458
    KEY_braille_dots_346
    KEY_braille_dots_3467
    KEY_braille_dots_34678
    KEY_braille_dots_3468
    KEY_braille_dots_347
    KEY_braille_dots_3478
    KEY_braille_dots_348
    KEY_braille_dots_35
    KEY_braille_dots_356
    KEY_braille_dots_3567
    KEY_braille_dots_35678
    KEY_braille_dots_3568
    KEY_braille_dots_357
    KEY_braille_dots_3578
    KEY_braille_dots_358
    KEY_braille_dots_36
    KEY_braille_dots_367
    KEY_braille_dots_3678
    KEY_braille_dots_368
    KEY_braille_dots_37
    KEY_braille_dots_378
    KEY_braille_dots_38
    KEY_braille_dots_4
    KEY_braille_dots_45
    KEY_braille_dots_456
    KEY_braille_dots_4567
    KEY_braille_dots_45678
    KEY_braille_dots_4568
    KEY_braille_dots_457
    KEY_braille_dots_4578
    KEY_braille_dots_458
    KEY_braille_dots_46
    KEY_braille_dots_467
    KEY_braille_dots_4678
    KEY_braille_dots_468
    KEY_braille_dots_47
    KEY_braille_dots_478
    KEY_braille_dots_48
    KEY_braille_dots_5
    KEY_braille_dots_56
    KEY_braille_dots_567
    KEY_braille_dots_5678
    KEY_braille_dots_568
    KEY_braille_dots_57
    KEY_braille_dots_578
    KEY_braille_dots_58
    KEY_braille_dots_6
    KEY_braille_dots_67
    KEY_braille_dots_678
    KEY_braille_dots_68
    KEY_braille_dots_7
    KEY_braille_dots_78
    KEY_braille_dots_8
    KEY_breve
    KEY_brokenbar
    KEY_c
    KEY_c_h
    KEY_cabovedot
    KEY_cacute
    KEY_careof
    KEY_caret
    KEY_caron
    KEY_ccaron
    KEY_ccedilla
    KEY_ccircumflex
    KEY_cedilla
    KEY_cent
    KEY_ch
    KEY_checkerboard
    KEY_checkmark
    KEY_circle
    KEY_club
    KEY_colon
    KEY_comma
    KEY_containsas
    KEY_copyright
    KEY_cr
    KEY_crossinglines
    KEY_cuberoot
    KEY_currency
    KEY_cursor
    KEY_d
    KEY_dabovedot
    KEY_dagger
    KEY_dcaron
    KEY_dead_A
    KEY_dead_E
    KEY_dead_I
    KEY_dead_O
    KEY_dead_U
    KEY_dead_a
    KEY_dead_abovecomma
    KEY_dead_abovedot
    KEY_dead_abovereversedcomma
    KEY_dead_abovering
    KEY_dead_acute
    KEY_dead_belowbreve
    KEY_dead_belowcircumflex
    KEY_dead_belowcomma
    KEY_dead_belowdiaeresis
    KEY_dead_belowdot
    KEY_dead_belowmacron
    KEY_dead_belowring
    KEY_dead_belowtilde
    KEY_dead_breve
    KEY_dead_capital_schwa
    KEY_dead_caron
    KEY_dead_cedilla
    KEY_dead_circumflex
    KEY_dead_currency
    KEY_dead_dasia
    KEY_dead_diaeresis
    KEY_dead_doubleacute
    KEY_dead_doublegrave
    KEY_dead_e
    KEY_dead_grave
    KEY_dead_greek
    KEY_dead_hook
    KEY_dead_horn
    KEY_dead_i
    KEY_dead_invertedbreve
    KEY_dead_iota
    KEY_dead_macron
    KEY_dead_o
    KEY_dead_ogonek
    KEY_dead_perispomeni
    KEY_dead_psili
    KEY_dead_semivoiced_sound
    KEY_dead_small_schwa
    KEY_dead_stroke
    KEY_dead_tilde
    KEY_dead_u
    KEY_dead_voiced_sound
    KEY_decimalpoint
    KEY_degree
    KEY_diaeresis
    KEY_diamond
    KEY_digitspace
    KEY_dintegral
    KEY_division
    KEY_dollar
    KEY_doubbaselinedot
    KEY_doubleacute
    KEY_doubledagger
    KEY_doublelowquotemark
    KEY_downarrow
    KEY_downcaret
    KEY_downshoe
    KEY_downstile
    KEY_downtack
    KEY_dstroke
    KEY_e
    KEY_eabovedot
    KEY_eacute
    KEY_ebelowdot
    KEY_ecaron
    KEY_ecircumflex
    KEY_ecircumflexacute
    KEY_ecircumflexbelowdot
    KEY_ecircumflexgrave
    KEY_ecircumflexhook
    KEY_ecircumflextilde
    KEY_ediaeresis
    KEY_egrave
    KEY_ehook
    KEY_eightsubscript
    KEY_eightsuperior
    KEY_elementof
    KEY_ellipsis
    KEY_em3space
    KEY_em4space
    KEY_emacron
    KEY_emdash
    KEY_emfilledcircle
    KEY_emfilledrect
    KEY_emopencircle
    KEY_emopenrectangle
    KEY_emptyset
    KEY_emspace
    KEY_endash
    KEY_enfilledcircbullet
    KEY_enfilledsqbullet
    KEY_eng
    KEY_enopencircbullet
    KEY_enopensquarebullet
    KEY_enspace
    KEY_eogonek
    KEY_equal
    KEY_eth
    KEY_etilde
    KEY_exclam
    KEY_exclamdown
    KEY_ezh
    KEY_f
    KEY_fabovedot
    KEY_femalesymbol
    KEY_ff
    KEY_figdash
    KEY_filledlefttribullet
    KEY_filledrectbullet
    KEY_filledrighttribullet
    KEY_filledtribulletdown
    KEY_filledtribulletup
    KEY_fiveeighths
    KEY_fivesixths
    KEY_fivesubscript
    KEY_fivesuperior
    KEY_fourfifths
    KEY_foursubscript
    KEY_foursuperior
    KEY_fourthroot
    KEY_function
    KEY_g
    KEY_gabovedot
    KEY_gbreve
    KEY_gcaron
    KEY_gcedilla
    KEY_gcircumflex
    KEY_grave
    KEY_greater
    KEY_greaterthanequal
    KEY_guillemotleft
    KEY_guillemotright
    KEY_h
    KEY_hairspace
    KEY_hcircumflex
    KEY_heart
    KEY_hebrew_aleph
    KEY_hebrew_ayin
    KEY_hebrew_bet
    KEY_hebrew_beth
    KEY_hebrew_chet
    KEY_hebrew_dalet
    KEY_hebrew_daleth
    KEY_hebrew_doublelowline
    KEY_hebrew_finalkaph
    KEY_hebrew_finalmem
    KEY_hebrew_finalnun
    KEY_hebrew_finalpe
    KEY_hebrew_finalzade
    KEY_hebrew_finalzadi
    KEY_hebrew_gimel
    KEY_hebrew_gimmel
    KEY_hebrew_he
    KEY_hebrew_het
    KEY_hebrew_kaph
    KEY_hebrew_kuf
    KEY_hebrew_lamed
    KEY_hebrew_mem
    KEY_hebrew_nun
    KEY_hebrew_pe
    KEY_hebrew_qoph
    KEY_hebrew_resh
    KEY_hebrew_samech
    KEY_hebrew_samekh
    KEY_hebrew_shin
    KEY_hebrew_taf
    KEY_hebrew_taw
    KEY_hebrew_tet
    KEY_hebrew_teth
    KEY_hebrew_waw
    KEY_hebrew_yod
    KEY_hebrew_zade
    KEY_hebrew_zadi
    KEY_hebrew_zain
    KEY_hebrew_zayin
    KEY_hexagram
    KEY_horizconnector
    KEY_horizlinescan1
    KEY_horizlinescan3
    KEY_horizlinescan5
    KEY_horizlinescan7
    KEY_horizlinescan9
    KEY_hstroke
    KEY_ht
    KEY_hyphen
    KEY_i
    KEY_iTouch
    KEY_iacute
    KEY_ibelowdot
    KEY_ibreve
    KEY_icircumflex
    KEY_identical
    KEY_idiaeresis
    KEY_idotless
    KEY_ifonlyif
    KEY_igrave
    KEY_ihook
    KEY_imacron
    KEY_implies
    KEY_includedin
    KEY_includes
    KEY_infinity
    KEY_integral
    KEY_intersection
    KEY_iogonek
    KEY_itilde
    KEY_j
    KEY_jcircumflex
    KEY_jot
    KEY_k
    KEY_kana_A
    KEY_kana_CHI
    KEY_kana_E
    KEY_kana_FU
    KEY_kana_HA
    KEY_kana_HE
    KEY_kana_HI
    KEY_kana_HO
    KEY_kana_HU
    KEY_kana_I
    KEY_kana_KA
    KEY_kana_KE
    KEY_kana_KI
    KEY_kana_KO
    KEY_kana_KU
    KEY_kana_MA
    KEY_kana_ME
    KEY_kana_MI
    KEY_kana_MO
    KEY_kana_MU
    KEY_kana_N
    KEY_kana_NA
    KEY_kana_NE
    KEY_kana_NI
    KEY_kana_NO
    KEY_kana_NU
    KEY_kana_O
    KEY_kana_RA
    KEY_kana_RE
    KEY_kana_RI
    KEY_kana_RO
    KEY_kana_RU
    KEY_kana_SA
    KEY_kana_SE
    KEY_kana_SHI
    KEY_kana_SO
    KEY_kana_SU
    KEY_kana_TA
    KEY_kana_TE
    KEY_kana_TI
    KEY_kana_TO
    KEY_kana_TSU
    KEY_kana_TU
    KEY_kana_U
    KEY_kana_WA
    KEY_kana_WO
    KEY_kana_YA
    KEY_kana_YO
    KEY_kana_YU
    KEY_kana_a
    KEY_kana_closingbracket
    KEY_kana_comma
    KEY_kana_conjunctive
    KEY_kana_e
    KEY_kana_fullstop
    KEY_kana_i
    KEY_kana_middledot
    KEY_kana_o
    KEY_kana_openingbracket
    KEY_kana_switch
    KEY_kana_tsu
    KEY_kana_tu
    KEY_kana_u
    KEY_kana_ya
    KEY_kana_yo
    KEY_kana_yu
    KEY_kappa
    KEY_kcedilla
    KEY_kra
    KEY_l
    KEY_lacute
    KEY_latincross
    KEY_lbelowdot
    KEY_lcaron
    KEY_lcedilla
    KEY_leftanglebracket
    KEY_leftarrow
    KEY_leftcaret
    KEY_leftdoublequotemark
    KEY_leftmiddlecurlybrace
    KEY_leftopentriangle
    KEY_leftpointer
    KEY_leftradical
    KEY_leftshoe
    KEY_leftsinglequotemark
    KEY_leftt
    KEY_lefttack
    KEY_less
    KEY_lessthanequal
    KEY_lf
    KEY_logicaland
    KEY_logicalor
    KEY_lowleftcorner
    KEY_lowrightcorner
    KEY_lstroke
    KEY_m
    KEY_mabovedot
    KEY_macron
    KEY_malesymbol
    KEY_maltesecross
    KEY_marker
    KEY_masculine
    KEY_minus
    KEY_minutes
    KEY_mu
    KEY_multiply
    KEY_musicalflat
    KEY_musicalsharp
    KEY_n
    KEY_nabla
    KEY_nacute
    KEY_ncaron
    KEY_ncedilla
    KEY_ninesubscript
    KEY_ninesuperior
    KEY_nl
    KEY_nobreakspace
    KEY_notapproxeq
    KEY_notelementof
    KEY_notequal
    KEY_notidentical
    KEY_notsign
    KEY_ntilde
    KEY_numbersign
    KEY_numerosign
    KEY_o
    KEY_oacute
    KEY_obarred
    KEY_obelowdot
    KEY_ocaron
    KEY_ocircumflex
    KEY_ocircumflexacute
    KEY_ocircumflexbelowdot
    KEY_ocircumflexgrave
    KEY_ocircumflexhook
    KEY_ocircumflextilde
    KEY_odiaeresis
    KEY_odoubleacute
    KEY_oe
    KEY_ogonek
    KEY_ograve
    KEY_ohook
    KEY_ohorn
    KEY_ohornacute
    KEY_ohornbelowdot
    KEY_ohorngrave
    KEY_ohornhook
    KEY_ohorntilde
    KEY_omacron
    KEY_oneeighth
    KEY_onefifth
    KEY_onehalf
    KEY_onequarter
    KEY_onesixth
    KEY_onesubscript
    KEY_onesuperior
    KEY_onethird
    KEY_ooblique
    KEY_openrectbullet
    KEY_openstar
    KEY_opentribulletdown
    KEY_opentribulletup
    KEY_ordfeminine
    KEY_oslash
    KEY_otilde
    KEY_overbar
    KEY_overline
    KEY_p
    KEY_pabovedot
    KEY_paragraph
    KEY_parenleft
    KEY_parenright
    KEY_partdifferential
    KEY_partialderivative
    KEY_percent
    KEY_period
    KEY_periodcentered
    KEY_permille
    KEY_phonographcopyright
    KEY_plus
    KEY_plusminus
    KEY_prescription
    KEY_prolongedsound
    KEY_punctspace
    KEY_q
    KEY_quad
    KEY_question
    KEY_questiondown
    KEY_quotedbl
    KEY_quoteleft
    KEY_quoteright
    KEY_r
    KEY_racute
    KEY_radical
    KEY_rcaron
    KEY_rcedilla
    KEY_registered
    KEY_rightanglebracket
    KEY_rightarrow
    KEY_rightcaret
    KEY_rightdoublequotemark
    KEY_rightmiddlecurlybrace
    KEY_rightmiddlesummation
    KEY_rightopentriangle
    KEY_rightpointer
    KEY_rightshoe
    KEY_rightsinglequotemark
    KEY_rightt
    KEY_righttack
    KEY_s
    KEY_sabovedot
    KEY_sacute
    KEY_scaron
    KEY_scedilla
    KEY_schwa
    KEY_scircumflex
    KEY_script_switch
    KEY_seconds
    KEY_section
    KEY_semicolon
    KEY_semivoicedsound
    KEY_seveneighths
    KEY_sevensubscript
    KEY_sevensuperior
    KEY_signaturemark
    KEY_signifblank
    KEY_similarequal
    KEY_singlelowquotemark
    KEY_sixsubscript
    KEY_sixsuperior
    KEY_slash
    KEY_soliddiamond
    KEY_space
    KEY_squareroot
    KEY_ssharp
    KEY_sterling
    KEY_stricteq
    KEY_t
    KEY_tabovedot
    KEY_tcaron
    KEY_tcedilla
    KEY_telephone
    KEY_telephonerecorder
    KEY_therefore
    KEY_thinspace
    KEY_thorn
    KEY_threeeighths
    KEY_threefifths
    KEY_threequarters
    KEY_threesubscript
    KEY_threesuperior
    KEY_tintegral
    KEY_topintegral
    KEY_topleftparens
    KEY_topleftradical
    KEY_topleftsqbracket
    KEY_topleftsummation
    KEY_toprightparens
    KEY_toprightsqbracket
    KEY_toprightsummation
    KEY_topt
    KEY_topvertsummationconnector
    KEY_trademark
    KEY_trademarkincircle
    KEY_tslash
    KEY_twofifths
    KEY_twosubscript
    KEY_twosuperior
    KEY_twothirds
    KEY_u
    KEY_uacute
    KEY_ubelowdot
    KEY_ubreve
    KEY_ucircumflex
    KEY_udiaeresis
    KEY_udoubleacute
    KEY_ugrave
    KEY_uhook
    KEY_uhorn
    KEY_uhornacute
    KEY_uhornbelowdot
    KEY_uhorngrave
    KEY_uhornhook
    KEY_uhorntilde
    KEY_umacron
    KEY_underbar
    KEY_underscore
    KEY_union
    KEY_uogonek
    KEY_uparrow
    KEY_upcaret
    KEY_upleftcorner
    KEY_uprightcorner
    KEY_upshoe
    KEY_upstile
    KEY_uptack
    KEY_uring
    KEY_utilde
    KEY_v
    KEY_variation
    KEY_vertbar
    KEY_vertconnector
    KEY_voicedsound
    KEY_vt
    KEY_w
    KEY_wacute
    KEY_wcircumflex
    KEY_wdiaeresis
    KEY_wgrave
    KEY_x
    KEY_xabovedot
    KEY_y
    KEY_yacute
    KEY_ybelowdot
    KEY_ycircumflex
    KEY_ydiaeresis
    KEY_yen
    KEY_ygrave
    KEY_yhook
    KEY_ytilde
    KEY_z
    KEY_zabovedot
    KEY_zacute
    KEY_zcaron
    KEY_zerosubscript
    KEY_zerosuperior
    KEY_zstroke
    gdk-keymap-get-default
    gdk-keymap-get-for-display
    gdk-keymap-add-virtual-modifiers
    gdk-keymap-get-caps-lock-state
    gdk-keymap-get-direction
    gdk-keymap-get-entries-for-keycode
    gdk-keymap-get-entries-for-keyval
    gdk-keymap-get-modifier-mask
    gdk-keymap-get-modifier-state
    gdk-keymap-get-num-lock-state
    gdk-keymap-get-scroll-lock-state
    gdk-keymap-have-bidi-layouts
    gdk-keymap-lookup-key
    gdk-keymap-map-virtual-modifiers
    gdk-keymap-translate-keyboard-state
    MAX_TIMECOORD_AXES
    ModifierIntent->symbol
    symbol->ModifierIntent
    ModifierType->symbols
    symbols->ModifierType
    gdk-monitor-get-display
    gdk-monitor-get-geometry
    gdk-monitor-get-height-mm
    gdk-monitor-get-manufacturer
    gdk-monitor-get-model
    gdk-monitor-get-refresh-rate
    gdk-monitor-get-scale-factor
    gdk-monitor-get-subpixel-layout
    gdk-monitor-get-width-mm
    gdk-monitor-get-workarea
    gdk-monitor-is-primary
    NotifyType->symbol
    symbol->NotifyType
    OwnerChange->symbol
    symbol->OwnerChange
    PARENT_RELATIVE
    PRIORITY_REDRAW
    PropMode->symbol
    symbol->PropMode
    PropertyState->symbol
    symbol->PropertyState
    gdk-rgba-copy
    gdk-rgba-equal
    gdk-rgba-free
    gdk-rgba-hash
    gdk-rgba-parse
    gdk-rgba-to-string
    gdk-rectangle-equal
    gdk-rectangle-intersect
    gdk-rectangle-union
    gdk-screen-get-default
    gdk-screen-height
    gdk-screen-height-mm
    gdk-screen-width
    gdk-screen-width-mm
    gdk-screen-get-active-window
    gdk-screen-get-display
    gdk-screen-get-font-options
    gdk-screen-get-height
    gdk-screen-get-height-mm
    gdk-screen-get-monitor-at-point
    gdk-screen-get-monitor-at-window
    gdk-screen-get-monitor-geometry
    gdk-screen-get-monitor-height-mm
    gdk-screen-get-monitor-plug-name
    gdk-screen-get-monitor-scale-factor
    gdk-screen-get-monitor-width-mm
    gdk-screen-get-monitor-workarea
    gdk-screen-get-n-monitors
    gdk-screen-get-number
    gdk-screen-get-primary-monitor
    gdk-screen-get-resolution
    gdk-screen-get-rgba-visual
    gdk-screen-get-root-window
    gdk-screen-get-setting
    gdk-screen-get-system-visual
    gdk-screen-get-toplevel-windows
    gdk-screen-get-width
    gdk-screen-get-width-mm
    gdk-screen-get-window-stack
    gdk-screen-is-composited
    gdk-screen-list-visuals
    gdk-screen-make-display-name
    gdk-screen-set-font-options
    gdk-screen-set-resolution
    ScrollDirection->symbol
    symbol->ScrollDirection
    gdk-seat-get-capabilities
    gdk-seat-get-display
    gdk-seat-get-keyboard
    gdk-seat-get-pointer
    gdk-seat-get-slaves
    gdk-seat-grab
    gdk-seat-ungrab
    SeatCapabilities->symbols
    symbols->SeatCapabilities
    SettingAction->symbol
    symbol->SettingAction
    Status->symbol
    symbol->Status
    SubpixelLayout->symbol
    symbol->SubpixelLayout
    TouchpadGesturePhase->symbol
    symbol->TouchpadGesturePhase
    VisibilityState->symbol
    symbol->VisibilityState
    gdk-visual-get-best
    gdk-visual-get-best-depth
    gdk-visual-get-best-type
    gdk-visual-get-best-with-both
    gdk-visual-get-best-with-depth
    gdk-visual-get-best-with-type
    gdk-visual-get-system
    gdk-visual-get-bits-per-rgb
    gdk-visual-get-blue-pixel-details
    gdk-visual-get-byte-order
    gdk-visual-get-colormap-size
    gdk-visual-get-depth
    gdk-visual-get-green-pixel-details
    gdk-visual-get-red-pixel-details
    gdk-visual-get-screen
    gdk-visual-get-visual-type
    VisualType->symbol
    symbol->VisualType
    WMDecoration->symbols
    symbols->WMDecoration
    WMFunction->symbols
    symbols->WMFunction
    gdk-window-new
    gdk-window-at-pointer
    gdk-window-constrain-size
    gdk-window-process-all-updates
    gdk-window-set-debug-updates
    gdk-window-beep
    gdk-window-begin-draw-frame
    gdk-window-begin-move-drag
    gdk-window-begin-move-drag-for-device
    gdk-window-begin-paint-rect
    gdk-window-begin-paint-region
    gdk-window-begin-resize-drag
    gdk-window-begin-resize-drag-for-device
    gdk-window-configure-finished
    gdk-window-coords-from-parent
    gdk-window-coords-to-parent
    gdk-window-create-gl-context
    gdk-window-create-similar-image-surface
    gdk-window-create-similar-surface
    gdk-window-deiconify
    gdk-window-destroy
    gdk-window-destroy-notify
    gdk-window-enable-synchronized-configure
    gdk-window-end-draw-frame
    gdk-window-end-paint
    gdk-window-ensure-native
    gdk-window-flush
    gdk-window-focus
    gdk-window-freeze-toplevel-updates-libgtk-only
    gdk-window-freeze-updates
    gdk-window-fullscreen
    gdk-window-fullscreen-on-monitor
    gdk-window-geometry-changed
    gdk-window-get-accept-focus
    gdk-window-get-background-pattern
    gdk-window-get-children
    gdk-window-get-children-with-user-data
    gdk-window-get-clip-region
    gdk-window-get-composited
    gdk-window-get-cursor
    gdk-window-get-decorations
    gdk-window-get-device-cursor
    gdk-window-get-device-events
    gdk-window-get-device-position
    gdk-window-get-device-position-double
    gdk-window-get-display
    gdk-window-get-drag-protocol
    gdk-window-get-effective-parent
    gdk-window-get-effective-toplevel
    gdk-window-get-event-compression
    gdk-window-get-events
    gdk-window-get-focus-on-map
    gdk-window-get-frame-clock
    gdk-window-get-frame-extents
    gdk-window-get-fullscreen-mode
    gdk-window-get-geometry
    gdk-window-get-group
    gdk-window-get-height
    gdk-window-get-modal-hint
    gdk-window-get-origin
    gdk-window-get-parent
    gdk-window-get-pass-through
    gdk-window-get-pointer
    gdk-window-get-position
    gdk-window-get-root-coords
    gdk-window-get-root-origin
    gdk-window-get-scale-factor
    gdk-window-get-screen
    gdk-window-get-source-events
    gdk-window-get-state
    gdk-window-get-support-multidevice
    gdk-window-get-toplevel
    gdk-window-get-type-hint
    gdk-window-get-update-area
    gdk-window-get-user-data
    gdk-window-get-visible-region
    gdk-window-get-visual
    gdk-window-get-width
    gdk-window-get-window-type
    gdk-window-has-native
    gdk-window-hide
    gdk-window-iconify
    gdk-window-input-shape-combine-region
    gdk-window-invalidate-maybe-recurse
    gdk-window-invalidate-rect
    gdk-window-invalidate-region
    gdk-window-is-destroyed
    gdk-window-is-input-only
    gdk-window-is-shaped
    gdk-window-is-viewable
    gdk-window-is-visible
    gdk-window-lower
    gdk-window-mark-paint-from-clip
    gdk-window-maximize
    gdk-window-merge-child-input-shapes
    gdk-window-merge-child-shapes
    gdk-window-move
    gdk-window-move-region
    gdk-window-move-resize
    gdk-window-peek-children
    gdk-window-process-updates
    gdk-window-raise
    gdk-window-register-dnd
    gdk-window-reparent
    gdk-window-resize
    gdk-window-restack
    gdk-window-scroll
    gdk-window-set-accept-focus
    gdk-window-set-background
    gdk-window-set-background-pattern
    gdk-window-set-background-rgba
    gdk-window-set-child-input-shapes
    gdk-window-set-child-shapes
    gdk-window-set-composited
    gdk-window-set-cursor
    gdk-window-set-decorations
    gdk-window-set-device-cursor
    gdk-window-set-device-events
    gdk-window-set-event-compression
    gdk-window-set-events
    gdk-window-set-focus-on-map
    gdk-window-set-fullscreen-mode
    gdk-window-set-functions
    gdk-window-set-geometry-hints
    gdk-window-set-group
    gdk-window-set-icon-list
    gdk-window-set-icon-name
    gdk-window-set-keep-above
    gdk-window-set-keep-below
    gdk-window-set-modal-hint
    gdk-window-set-opacity
    gdk-window-set-opaque-region
    gdk-window-set-override-redirect
    gdk-window-set-pass-through
    gdk-window-set-role
    gdk-window-set-shadow-width
    gdk-window-set-skip-pager-hint
    gdk-window-set-skip-taskbar-hint
    gdk-window-set-source-events
    gdk-window-set-startup-id
    gdk-window-set-static-gravities
    gdk-window-set-support-multidevice
    gdk-window-set-title
    gdk-window-set-transient-for
    gdk-window-set-type-hint
    gdk-window-set-urgency-hint
    gdk-window-set-user-data
    gdk-window-shape-combine-region
    gdk-window-show
    gdk-window-show-unraised
    gdk-window-show-window-menu
    gdk-window-stick
    gdk-window-thaw-toplevel-updates-libgtk-only
    gdk-window-thaw-updates
    gdk-window-unfullscreen
    gdk-window-unmaximize
    gdk-window-unstick
    gdk-window-withdraw
    WindowAttributesType->symbols
    symbols->WindowAttributesType
    WindowEdge->symbol
    symbol->WindowEdge
    WindowHints->symbols
    symbols->WindowHints
    WindowState->symbols
    symbols->WindowState
    WindowType->symbol
    symbol->WindowType
    WindowTypeHint->symbol
    symbol->WindowTypeHint
    WindowWindowClass->symbol
    symbol->WindowWindowClass
    gdk-add-option-entries-libgtk-only
    gdk-atom-intern
    gdk-atom-intern-static-string
    gdk-beep
    gdk-cairo-create
    gdk-cairo-draw-from-gl
    gdk-cairo-get-clip-rectangle
    gdk-cairo-get-drawing-context
    gdk-cairo-rectangle
    gdk-cairo-region
    gdk-cairo-region-create-from-surface
    gdk-cairo-set-source-color
    gdk-cairo-set-source-pixbuf
    gdk-cairo-set-source-rgba
    gdk-cairo-set-source-window
    gdk-cairo-surface-create-from-pixbuf
    gdk-color-parse
    gdk-disable-multidevice
    gdk-drag-abort
    gdk-drag-begin
    gdk-drag-begin-for-device
    gdk-drag-begin-from-point
    gdk-drag-drop
    gdk-drag-drop-done
    gdk-drag-drop-succeeded
    gdk-drag-find-window-for-screen
    gdk-drag-get-selection
    gdk-drag-motion
    gdk-drag-status
    gdk-drop-finish
    gdk-drop-reply
    gdk-error-trap-pop
    gdk-error-trap-pop-ignored
    gdk-error-trap-push
    gdk-event-get
    gdk-event-handler-set
    gdk-event-peek
    gdk-event-request-motions
    gdk-events-get-angle
    gdk-events-get-center
    gdk-events-get-distance
    gdk-events-pending
    gdk-flush
    gdk-get-default-root-window
    gdk-get-display
    gdk-get-display-arg-name
    gdk-get-program-class
    gdk-get-show-events
    gdk-gl-error-quark
    gdk-init
    gdk-init-check
    gdk-keyboard-grab
    gdk-keyboard-ungrab
    gdk-keyval-convert-case
    gdk-keyval-from-name
    gdk-keyval-is-lower
    gdk-keyval-is-upper
    gdk-keyval-name
    gdk-keyval-to-lower
    gdk-keyval-to-unicode
    gdk-keyval-to-upper
    gdk-list-visuals
    gdk-notify-startup-complete
    gdk-notify-startup-complete-with-id
    gdk-offscreen-window-get-embedder
    gdk-offscreen-window-get-surface
    gdk-offscreen-window-set-embedder
    gdk-pango-context-get
    gdk-pango-context-get-for-display
    gdk-pango-context-get-for-screen
    gdk-parse-args
    gdk-pixbuf-get-from-surface
    gdk-pixbuf-get-from-window
    gdk-pointer-grab
    gdk-pointer-is-grabbed
    gdk-pointer-ungrab
    gdk-pre-parse-libgtk-only
    gdk-property-delete
    gdk-property-get
    gdk-query-depths
    gdk-query-visual-types
    gdk-selection-convert
    gdk-selection-owner-get
    gdk-selection-owner-get-for-display
    gdk-selection-owner-set
    gdk-selection-owner-set-for-display
    gdk-selection-send-notify
    gdk-selection-send-notify-for-display
    gdk-set-allowed-backends
    gdk-set-double-click-time
    gdk-set-program-class
    gdk-set-show-events
    gdk-setting-get
    gdk-synthesize-window-state
    gdk-test-render-sync
    gdk-test-simulate-button
    gdk-test-simulate-key
    gdk-text-property-to-utf8-list-for-display
    gdk-threads-add-idle-full
    gdk-threads-add-timeout-full
    gdk-threads-add-timeout-seconds-full
    gdk-threads-enter
    gdk-threads-init
    gdk-threads-leave
    gdk-unicode-to-keyval
    gdk-utf8-to-string-target)

  (import
    (rnrs (6))
    (system foreign)
    (gir support)
    (only (guile) dynamic-link))

  (define libgdk (dynamic-link "libgdk-3"))

  (define-foreign-function-factory gdk libgdk)

  ;;; begin flags AnchorHints
  ;;; series: unordered
  ;;; end AnchorHints

  ;;; begin object AppLaunchContext
  ;;; fields: ()
  (define-from-gdk gdk-app-launch-context-new '*)
  (define-from-gdk gdk-app-launch-context-set-desktop void int32)
  (define-from-gdk gdk-app-launch-context-set-display void '*)
  (define-from-gdk gdk-app-launch-context-set-icon void '*)
  (define-from-gdk gdk-app-launch-context-set-icon-name void '*)
  (define-from-gdk gdk-app-launch-context-set-screen void '*)
  (define-from-gdk gdk-app-launch-context-set-timestamp void uint32)
  ;;; end AppLaunchContext

  ;;; begin struct Atom
  ;;; fields: ()
  (define-from-gdk gdk-atom-name '*)
  (define-from-gdk gdk-atom-intern '* '* int)
  (define-from-gdk gdk-atom-intern-static-string '* '*)
  ;;; end Atom

  ;;; begin flags AxisFlags
  ;;; series: unordered
  ;;; end AxisFlags

  ;;; begin enum AxisUse
  ;;; series: sequence
  (define-enum-transformer
    AxisUse
    ignore
    x
    y
    pressure
    xtilt
    ytilt
    wheel
    distance
    rotation
    slider
    last)
  ;;; end AxisUse

  (define BUTTON_MIDDLE 2)
  (define BUTTON_PRIMARY 1)
  (define BUTTON_SECONDARY 3)
  ;;; begin enum ByteOrder
  ;;; series: sequence
  (define-enum-transformer ByteOrder lsb_first msb_first)
  ;;; end ByteOrder

  (define CURRENT_TIME 0)
  ;;; begin struct Color
  ;;; fields: ("pixel" "red" "green" "blue")
  (define-from-gdk gdk-color-copy '*)
  (define-from-gdk gdk-color-equal int '*)
  (define-from-gdk gdk-color-free void)
  (define-from-gdk gdk-color-hash uint32)
  (define-from-gdk gdk-color-to-string '*)
  (define-from-gdk gdk-color-parse int '* '*)
  ;;; end Color

  ;;; begin enum CrossingMode
  ;;; series: sequence
  (define-enum-transformer
    CrossingMode
    normal
    grab
    ungrab
    gtk_grab
    gtk_ungrab
    state_changed
    touch_begin
    touch_end
    device_switch)
  ;;; end CrossingMode

  ;;; begin object Cursor
  ;;; fields: ()
  (define-from-gdk gdk-cursor-new '* int32)
  (define-from-gdk gdk-cursor-new-for-display '* '* int32)
  (define-from-gdk gdk-cursor-new-from-name '* '* '*)
  (define-from-gdk gdk-cursor-new-from-pixbuf '* '* '* int32 int32)
  (define-from-gdk gdk-cursor-new-from-surface '* '* '* double double)
  (define-from-gdk gdk-cursor-get-cursor-type int32)
  (define-from-gdk gdk-cursor-get-display '*)
  (define-from-gdk gdk-cursor-get-image '*)
  (define-from-gdk gdk-cursor-get-surface '* double double)
  (define-from-gdk gdk-cursor-ref '*)
  (define-from-gdk gdk-cursor-unref void)
  ;;; end Cursor

  ;;; begin enum CursorType
  ;;; series: unordered
  ;;; end CursorType

  ;;; begin object Device
  ;;; fields: ()
  (define-from-gdk gdk-device-grab-info-libgtk-only int '* '* '* int)
  (define-from-gdk gdk-device-get-associated-device '*)
  (define-from-gdk gdk-device-get-axes uint32)
  (define-from-gdk gdk-device-get-axis-use uint32 uint32)
  (define-from-gdk gdk-device-get-device-type uint32)
  (define-from-gdk gdk-device-get-display '*)
  (define-from-gdk gdk-device-get-has-cursor int)
  (define-from-gdk gdk-device-get-key int uint32 uint32 uint32)
  (define-from-gdk gdk-device-get-last-event-window '*)
  (define-from-gdk gdk-device-get-mode uint32)
  (define-from-gdk gdk-device-get-n-axes int32)
  (define-from-gdk gdk-device-get-n-keys int32)
  (define-from-gdk gdk-device-get-name '*)
  (define-from-gdk gdk-device-get-position void '* int32 int32)
  (define-from-gdk gdk-device-get-position-double void '* double double)
  (define-from-gdk gdk-device-get-product-id '*)
  (define-from-gdk gdk-device-get-seat '*)
  (define-from-gdk gdk-device-get-source uint32)
  (define-from-gdk gdk-device-get-vendor-id '*)
  (define-from-gdk gdk-device-get-window-at-position '* int32 int32)
  (define-from-gdk gdk-device-get-window-at-position-double '* double double)
  (define-from-gdk gdk-device-grab uint32 '* uint32 int uint32 '* uint32)
  (define-from-gdk gdk-device-list-axes '*)
  (define-from-gdk gdk-device-list-slave-devices '*)
  (define-from-gdk gdk-device-set-axis-use void uint32 uint32)
  (define-from-gdk gdk-device-set-key void uint32 uint32 uint32)
  (define-from-gdk gdk-device-set-mode int uint32)
  (define-from-gdk gdk-device-ungrab void uint32)
  (define-from-gdk gdk-device-warp void '* int32 int32)
  ;;; end Device

  ;;; begin object DeviceManager
  ;;; fields: ()
  (define-from-gdk gdk-device-manager-get-client-pointer '*)
  (define-from-gdk gdk-device-manager-get-display '*)
  (define-from-gdk gdk-device-manager-list-devices '* uint32)
  ;;; end DeviceManager

  ;;; (interface "DevicePad")
  ;;; begin enum DevicePadFeature
  ;;; series: sequence
  (define-enum-transformer DevicePadFeature button ring strip)
  ;;; end DevicePadFeature

  ;;; begin struct DevicePadInterface
  ;;; fields: ()
  ;;; end DevicePadInterface

  ;;; begin object DeviceTool
  ;;; fields: ()
  (define-from-gdk gdk-device-tool-get-hardware-id uint64)
  (define-from-gdk gdk-device-tool-get-serial uint64)
  (define-from-gdk gdk-device-tool-get-tool-type uint32)
  ;;; end DeviceTool

  ;;; begin enum DeviceToolType
  ;;; series: sequence
  (define-enum-transformer DeviceToolType unknown pen eraser brush pencil airbrush mouse lens)
  ;;; end DeviceToolType

  ;;; begin enum DeviceType
  ;;; series: sequence
  (define-enum-transformer DeviceType master slave floating)
  ;;; end DeviceType

  ;;; begin object Display
  ;;; fields: ()
  (define-from-gdk gdk-display-get-default '*)
  (define-from-gdk gdk-display-open '* '*)
  (define-from-gdk gdk-display-open-default-libgtk-only '*)
  (define-from-gdk gdk-display-beep void)
  (define-from-gdk gdk-display-close void)
  (define-from-gdk gdk-display-device-is-grabbed int '*)
  (define-from-gdk gdk-display-flush void)
  (define-from-gdk gdk-display-get-app-launch-context '*)
  (define-from-gdk gdk-display-get-default-cursor-size uint32)
  (define-from-gdk gdk-display-get-default-group '*)
  (define-from-gdk gdk-display-get-default-screen '*)
  (define-from-gdk gdk-display-get-default-seat '*)
  (define-from-gdk gdk-display-get-device-manager '*)
  (define-from-gdk gdk-display-get-event '*)
  (define-from-gdk gdk-display-get-maximal-cursor-size void uint32 uint32)
  (define-from-gdk gdk-display-get-monitor '* int32)
  (define-from-gdk gdk-display-get-monitor-at-point '* int32 int32)
  (define-from-gdk gdk-display-get-monitor-at-window '* '*)
  (define-from-gdk gdk-display-get-n-monitors int32)
  (define-from-gdk gdk-display-get-n-screens int32)
  (define-from-gdk gdk-display-get-name '*)
  (define-from-gdk gdk-display-get-pointer void '* int32 int32 uint32)
  (define-from-gdk gdk-display-get-primary-monitor '*)
  (define-from-gdk gdk-display-get-screen '* int32)
  (define-from-gdk gdk-display-get-window-at-pointer '* int32 int32)
  (define-from-gdk gdk-display-has-pending int)
  (define-from-gdk gdk-display-is-closed int)
  (define-from-gdk gdk-display-keyboard-ungrab void uint32)
  (define-from-gdk gdk-display-list-devices '*)
  (define-from-gdk gdk-display-list-seats '*)
  (define-from-gdk gdk-display-notify-startup-complete void '*)
  (define-from-gdk gdk-display-peek-event '*)
  (define-from-gdk gdk-display-pointer-is-grabbed int)
  (define-from-gdk gdk-display-pointer-ungrab void uint32)
  (define-from-gdk gdk-display-put-event void '*)
  (define-from-gdk gdk-display-request-selection-notification int '*)
  (define-from-gdk gdk-display-set-double-click-distance void uint32)
  (define-from-gdk gdk-display-set-double-click-time void uint32)
  (define-from-gdk gdk-display-store-clipboard void '* uint32 '* int32)
  (define-from-gdk gdk-display-supports-clipboard-persistence int)
  (define-from-gdk gdk-display-supports-composite int)
  (define-from-gdk gdk-display-supports-cursor-alpha int)
  (define-from-gdk gdk-display-supports-cursor-color int)
  (define-from-gdk gdk-display-supports-input-shapes int)
  (define-from-gdk gdk-display-supports-selection-notification int)
  (define-from-gdk gdk-display-supports-shapes int)
  (define-from-gdk gdk-display-sync void)
  (define-from-gdk gdk-display-warp-pointer void '* int32 int32)
  ;;; end Display

  ;;; begin object DisplayManager
  ;;; fields: ()
  (define-from-gdk gdk-display-manager-get '*)
  (define-from-gdk gdk-display-manager-get-default-display '*)
  (define-from-gdk gdk-display-manager-list-displays '*)
  (define-from-gdk gdk-display-manager-open-display '* '*)
  (define-from-gdk gdk-display-manager-set-default-display void '*)
  ;;; end DisplayManager

  ;;; begin flags DragAction
  ;;; series: bitmasks
  (define-flags-transformer DragAction default copy move link private ask)
  ;;; end DragAction

  ;;; begin enum DragCancelReason
  ;;; series: sequence
  (define-enum-transformer DragCancelReason no_target user_cancelled error)
  ;;; end DragCancelReason

  ;;; begin object DragContext
  ;;; fields: ()
  (define-from-gdk gdk-drag-context-get-actions uint32)
  (define-from-gdk gdk-drag-context-get-dest-window '*)
  (define-from-gdk gdk-drag-context-get-device '*)
  (define-from-gdk gdk-drag-context-get-drag-window '*)
  (define-from-gdk gdk-drag-context-get-protocol uint32)
  (define-from-gdk gdk-drag-context-get-selected-action uint32)
  (define-from-gdk gdk-drag-context-get-source-window '*)
  (define-from-gdk gdk-drag-context-get-suggested-action uint32)
  (define-from-gdk gdk-drag-context-list-targets '*)
  (define-from-gdk gdk-drag-context-manage-dnd int '* uint32)
  (define-from-gdk gdk-drag-context-set-device void '*)
  (define-from-gdk gdk-drag-context-set-hotspot void int32 int32)
  ;;; end DragContext

  ;;; begin enum DragProtocol
  ;;; series: sequence
  (define-enum-transformer DragProtocol none motif xdnd rootwin win32_dropfiles ole2 local wayland)
  ;;; end DragProtocol

  ;;; begin object DrawingContext
  ;;; fields: ()
  (define-from-gdk gdk-drawing-context-get-cairo-context '*)
  (define-from-gdk gdk-drawing-context-get-clip '*)
  (define-from-gdk gdk-drawing-context-get-window '*)
  (define-from-gdk gdk-drawing-context-is-valid int)
  ;;; end DrawingContext

  ;;; begin struct DrawingContextClass
  ;;; fields: ()
  ;;; end DrawingContextClass

  (define EVENT_PROPAGATE 0)
  (define EVENT_STOP 1)
  ;;; (union "Event")
  ;;; begin struct EventAny
  ;;; fields: ("type" "window" "send_event")
  ;;; end EventAny

  ;;; begin struct EventButton
  ;;; fields: ("type" "window" "send_event" "time" "x" "y" "axes" "state" "button" "device" "x_root" "y_root")
  ;;; end EventButton

  ;;; begin struct EventConfigure
  ;;; fields: ("type" "window" "send_event" "x" "y" "width" "height")
  ;;; end EventConfigure

  ;;; begin struct EventCrossing
  ;;; fields: ("type" "window" "send_event" "subwindow" "time" "x" "y" "x_root" "y_root" "mode" "detail" "focus" "state")
  ;;; end EventCrossing

  ;;; begin struct EventDND
  ;;; fields: ("type" "window" "send_event" "context" "time" "x_root" "y_root")
  ;;; end EventDND

  ;;; begin struct EventExpose
  ;;; fields: ("type" "window" "send_event" "area" "region" "count")
  ;;; end EventExpose

  ;;; begin struct EventFocus
  ;;; fields: ("type" "window" "send_event" "in")
  ;;; end EventFocus

  ;;; (callback "EventFunc")
  ;;; begin struct EventGrabBroken
  ;;; fields: ("type" "window" "send_event" "keyboard" "implicit" "grab_window")
  ;;; end EventGrabBroken

  ;;; begin struct EventKey
  ;;; fields: ("type" "window" "send_event" "time" "state" "keyval" "length" "string" "hardware_keycode" "group" "is_modifier")
  ;;; end EventKey

  ;;; begin flags EventMask
  ;;; series: unordered
  ;;; end EventMask

  ;;; begin struct EventMotion
  ;;; fields: ("type" "window" "send_event" "time" "x" "y" "axes" "state" "is_hint" "device" "x_root" "y_root")
  ;;; end EventMotion

  ;;; begin struct EventOwnerChange
  ;;; fields: ("type" "window" "send_event" "owner" "reason" "selection" "time" "selection_time")
  ;;; end EventOwnerChange

  ;;; begin struct EventPadAxis
  ;;; fields: ("type" "window" "send_event" "time" "group" "index" "mode" "value")
  ;;; end EventPadAxis

  ;;; begin struct EventPadButton
  ;;; fields: ("type" "window" "send_event" "time" "group" "button" "mode")
  ;;; end EventPadButton

  ;;; begin struct EventPadGroupMode
  ;;; fields: ("type" "window" "send_event" "time" "group" "mode")
  ;;; end EventPadGroupMode

  ;;; begin struct EventProperty
  ;;; fields: ("type" "window" "send_event" "atom" "time" "state")
  ;;; end EventProperty

  ;;; begin struct EventProximity
  ;;; fields: ("type" "window" "send_event" "time" "device")
  ;;; end EventProximity

  ;;; begin struct EventScroll
  ;;; fields: ("type" "window" "send_event" "time" "x" "y" "state" "direction" "device" "x_root" "y_root" "delta_x" "delta_y" "is_stop")
  ;;; end EventScroll

  ;;; begin struct EventSelection
  ;;; fields: ("type" "window" "send_event" "selection" "target" "property" "time" "requestor")
  ;;; end EventSelection

  ;;; begin struct EventSequence
  ;;; fields: ()
  ;;; end EventSequence

  ;;; begin struct EventSetting
  ;;; fields: ("type" "window" "send_event" "action" "name")
  ;;; end EventSetting

  ;;; begin struct EventTouch
  ;;; fields: ("type" "window" "send_event" "time" "x" "y" "axes" "state" "sequence" "emulating_pointer" "device" "x_root" "y_root")
  ;;; end EventTouch

  ;;; begin struct EventTouchpadPinch
  ;;; fields: ("type" "window" "send_event" "phase" "n_fingers" "time" "x" "y" "dx" "dy" "angle_delta" "scale" "x_root" "y_root" "state")
  ;;; end EventTouchpadPinch

  ;;; begin struct EventTouchpadSwipe
  ;;; fields: ("type" "window" "send_event" "phase" "n_fingers" "time" "x" "y" "dx" "dy" "x_root" "y_root" "state")
  ;;; end EventTouchpadSwipe

  ;;; begin enum EventType
  ;;; series: unordered
  ;;; end EventType

  ;;; begin struct EventVisibility
  ;;; fields: ("type" "window" "send_event" "state")
  ;;; end EventVisibility

  ;;; begin struct EventWindowState
  ;;; fields: ("type" "window" "send_event" "changed_mask" "new_window_state")
  ;;; end EventWindowState

  ;;; (callback "FilterFunc")
  ;;; begin enum FilterReturn
  ;;; series: sequence
  (define-enum-transformer FilterReturn continue translate remove)
  ;;; end FilterReturn

  ;;; begin object FrameClock
  ;;; fields: ()
  (define-from-gdk gdk-frame-clock-begin-updating void)
  (define-from-gdk gdk-frame-clock-end-updating void)
  (define-from-gdk gdk-frame-clock-get-current-timings '*)
  (define-from-gdk gdk-frame-clock-get-frame-counter int64)
  (define-from-gdk gdk-frame-clock-get-frame-time int64)
  (define-from-gdk gdk-frame-clock-get-history-start int64)
  (define-from-gdk gdk-frame-clock-get-refresh-info void int64 '* '*)
  (define-from-gdk gdk-frame-clock-get-timings '* int64)
  (define-from-gdk gdk-frame-clock-request-phase void uint32)
  ;;; end FrameClock

  ;;; begin struct FrameClockClass
  ;;; fields: ()
  ;;; end FrameClockClass

  ;;; begin flags FrameClockPhase
  ;;; series: unordered
  ;;; end FrameClockPhase

  ;;; begin struct FrameClockPrivate
  ;;; fields: ()
  ;;; end FrameClockPrivate

  ;;; begin struct FrameTimings
  ;;; fields: ()
  (define-from-gdk gdk-frame-timings-get-complete int)
  (define-from-gdk gdk-frame-timings-get-frame-counter int64)
  (define-from-gdk gdk-frame-timings-get-frame-time int64)
  (define-from-gdk gdk-frame-timings-get-predicted-presentation-time int64)
  (define-from-gdk gdk-frame-timings-get-presentation-time int64)
  (define-from-gdk gdk-frame-timings-get-refresh-interval int64)
  (define-from-gdk gdk-frame-timings-ref '*)
  (define-from-gdk gdk-frame-timings-unref void)
  ;;; end FrameTimings

  ;;; begin enum FullscreenMode
  ;;; series: sequence
  (define-enum-transformer FullscreenMode current_monitor all_monitors)
  ;;; end FullscreenMode

  ;;; begin object GLContext
  ;;; fields: ()
  (define-from-gdk gdk-gl-context-clear-current void)
  (define-from-gdk gdk-gl-context-get-current '*)
  (define-from-gdk gdk-gl-context-get-debug-enabled int)
  (define-from-gdk gdk-gl-context-get-display '*)
  (define-from-gdk gdk-gl-context-get-forward-compatible int)
  (define-from-gdk gdk-gl-context-get-required-version void int32 int32)
  (define-from-gdk gdk-gl-context-get-shared-context '*)
  (define-from-gdk gdk-gl-context-get-use-es int)
  (define-from-gdk gdk-gl-context-get-version void int32 int32)
  (define-from-gdk gdk-gl-context-get-window '*)
  (define-from-gdk gdk-gl-context-is-legacy int)
  (define-from-gdk gdk-gl-context-make-current void)
  (define-from-gdk gdk-gl-context-realize int)
  (define-from-gdk gdk-gl-context-set-debug-enabled void int)
  (define-from-gdk gdk-gl-context-set-forward-compatible void int)
  (define-from-gdk gdk-gl-context-set-required-version void int32 int32)
  (define-from-gdk gdk-gl-context-set-use-es void int32)
  ;;; end GLContext

  ;;; begin enum GLError
  ;;; series: sequence
  (define-enum-transformer GLError not_available unsupported_format unsupported_profile)
  (define-from-gdk gdk-gl-error-quark uint32)
  ;;; end GLError

  ;;; begin struct Geometry
  ;;; fields: ("min_width" "min_height" "max_width" "max_height" "base_width" "base_height" "width_inc" "height_inc" "min_aspect" "max_aspect" "win_gravity")
  ;;; end Geometry

  ;;; begin enum GrabOwnership
  ;;; series: sequence
  (define-enum-transformer GrabOwnership none window application)
  ;;; end GrabOwnership

  ;;; begin enum GrabStatus
  ;;; series: sequence
  (define-enum-transformer
    GrabStatus
    success
    already_grabbed
    invalid_time
    not_viewable
    frozen
    failed)
  ;;; end GrabStatus

  ;;; begin enum Gravity
  ;;; series: unordered
  ;;; end Gravity

  ;;; begin enum InputMode
  ;;; series: sequence
  (define-enum-transformer InputMode disabled screen window)
  ;;; end InputMode

  ;;; begin enum InputSource
  ;;; series: sequence
  (define-enum-transformer
    InputSource
    mouse
    pen
    eraser
    cursor
    keyboard
    touchscreen
    touchpad
    trackpoint
    tablet_pad)
  ;;; end InputSource

  (define KEY_0 48)
  (define KEY_1 49)
  (define KEY_2 50)
  (define KEY_3 51)
  (define KEY_3270_AltCursor 64784)
  (define KEY_3270_Attn 64782)
  (define KEY_3270_BackTab 64773)
  (define KEY_3270_ChangeScreen 64793)
  (define KEY_3270_Copy 64789)
  (define KEY_3270_CursorBlink 64783)
  (define KEY_3270_CursorSelect 64796)
  (define KEY_3270_DeleteWord 64794)
  (define KEY_3270_Duplicate 64769)
  (define KEY_3270_Enter 64798)
  (define KEY_3270_EraseEOF 64774)
  (define KEY_3270_EraseInput 64775)
  (define KEY_3270_ExSelect 64795)
  (define KEY_3270_FieldMark 64770)
  (define KEY_3270_Ident 64787)
  (define KEY_3270_Jump 64786)
  (define KEY_3270_KeyClick 64785)
  (define KEY_3270_Left2 64772)
  (define KEY_3270_PA1 64778)
  (define KEY_3270_PA2 64779)
  (define KEY_3270_PA3 64780)
  (define KEY_3270_Play 64790)
  (define KEY_3270_PrintScreen 64797)
  (define KEY_3270_Quit 64777)
  (define KEY_3270_Record 64792)
  (define KEY_3270_Reset 64776)
  (define KEY_3270_Right2 64771)
  (define KEY_3270_Rule 64788)
  (define KEY_3270_Setup 64791)
  (define KEY_3270_Test 64781)
  (define KEY_4 52)
  (define KEY_5 53)
  (define KEY_6 54)
  (define KEY_7 55)
  (define KEY_8 56)
  (define KEY_9 57)
  (define KEY_A 65)
  (define KEY_AE 198)
  (define KEY_Aacute 193)
  (define KEY_Abelowdot 16785056)
  (define KEY_Abreve 451)
  (define KEY_Abreveacute 16785070)
  (define KEY_Abrevebelowdot 16785078)
  (define KEY_Abrevegrave 16785072)
  (define KEY_Abrevehook 16785074)
  (define KEY_Abrevetilde 16785076)
  (define KEY_AccessX_Enable 65136)
  (define KEY_AccessX_Feedback_Enable 65137)
  (define KEY_Acircumflex 194)
  (define KEY_Acircumflexacute 16785060)
  (define KEY_Acircumflexbelowdot 16785068)
  (define KEY_Acircumflexgrave 16785062)
  (define KEY_Acircumflexhook 16785064)
  (define KEY_Acircumflextilde 16785066)
  (define KEY_AddFavorite 269025081)
  (define KEY_Adiaeresis 196)
  (define KEY_Agrave 192)
  (define KEY_Ahook 16785058)
  (define KEY_Alt_L 65513)
  (define KEY_Alt_R 65514)
  (define KEY_Amacron 960)
  (define KEY_Aogonek 417)
  (define KEY_ApplicationLeft 269025104)
  (define KEY_ApplicationRight 269025105)
  (define KEY_Arabic_0 16778848)
  (define KEY_Arabic_1 16778849)
  (define KEY_Arabic_2 16778850)
  (define KEY_Arabic_3 16778851)
  (define KEY_Arabic_4 16778852)
  (define KEY_Arabic_5 16778853)
  (define KEY_Arabic_6 16778854)
  (define KEY_Arabic_7 16778855)
  (define KEY_Arabic_8 16778856)
  (define KEY_Arabic_9 16778857)
  (define KEY_Arabic_ain 1497)
  (define KEY_Arabic_alef 1479)
  (define KEY_Arabic_alefmaksura 1513)
  (define KEY_Arabic_beh 1480)
  (define KEY_Arabic_comma 1452)
  (define KEY_Arabic_dad 1494)
  (define KEY_Arabic_dal 1487)
  (define KEY_Arabic_damma 1519)
  (define KEY_Arabic_dammatan 1516)
  (define KEY_Arabic_ddal 16778888)
  (define KEY_Arabic_farsi_yeh 16778956)
  (define KEY_Arabic_fatha 1518)
  (define KEY_Arabic_fathatan 1515)
  (define KEY_Arabic_feh 1505)
  (define KEY_Arabic_fullstop 16778964)
  (define KEY_Arabic_gaf 16778927)
  (define KEY_Arabic_ghain 1498)
  (define KEY_Arabic_ha 1511)
  (define KEY_Arabic_hah 1485)
  (define KEY_Arabic_hamza 1473)
  (define KEY_Arabic_hamza_above 16778836)
  (define KEY_Arabic_hamza_below 16778837)
  (define KEY_Arabic_hamzaonalef 1475)
  (define KEY_Arabic_hamzaonwaw 1476)
  (define KEY_Arabic_hamzaonyeh 1478)
  (define KEY_Arabic_hamzaunderalef 1477)
  (define KEY_Arabic_heh 1511)
  (define KEY_Arabic_heh_doachashmee 16778942)
  (define KEY_Arabic_heh_goal 16778945)
  (define KEY_Arabic_jeem 1484)
  (define KEY_Arabic_jeh 16778904)
  (define KEY_Arabic_kaf 1507)
  (define KEY_Arabic_kasra 1520)
  (define KEY_Arabic_kasratan 1517)
  (define KEY_Arabic_keheh 16778921)
  (define KEY_Arabic_khah 1486)
  (define KEY_Arabic_lam 1508)
  (define KEY_Arabic_madda_above 16778835)
  (define KEY_Arabic_maddaonalef 1474)
  (define KEY_Arabic_meem 1509)
  (define KEY_Arabic_noon 1510)
  (define KEY_Arabic_noon_ghunna 16778938)
  (define KEY_Arabic_peh 16778878)
  (define KEY_Arabic_percent 16778858)
  (define KEY_Arabic_qaf 1506)
  (define KEY_Arabic_question_mark 1471)
  (define KEY_Arabic_ra 1489)
  (define KEY_Arabic_rreh 16778897)
  (define KEY_Arabic_sad 1493)
  (define KEY_Arabic_seen 1491)
  (define KEY_Arabic_semicolon 1467)
  (define KEY_Arabic_shadda 1521)
  (define KEY_Arabic_sheen 1492)
  (define KEY_Arabic_sukun 1522)
  (define KEY_Arabic_superscript_alef 16778864)
  (define KEY_Arabic_switch 65406)
  (define KEY_Arabic_tah 1495)
  (define KEY_Arabic_tatweel 1504)
  (define KEY_Arabic_tcheh 16778886)
  (define KEY_Arabic_teh 1482)
  (define KEY_Arabic_tehmarbuta 1481)
  (define KEY_Arabic_thal 1488)
  (define KEY_Arabic_theh 1483)
  (define KEY_Arabic_tteh 16778873)
  (define KEY_Arabic_veh 16778916)
  (define KEY_Arabic_waw 1512)
  (define KEY_Arabic_yeh 1514)
  (define KEY_Arabic_yeh_baree 16778962)
  (define KEY_Arabic_zah 1496)
  (define KEY_Arabic_zain 1490)
  (define KEY_Aring 197)
  (define KEY_Armenian_AT 16778552)
  (define KEY_Armenian_AYB 16778545)
  (define KEY_Armenian_BEN 16778546)
  (define KEY_Armenian_CHA 16778569)
  (define KEY_Armenian_DA 16778548)
  (define KEY_Armenian_DZA 16778561)
  (define KEY_Armenian_E 16778551)
  (define KEY_Armenian_FE 16778582)
  (define KEY_Armenian_GHAT 16778562)
  (define KEY_Armenian_GIM 16778547)
  (define KEY_Armenian_HI 16778565)
  (define KEY_Armenian_HO 16778560)
  (define KEY_Armenian_INI 16778555)
  (define KEY_Armenian_JE 16778571)
  (define KEY_Armenian_KE 16778580)
  (define KEY_Armenian_KEN 16778559)
  (define KEY_Armenian_KHE 16778557)
  (define KEY_Armenian_LYUN 16778556)
  (define KEY_Armenian_MEN 16778564)
  (define KEY_Armenian_NU 16778566)
  (define KEY_Armenian_O 16778581)
  (define KEY_Armenian_PE 16778570)
  (define KEY_Armenian_PYUR 16778579)
  (define KEY_Armenian_RA 16778572)
  (define KEY_Armenian_RE 16778576)
  (define KEY_Armenian_SE 16778573)
  (define KEY_Armenian_SHA 16778567)
  (define KEY_Armenian_TCHE 16778563)
  (define KEY_Armenian_TO 16778553)
  (define KEY_Armenian_TSA 16778558)
  (define KEY_Armenian_TSO 16778577)
  (define KEY_Armenian_TYUN 16778575)
  (define KEY_Armenian_VEV 16778574)
  (define KEY_Armenian_VO 16778568)
  (define KEY_Armenian_VYUN 16778578)
  (define KEY_Armenian_YECH 16778549)
  (define KEY_Armenian_ZA 16778550)
  (define KEY_Armenian_ZHE 16778554)
  (define KEY_Armenian_accent 16778587)
  (define KEY_Armenian_amanak 16778588)
  (define KEY_Armenian_apostrophe 16778586)
  (define KEY_Armenian_at 16778600)
  (define KEY_Armenian_ayb 16778593)
  (define KEY_Armenian_ben 16778594)
  (define KEY_Armenian_but 16778589)
  (define KEY_Armenian_cha 16778617)
  (define KEY_Armenian_da 16778596)
  (define KEY_Armenian_dza 16778609)
  (define KEY_Armenian_e 16778599)
  (define KEY_Armenian_exclam 16778588)
  (define KEY_Armenian_fe 16778630)
  (define KEY_Armenian_full_stop 16778633)
  (define KEY_Armenian_ghat 16778610)
  (define KEY_Armenian_gim 16778595)
  (define KEY_Armenian_hi 16778613)
  (define KEY_Armenian_ho 16778608)
  (define KEY_Armenian_hyphen 16778634)
  (define KEY_Armenian_ini 16778603)
  (define KEY_Armenian_je 16778619)
  (define KEY_Armenian_ke 16778628)
  (define KEY_Armenian_ken 16778607)
  (define KEY_Armenian_khe 16778605)
  (define KEY_Armenian_ligature_ew 16778631)
  (define KEY_Armenian_lyun 16778604)
  (define KEY_Armenian_men 16778612)
  (define KEY_Armenian_nu 16778614)
  (define KEY_Armenian_o 16778629)
  (define KEY_Armenian_paruyk 16778590)
  (define KEY_Armenian_pe 16778618)
  (define KEY_Armenian_pyur 16778627)
  (define KEY_Armenian_question 16778590)
  (define KEY_Armenian_ra 16778620)
  (define KEY_Armenian_re 16778624)
  (define KEY_Armenian_se 16778621)
  (define KEY_Armenian_separation_mark 16778589)
  (define KEY_Armenian_sha 16778615)
  (define KEY_Armenian_shesht 16778587)
  (define KEY_Armenian_tche 16778611)
  (define KEY_Armenian_to 16778601)
  (define KEY_Armenian_tsa 16778606)
  (define KEY_Armenian_tso 16778625)
  (define KEY_Armenian_tyun 16778623)
  (define KEY_Armenian_verjaket 16778633)
  (define KEY_Armenian_vev 16778622)
  (define KEY_Armenian_vo 16778616)
  (define KEY_Armenian_vyun 16778626)
  (define KEY_Armenian_yech 16778597)
  (define KEY_Armenian_yentamna 16778634)
  (define KEY_Armenian_za 16778598)
  (define KEY_Armenian_zhe 16778602)
  (define KEY_Atilde 195)
  (define KEY_AudibleBell_Enable 65146)
  (define KEY_AudioCycleTrack 269025179)
  (define KEY_AudioForward 269025175)
  (define KEY_AudioLowerVolume 269025041)
  (define KEY_AudioMedia 269025074)
  (define KEY_AudioMicMute 269025202)
  (define KEY_AudioMute 269025042)
  (define KEY_AudioNext 269025047)
  (define KEY_AudioPause 269025073)
  (define KEY_AudioPlay 269025044)
  (define KEY_AudioPrev 269025046)
  (define KEY_AudioRaiseVolume 269025043)
  (define KEY_AudioRandomPlay 269025177)
  (define KEY_AudioRecord 269025052)
  (define KEY_AudioRepeat 269025176)
  (define KEY_AudioRewind 269025086)
  (define KEY_AudioStop 269025045)
  (define KEY_Away 269025165)
  (define KEY_B 66)
  (define KEY_Babovedot 16784898)
  (define KEY_Back 269025062)
  (define KEY_BackForward 269025087)
  (define KEY_BackSpace 65288)
  (define KEY_Battery 269025171)
  (define KEY_Begin 65368)
  (define KEY_Blue 269025190)
  (define KEY_Bluetooth 269025172)
  (define KEY_Book 269025106)
  (define KEY_BounceKeys_Enable 65140)
  (define KEY_Break 65387)
  (define KEY_BrightnessAdjust 269025083)
  (define KEY_Byelorussian_SHORTU 1726)
  (define KEY_Byelorussian_shortu 1710)
  (define KEY_C 67)
  (define KEY_CD 269025107)
  (define KEY_CH 65186)
  (define KEY_C_H 65189)
  (define KEY_C_h 65188)
  (define KEY_Cabovedot 709)
  (define KEY_Cacute 454)
  (define KEY_Calculator 269025053)
  (define KEY_Calendar 269025056)
  (define KEY_Cancel 65385)
  (define KEY_Caps_Lock 65509)
  (define KEY_Ccaron 456)
  (define KEY_Ccedilla 199)
  (define KEY_Ccircumflex 710)
  (define KEY_Ch 65185)
  (define KEY_Clear 65291)
  (define KEY_ClearGrab 269024801)
  (define KEY_Close 269025110)
  (define KEY_Codeinput 65335)
  (define KEY_ColonSign 16785569)
  (define KEY_Community 269025085)
  (define KEY_ContrastAdjust 269025058)
  (define KEY_Control_L 65507)
  (define KEY_Control_R 65508)
  (define KEY_Copy 269025111)
  (define KEY_CruzeiroSign 16785570)
  (define KEY_Cut 269025112)
  (define KEY_CycleAngle 269025180)
  (define KEY_Cyrillic_A 1761)
  (define KEY_Cyrillic_BE 1762)
  (define KEY_Cyrillic_CHE 1790)
  (define KEY_Cyrillic_CHE_descender 16778422)
  (define KEY_Cyrillic_CHE_vertstroke 16778424)
  (define KEY_Cyrillic_DE 1764)
  (define KEY_Cyrillic_DZHE 1727)
  (define KEY_Cyrillic_E 1788)
  (define KEY_Cyrillic_EF 1766)
  (define KEY_Cyrillic_EL 1772)
  (define KEY_Cyrillic_EM 1773)
  (define KEY_Cyrillic_EN 1774)
  (define KEY_Cyrillic_EN_descender 16778402)
  (define KEY_Cyrillic_ER 1778)
  (define KEY_Cyrillic_ES 1779)
  (define KEY_Cyrillic_GHE 1767)
  (define KEY_Cyrillic_GHE_bar 16778386)
  (define KEY_Cyrillic_HA 1768)
  (define KEY_Cyrillic_HARDSIGN 1791)
  (define KEY_Cyrillic_HA_descender 16778418)
  (define KEY_Cyrillic_I 1769)
  (define KEY_Cyrillic_IE 1765)
  (define KEY_Cyrillic_IO 1715)
  (define KEY_Cyrillic_I_macron 16778466)
  (define KEY_Cyrillic_JE 1720)
  (define KEY_Cyrillic_KA 1771)
  (define KEY_Cyrillic_KA_descender 16778394)
  (define KEY_Cyrillic_KA_vertstroke 16778396)
  (define KEY_Cyrillic_LJE 1721)
  (define KEY_Cyrillic_NJE 1722)
  (define KEY_Cyrillic_O 1775)
  (define KEY_Cyrillic_O_bar 16778472)
  (define KEY_Cyrillic_PE 1776)
  (define KEY_Cyrillic_SCHWA 16778456)
  (define KEY_Cyrillic_SHA 1787)
  (define KEY_Cyrillic_SHCHA 1789)
  (define KEY_Cyrillic_SHHA 16778426)
  (define KEY_Cyrillic_SHORTI 1770)
  (define KEY_Cyrillic_SOFTSIGN 1784)
  (define KEY_Cyrillic_TE 1780)
  (define KEY_Cyrillic_TSE 1763)
  (define KEY_Cyrillic_U 1781)
  (define KEY_Cyrillic_U_macron 16778478)
  (define KEY_Cyrillic_U_straight 16778414)
  (define KEY_Cyrillic_U_straight_bar 16778416)
  (define KEY_Cyrillic_VE 1783)
  (define KEY_Cyrillic_YA 1777)
  (define KEY_Cyrillic_YERU 1785)
  (define KEY_Cyrillic_YU 1760)
  (define KEY_Cyrillic_ZE 1786)
  (define KEY_Cyrillic_ZHE 1782)
  (define KEY_Cyrillic_ZHE_descender 16778390)
  (define KEY_Cyrillic_a 1729)
  (define KEY_Cyrillic_be 1730)
  (define KEY_Cyrillic_che 1758)
  (define KEY_Cyrillic_che_descender 16778423)
  (define KEY_Cyrillic_che_vertstroke 16778425)
  (define KEY_Cyrillic_de 1732)
  (define KEY_Cyrillic_dzhe 1711)
  (define KEY_Cyrillic_e 1756)
  (define KEY_Cyrillic_ef 1734)
  (define KEY_Cyrillic_el 1740)
  (define KEY_Cyrillic_em 1741)
  (define KEY_Cyrillic_en 1742)
  (define KEY_Cyrillic_en_descender 16778403)
  (define KEY_Cyrillic_er 1746)
  (define KEY_Cyrillic_es 1747)
  (define KEY_Cyrillic_ghe 1735)
  (define KEY_Cyrillic_ghe_bar 16778387)
  (define KEY_Cyrillic_ha 1736)
  (define KEY_Cyrillic_ha_descender 16778419)
  (define KEY_Cyrillic_hardsign 1759)
  (define KEY_Cyrillic_i 1737)
  (define KEY_Cyrillic_i_macron 16778467)
  (define KEY_Cyrillic_ie 1733)
  (define KEY_Cyrillic_io 1699)
  (define KEY_Cyrillic_je 1704)
  (define KEY_Cyrillic_ka 1739)
  (define KEY_Cyrillic_ka_descender 16778395)
  (define KEY_Cyrillic_ka_vertstroke 16778397)
  (define KEY_Cyrillic_lje 1705)
  (define KEY_Cyrillic_nje 1706)
  (define KEY_Cyrillic_o 1743)
  (define KEY_Cyrillic_o_bar 16778473)
  (define KEY_Cyrillic_pe 1744)
  (define KEY_Cyrillic_schwa 16778457)
  (define KEY_Cyrillic_sha 1755)
  (define KEY_Cyrillic_shcha 1757)
  (define KEY_Cyrillic_shha 16778427)
  (define KEY_Cyrillic_shorti 1738)
  (define KEY_Cyrillic_softsign 1752)
  (define KEY_Cyrillic_te 1748)
  (define KEY_Cyrillic_tse 1731)
  (define KEY_Cyrillic_u 1749)
  (define KEY_Cyrillic_u_macron 16778479)
  (define KEY_Cyrillic_u_straight 16778415)
  (define KEY_Cyrillic_u_straight_bar 16778417)
  (define KEY_Cyrillic_ve 1751)
  (define KEY_Cyrillic_ya 1745)
  (define KEY_Cyrillic_yeru 1753)
  (define KEY_Cyrillic_yu 1728)
  (define KEY_Cyrillic_ze 1754)
  (define KEY_Cyrillic_zhe 1750)
  (define KEY_Cyrillic_zhe_descender 16778391)
  (define KEY_D 68)
  (define KEY_DOS 269025114)
  (define KEY_Dabovedot 16784906)
  (define KEY_Dcaron 463)
  (define KEY_Delete 65535)
  (define KEY_Display 269025113)
  (define KEY_Documents 269025115)
  (define KEY_DongSign 16785579)
  (define KEY_Down 65364)
  (define KEY_Dstroke 464)
  (define KEY_E 69)
  (define KEY_ENG 957)
  (define KEY_ETH 208)
  (define KEY_EZH 16777655)
  (define KEY_Eabovedot 972)
  (define KEY_Eacute 201)
  (define KEY_Ebelowdot 16785080)
  (define KEY_Ecaron 460)
  (define KEY_Ecircumflex 202)
  (define KEY_Ecircumflexacute 16785086)
  (define KEY_Ecircumflexbelowdot 16785094)
  (define KEY_Ecircumflexgrave 16785088)
  (define KEY_Ecircumflexhook 16785090)
  (define KEY_Ecircumflextilde 16785092)
  (define KEY_EcuSign 16785568)
  (define KEY_Ediaeresis 203)
  (define KEY_Egrave 200)
  (define KEY_Ehook 16785082)
  (define KEY_Eisu_Shift 65327)
  (define KEY_Eisu_toggle 65328)
  (define KEY_Eject 269025068)
  (define KEY_Emacron 938)
  (define KEY_End 65367)
  (define KEY_Eogonek 458)
  (define KEY_Escape 65307)
  (define KEY_Eth 208)
  (define KEY_Etilde 16785084)
  (define KEY_EuroSign 8364)
  (define KEY_Excel 269025116)
  (define KEY_Execute 65378)
  (define KEY_Explorer 269025117)
  (define KEY_F 70)
  (define KEY_F1 65470)
  (define KEY_F10 65479)
  (define KEY_F11 65480)
  (define KEY_F12 65481)
  (define KEY_F13 65482)
  (define KEY_F14 65483)
  (define KEY_F15 65484)
  (define KEY_F16 65485)
  (define KEY_F17 65486)
  (define KEY_F18 65487)
  (define KEY_F19 65488)
  (define KEY_F2 65471)
  (define KEY_F20 65489)
  (define KEY_F21 65490)
  (define KEY_F22 65491)
  (define KEY_F23 65492)
  (define KEY_F24 65493)
  (define KEY_F25 65494)
  (define KEY_F26 65495)
  (define KEY_F27 65496)
  (define KEY_F28 65497)
  (define KEY_F29 65498)
  (define KEY_F3 65472)
  (define KEY_F30 65499)
  (define KEY_F31 65500)
  (define KEY_F32 65501)
  (define KEY_F33 65502)
  (define KEY_F34 65503)
  (define KEY_F35 65504)
  (define KEY_F4 65473)
  (define KEY_F5 65474)
  (define KEY_F6 65475)
  (define KEY_F7 65476)
  (define KEY_F8 65477)
  (define KEY_F9 65478)
  (define KEY_FFrancSign 16785571)
  (define KEY_Fabovedot 16784926)
  (define KEY_Farsi_0 16778992)
  (define KEY_Farsi_1 16778993)
  (define KEY_Farsi_2 16778994)
  (define KEY_Farsi_3 16778995)
  (define KEY_Farsi_4 16778996)
  (define KEY_Farsi_5 16778997)
  (define KEY_Farsi_6 16778998)
  (define KEY_Farsi_7 16778999)
  (define KEY_Farsi_8 16779000)
  (define KEY_Farsi_9 16779001)
  (define KEY_Farsi_yeh 16778956)
  (define KEY_Favorites 269025072)
  (define KEY_Finance 269025084)
  (define KEY_Find 65384)
  (define KEY_First_Virtual_Screen 65232)
  (define KEY_Forward 269025063)
  (define KEY_FrameBack 269025181)
  (define KEY_FrameForward 269025182)
  (define KEY_G 71)
  (define KEY_Gabovedot 725)
  (define KEY_Game 269025118)
  (define KEY_Gbreve 683)
  (define KEY_Gcaron 16777702)
  (define KEY_Gcedilla 939)
  (define KEY_Gcircumflex 728)
  (define KEY_Georgian_an 16781520)
  (define KEY_Georgian_ban 16781521)
  (define KEY_Georgian_can 16781546)
  (define KEY_Georgian_char 16781549)
  (define KEY_Georgian_chin 16781545)
  (define KEY_Georgian_cil 16781548)
  (define KEY_Georgian_don 16781523)
  (define KEY_Georgian_en 16781524)
  (define KEY_Georgian_fi 16781558)
  (define KEY_Georgian_gan 16781522)
  (define KEY_Georgian_ghan 16781542)
  (define KEY_Georgian_hae 16781552)
  (define KEY_Georgian_har 16781556)
  (define KEY_Georgian_he 16781553)
  (define KEY_Georgian_hie 16781554)
  (define KEY_Georgian_hoe 16781557)
  (define KEY_Georgian_in 16781528)
  (define KEY_Georgian_jhan 16781551)
  (define KEY_Georgian_jil 16781547)
  (define KEY_Georgian_kan 16781529)
  (define KEY_Georgian_khar 16781541)
  (define KEY_Georgian_las 16781530)
  (define KEY_Georgian_man 16781531)
  (define KEY_Georgian_nar 16781532)
  (define KEY_Georgian_on 16781533)
  (define KEY_Georgian_par 16781534)
  (define KEY_Georgian_phar 16781540)
  (define KEY_Georgian_qar 16781543)
  (define KEY_Georgian_rae 16781536)
  (define KEY_Georgian_san 16781537)
  (define KEY_Georgian_shin 16781544)
  (define KEY_Georgian_tan 16781527)
  (define KEY_Georgian_tar 16781538)
  (define KEY_Georgian_un 16781539)
  (define KEY_Georgian_vin 16781525)
  (define KEY_Georgian_we 16781555)
  (define KEY_Georgian_xan 16781550)
  (define KEY_Georgian_zen 16781526)
  (define KEY_Georgian_zhar 16781535)
  (define KEY_Go 269025119)
  (define KEY_Greek_ALPHA 1985)
  (define KEY_Greek_ALPHAaccent 1953)
  (define KEY_Greek_BETA 1986)
  (define KEY_Greek_CHI 2007)
  (define KEY_Greek_DELTA 1988)
  (define KEY_Greek_EPSILON 1989)
  (define KEY_Greek_EPSILONaccent 1954)
  (define KEY_Greek_ETA 1991)
  (define KEY_Greek_ETAaccent 1955)
  (define KEY_Greek_GAMMA 1987)
  (define KEY_Greek_IOTA 1993)
  (define KEY_Greek_IOTAaccent 1956)
  (define KEY_Greek_IOTAdiaeresis 1957)
  (define KEY_Greek_IOTAdieresis 1957)
  (define KEY_Greek_KAPPA 1994)
  (define KEY_Greek_LAMBDA 1995)
  (define KEY_Greek_LAMDA 1995)
  (define KEY_Greek_MU 1996)
  (define KEY_Greek_NU 1997)
  (define KEY_Greek_OMEGA 2009)
  (define KEY_Greek_OMEGAaccent 1963)
  (define KEY_Greek_OMICRON 1999)
  (define KEY_Greek_OMICRONaccent 1959)
  (define KEY_Greek_PHI 2006)
  (define KEY_Greek_PI 2000)
  (define KEY_Greek_PSI 2008)
  (define KEY_Greek_RHO 2001)
  (define KEY_Greek_SIGMA 2002)
  (define KEY_Greek_TAU 2004)
  (define KEY_Greek_THETA 1992)
  (define KEY_Greek_UPSILON 2005)
  (define KEY_Greek_UPSILONaccent 1960)
  (define KEY_Greek_UPSILONdieresis 1961)
  (define KEY_Greek_XI 1998)
  (define KEY_Greek_ZETA 1990)
  (define KEY_Greek_accentdieresis 1966)
  (define KEY_Greek_alpha 2017)
  (define KEY_Greek_alphaaccent 1969)
  (define KEY_Greek_beta 2018)
  (define KEY_Greek_chi 2039)
  (define KEY_Greek_delta 2020)
  (define KEY_Greek_epsilon 2021)
  (define KEY_Greek_epsilonaccent 1970)
  (define KEY_Greek_eta 2023)
  (define KEY_Greek_etaaccent 1971)
  (define KEY_Greek_finalsmallsigma 2035)
  (define KEY_Greek_gamma 2019)
  (define KEY_Greek_horizbar 1967)
  (define KEY_Greek_iota 2025)
  (define KEY_Greek_iotaaccent 1972)
  (define KEY_Greek_iotaaccentdieresis 1974)
  (define KEY_Greek_iotadieresis 1973)
  (define KEY_Greek_kappa 2026)
  (define KEY_Greek_lambda 2027)
  (define KEY_Greek_lamda 2027)
  (define KEY_Greek_mu 2028)
  (define KEY_Greek_nu 2029)
  (define KEY_Greek_omega 2041)
  (define KEY_Greek_omegaaccent 1979)
  (define KEY_Greek_omicron 2031)
  (define KEY_Greek_omicronaccent 1975)
  (define KEY_Greek_phi 2038)
  (define KEY_Greek_pi 2032)
  (define KEY_Greek_psi 2040)
  (define KEY_Greek_rho 2033)
  (define KEY_Greek_sigma 2034)
  (define KEY_Greek_switch 65406)
  (define KEY_Greek_tau 2036)
  (define KEY_Greek_theta 2024)
  (define KEY_Greek_upsilon 2037)
  (define KEY_Greek_upsilonaccent 1976)
  (define KEY_Greek_upsilonaccentdieresis 1978)
  (define KEY_Greek_upsilondieresis 1977)
  (define KEY_Greek_xi 2030)
  (define KEY_Greek_zeta 2022)
  (define KEY_Green 269025188)
  (define KEY_H 72)
  (define KEY_Hangul 65329)
  (define KEY_Hangul_A 3775)
  (define KEY_Hangul_AE 3776)
  (define KEY_Hangul_AraeA 3830)
  (define KEY_Hangul_AraeAE 3831)
  (define KEY_Hangul_Banja 65337)
  (define KEY_Hangul_Cieuc 3770)
  (define KEY_Hangul_Codeinput 65335)
  (define KEY_Hangul_Dikeud 3751)
  (define KEY_Hangul_E 3780)
  (define KEY_Hangul_EO 3779)
  (define KEY_Hangul_EU 3793)
  (define KEY_Hangul_End 65331)
  (define KEY_Hangul_Hanja 65332)
  (define KEY_Hangul_Hieuh 3774)
  (define KEY_Hangul_I 3795)
  (define KEY_Hangul_Ieung 3767)
  (define KEY_Hangul_J_Cieuc 3818)
  (define KEY_Hangul_J_Dikeud 3802)
  (define KEY_Hangul_J_Hieuh 3822)
  (define KEY_Hangul_J_Ieung 3816)
  (define KEY_Hangul_J_Jieuj 3817)
  (define KEY_Hangul_J_Khieuq 3819)
  (define KEY_Hangul_J_Kiyeog 3796)
  (define KEY_Hangul_J_KiyeogSios 3798)
  (define KEY_Hangul_J_KkogjiDalrinIeung 3833)
  (define KEY_Hangul_J_Mieum 3811)
  (define KEY_Hangul_J_Nieun 3799)
  (define KEY_Hangul_J_NieunHieuh 3801)
  (define KEY_Hangul_J_NieunJieuj 3800)
  (define KEY_Hangul_J_PanSios 3832)
  (define KEY_Hangul_J_Phieuf 3821)
  (define KEY_Hangul_J_Pieub 3812)
  (define KEY_Hangul_J_PieubSios 3813)
  (define KEY_Hangul_J_Rieul 3803)
  (define KEY_Hangul_J_RieulHieuh 3810)
  (define KEY_Hangul_J_RieulKiyeog 3804)
  (define KEY_Hangul_J_RieulMieum 3805)
  (define KEY_Hangul_J_RieulPhieuf 3809)
  (define KEY_Hangul_J_RieulPieub 3806)
  (define KEY_Hangul_J_RieulSios 3807)
  (define KEY_Hangul_J_RieulTieut 3808)
  (define KEY_Hangul_J_Sios 3814)
  (define KEY_Hangul_J_SsangKiyeog 3797)
  (define KEY_Hangul_J_SsangSios 3815)
  (define KEY_Hangul_J_Tieut 3820)
  (define KEY_Hangul_J_YeorinHieuh 3834)
  (define KEY_Hangul_Jamo 65333)
  (define KEY_Hangul_Jeonja 65336)
  (define KEY_Hangul_Jieuj 3768)
  (define KEY_Hangul_Khieuq 3771)
  (define KEY_Hangul_Kiyeog 3745)
  (define KEY_Hangul_KiyeogSios 3747)
  (define KEY_Hangul_KkogjiDalrinIeung 3827)
  (define KEY_Hangul_Mieum 3761)
  (define KEY_Hangul_MultipleCandidate 65341)
  (define KEY_Hangul_Nieun 3748)
  (define KEY_Hangul_NieunHieuh 3750)
  (define KEY_Hangul_NieunJieuj 3749)
  (define KEY_Hangul_O 3783)
  (define KEY_Hangul_OE 3786)
  (define KEY_Hangul_PanSios 3826)
  (define KEY_Hangul_Phieuf 3773)
  (define KEY_Hangul_Pieub 3762)
  (define KEY_Hangul_PieubSios 3764)
  (define KEY_Hangul_PostHanja 65339)
  (define KEY_Hangul_PreHanja 65338)
  (define KEY_Hangul_PreviousCandidate 65342)
  (define KEY_Hangul_Rieul 3753)
  (define KEY_Hangul_RieulHieuh 3760)
  (define KEY_Hangul_RieulKiyeog 3754)
  (define KEY_Hangul_RieulMieum 3755)
  (define KEY_Hangul_RieulPhieuf 3759)
  (define KEY_Hangul_RieulPieub 3756)
  (define KEY_Hangul_RieulSios 3757)
  (define KEY_Hangul_RieulTieut 3758)
  (define KEY_Hangul_RieulYeorinHieuh 3823)
  (define KEY_Hangul_Romaja 65334)
  (define KEY_Hangul_SingleCandidate 65340)
  (define KEY_Hangul_Sios 3765)
  (define KEY_Hangul_Special 65343)
  (define KEY_Hangul_SsangDikeud 3752)
  (define KEY_Hangul_SsangJieuj 3769)
  (define KEY_Hangul_SsangKiyeog 3746)
  (define KEY_Hangul_SsangPieub 3763)
  (define KEY_Hangul_SsangSios 3766)
  (define KEY_Hangul_Start 65330)
  (define KEY_Hangul_SunkyeongeumMieum 3824)
  (define KEY_Hangul_SunkyeongeumPhieuf 3828)
  (define KEY_Hangul_SunkyeongeumPieub 3825)
  (define KEY_Hangul_Tieut 3772)
  (define KEY_Hangul_U 3788)
  (define KEY_Hangul_WA 3784)
  (define KEY_Hangul_WAE 3785)
  (define KEY_Hangul_WE 3790)
  (define KEY_Hangul_WEO 3789)
  (define KEY_Hangul_WI 3791)
  (define KEY_Hangul_YA 3777)
  (define KEY_Hangul_YAE 3778)
  (define KEY_Hangul_YE 3782)
  (define KEY_Hangul_YEO 3781)
  (define KEY_Hangul_YI 3794)
  (define KEY_Hangul_YO 3787)
  (define KEY_Hangul_YU 3792)
  (define KEY_Hangul_YeorinHieuh 3829)
  (define KEY_Hangul_switch 65406)
  (define KEY_Hankaku 65321)
  (define KEY_Hcircumflex 678)
  (define KEY_Hebrew_switch 65406)
  (define KEY_Help 65386)
  (define KEY_Henkan 65315)
  (define KEY_Henkan_Mode 65315)
  (define KEY_Hibernate 269025192)
  (define KEY_Hiragana 65317)
  (define KEY_Hiragana_Katakana 65319)
  (define KEY_History 269025079)
  (define KEY_Home 65360)
  (define KEY_HomePage 269025048)
  (define KEY_HotLinks 269025082)
  (define KEY_Hstroke 673)
  (define KEY_Hyper_L 65517)
  (define KEY_Hyper_R 65518)
  (define KEY_I 73)
  (define KEY_ISO_Center_Object 65075)
  (define KEY_ISO_Continuous_Underline 65072)
  (define KEY_ISO_Discontinuous_Underline 65073)
  (define KEY_ISO_Emphasize 65074)
  (define KEY_ISO_Enter 65076)
  (define KEY_ISO_Fast_Cursor_Down 65071)
  (define KEY_ISO_Fast_Cursor_Left 65068)
  (define KEY_ISO_Fast_Cursor_Right 65069)
  (define KEY_ISO_Fast_Cursor_Up 65070)
  (define KEY_ISO_First_Group 65036)
  (define KEY_ISO_First_Group_Lock 65037)
  (define KEY_ISO_Group_Latch 65030)
  (define KEY_ISO_Group_Lock 65031)
  (define KEY_ISO_Group_Shift 65406)
  (define KEY_ISO_Last_Group 65038)
  (define KEY_ISO_Last_Group_Lock 65039)
  (define KEY_ISO_Left_Tab 65056)
  (define KEY_ISO_Level2_Latch 65026)
  (define KEY_ISO_Level3_Latch 65028)
  (define KEY_ISO_Level3_Lock 65029)
  (define KEY_ISO_Level3_Shift 65027)
  (define KEY_ISO_Level5_Latch 65042)
  (define KEY_ISO_Level5_Lock 65043)
  (define KEY_ISO_Level5_Shift 65041)
  (define KEY_ISO_Lock 65025)
  (define KEY_ISO_Move_Line_Down 65058)
  (define KEY_ISO_Move_Line_Up 65057)
  (define KEY_ISO_Next_Group 65032)
  (define KEY_ISO_Next_Group_Lock 65033)
  (define KEY_ISO_Partial_Line_Down 65060)
  (define KEY_ISO_Partial_Line_Up 65059)
  (define KEY_ISO_Partial_Space_Left 65061)
  (define KEY_ISO_Partial_Space_Right 65062)
  (define KEY_ISO_Prev_Group 65034)
  (define KEY_ISO_Prev_Group_Lock 65035)
  (define KEY_ISO_Release_Both_Margins 65067)
  (define KEY_ISO_Release_Margin_Left 65065)
  (define KEY_ISO_Release_Margin_Right 65066)
  (define KEY_ISO_Set_Margin_Left 65063)
  (define KEY_ISO_Set_Margin_Right 65064)
  (define KEY_Iabovedot 681)
  (define KEY_Iacute 205)
  (define KEY_Ibelowdot 16785098)
  (define KEY_Ibreve 16777516)
  (define KEY_Icircumflex 206)
  (define KEY_Idiaeresis 207)
  (define KEY_Igrave 204)
  (define KEY_Ihook 16785096)
  (define KEY_Imacron 975)
  (define KEY_Insert 65379)
  (define KEY_Iogonek 967)
  (define KEY_Itilde 933)
  (define KEY_J 74)
  (define KEY_Jcircumflex 684)
  (define KEY_K 75)
  (define KEY_KP_0 65456)
  (define KEY_KP_1 65457)
  (define KEY_KP_2 65458)
  (define KEY_KP_3 65459)
  (define KEY_KP_4 65460)
  (define KEY_KP_5 65461)
  (define KEY_KP_6 65462)
  (define KEY_KP_7 65463)
  (define KEY_KP_8 65464)
  (define KEY_KP_9 65465)
  (define KEY_KP_Add 65451)
  (define KEY_KP_Begin 65437)
  (define KEY_KP_Decimal 65454)
  (define KEY_KP_Delete 65439)
  (define KEY_KP_Divide 65455)
  (define KEY_KP_Down 65433)
  (define KEY_KP_End 65436)
  (define KEY_KP_Enter 65421)
  (define KEY_KP_Equal 65469)
  (define KEY_KP_F1 65425)
  (define KEY_KP_F2 65426)
  (define KEY_KP_F3 65427)
  (define KEY_KP_F4 65428)
  (define KEY_KP_Home 65429)
  (define KEY_KP_Insert 65438)
  (define KEY_KP_Left 65430)
  (define KEY_KP_Multiply 65450)
  (define KEY_KP_Next 65435)
  (define KEY_KP_Page_Down 65435)
  (define KEY_KP_Page_Up 65434)
  (define KEY_KP_Prior 65434)
  (define KEY_KP_Right 65432)
  (define KEY_KP_Separator 65452)
  (define KEY_KP_Space 65408)
  (define KEY_KP_Subtract 65453)
  (define KEY_KP_Tab 65417)
  (define KEY_KP_Up 65431)
  (define KEY_Kana_Lock 65325)
  (define KEY_Kana_Shift 65326)
  (define KEY_Kanji 65313)
  (define KEY_Kanji_Bangou 65335)
  (define KEY_Katakana 65318)
  (define KEY_KbdBrightnessDown 269025030)
  (define KEY_KbdBrightnessUp 269025029)
  (define KEY_KbdLightOnOff 269025028)
  (define KEY_Kcedilla 979)
  (define KEY_Korean_Won 3839)
  (define KEY_L 76)
  (define KEY_L1 65480)
  (define KEY_L10 65489)
  (define KEY_L2 65481)
  (define KEY_L3 65482)
  (define KEY_L4 65483)
  (define KEY_L5 65484)
  (define KEY_L6 65485)
  (define KEY_L7 65486)
  (define KEY_L8 65487)
  (define KEY_L9 65488)
  (define KEY_Lacute 453)
  (define KEY_Last_Virtual_Screen 65236)
  (define KEY_Launch0 269025088)
  (define KEY_Launch1 269025089)
  (define KEY_Launch2 269025090)
  (define KEY_Launch3 269025091)
  (define KEY_Launch4 269025092)
  (define KEY_Launch5 269025093)
  (define KEY_Launch6 269025094)
  (define KEY_Launch7 269025095)
  (define KEY_Launch8 269025096)
  (define KEY_Launch9 269025097)
  (define KEY_LaunchA 269025098)
  (define KEY_LaunchB 269025099)
  (define KEY_LaunchC 269025100)
  (define KEY_LaunchD 269025101)
  (define KEY_LaunchE 269025102)
  (define KEY_LaunchF 269025103)
  (define KEY_Lbelowdot 16784950)
  (define KEY_Lcaron 421)
  (define KEY_Lcedilla 934)
  (define KEY_Left 65361)
  (define KEY_LightBulb 269025077)
  (define KEY_Linefeed 65290)
  (define KEY_LiraSign 16785572)
  (define KEY_LogGrabInfo 269024805)
  (define KEY_LogOff 269025121)
  (define KEY_LogWindowTree 269024804)
  (define KEY_Lstroke 419)
  (define KEY_M 77)
  (define KEY_Mabovedot 16784960)
  (define KEY_Macedonia_DSE 1717)
  (define KEY_Macedonia_GJE 1714)
  (define KEY_Macedonia_KJE 1724)
  (define KEY_Macedonia_dse 1701)
  (define KEY_Macedonia_gje 1698)
  (define KEY_Macedonia_kje 1708)
  (define KEY_Mae_Koho 65342)
  (define KEY_Mail 269025049)
  (define KEY_MailForward 269025168)
  (define KEY_Market 269025122)
  (define KEY_Massyo 65324)
  (define KEY_Meeting 269025123)
  (define KEY_Memo 269025054)
  (define KEY_Menu 65383)
  (define KEY_MenuKB 269025125)
  (define KEY_MenuPB 269025126)
  (define KEY_Messenger 269025166)
  (define KEY_Meta_L 65511)
  (define KEY_Meta_R 65512)
  (define KEY_MillSign 16785573)
  (define KEY_ModeLock 269025025)
  (define KEY_Mode_switch 65406)
  (define KEY_MonBrightnessDown 269025027)
  (define KEY_MonBrightnessUp 269025026)
  (define KEY_MouseKeys_Accel_Enable 65143)
  (define KEY_MouseKeys_Enable 65142)
  (define KEY_Muhenkan 65314)
  (define KEY_Multi_key 65312)
  (define KEY_MultipleCandidate 65341)
  (define KEY_Music 269025170)
  (define KEY_MyComputer 269025075)
  (define KEY_MySites 269025127)
  (define KEY_N 78)
  (define KEY_Nacute 465)
  (define KEY_NairaSign 16785574)
  (define KEY_Ncaron 466)
  (define KEY_Ncedilla 977)
  (define KEY_New 269025128)
  (define KEY_NewSheqelSign 16785578)
  (define KEY_News 269025129)
  (define KEY_Next 65366)
  (define KEY_Next_VMode 269024802)
  (define KEY_Next_Virtual_Screen 65234)
  (define KEY_Ntilde 209)
  (define KEY_Num_Lock 65407)
  (define KEY_O 79)
  (define KEY_OE 5052)
  (define KEY_Oacute 211)
  (define KEY_Obarred 16777631)
  (define KEY_Obelowdot 16785100)
  (define KEY_Ocaron 16777681)
  (define KEY_Ocircumflex 212)
  (define KEY_Ocircumflexacute 16785104)
  (define KEY_Ocircumflexbelowdot 16785112)
  (define KEY_Ocircumflexgrave 16785106)
  (define KEY_Ocircumflexhook 16785108)
  (define KEY_Ocircumflextilde 16785110)
  (define KEY_Odiaeresis 214)
  (define KEY_Odoubleacute 469)
  (define KEY_OfficeHome 269025130)
  (define KEY_Ograve 210)
  (define KEY_Ohook 16785102)
  (define KEY_Ohorn 16777632)
  (define KEY_Ohornacute 16785114)
  (define KEY_Ohornbelowdot 16785122)
  (define KEY_Ohorngrave 16785116)
  (define KEY_Ohornhook 16785118)
  (define KEY_Ohorntilde 16785120)
  (define KEY_Omacron 978)
  (define KEY_Ooblique 216)
  (define KEY_Open 269025131)
  (define KEY_OpenURL 269025080)
  (define KEY_Option 269025132)
  (define KEY_Oslash 216)
  (define KEY_Otilde 213)
  (define KEY_Overlay1_Enable 65144)
  (define KEY_Overlay2_Enable 65145)
  (define KEY_P 80)
  (define KEY_Pabovedot 16784982)
  (define KEY_Page_Down 65366)
  (define KEY_Page_Up 65365)
  (define KEY_Paste 269025133)
  (define KEY_Pause 65299)
  (define KEY_PesetaSign 16785575)
  (define KEY_Phone 269025134)
  (define KEY_Pictures 269025169)
  (define KEY_Pointer_Accelerate 65274)
  (define KEY_Pointer_Button1 65257)
  (define KEY_Pointer_Button2 65258)
  (define KEY_Pointer_Button3 65259)
  (define KEY_Pointer_Button4 65260)
  (define KEY_Pointer_Button5 65261)
  (define KEY_Pointer_Button_Dflt 65256)
  (define KEY_Pointer_DblClick1 65263)
  (define KEY_Pointer_DblClick2 65264)
  (define KEY_Pointer_DblClick3 65265)
  (define KEY_Pointer_DblClick4 65266)
  (define KEY_Pointer_DblClick5 65267)
  (define KEY_Pointer_DblClick_Dflt 65262)
  (define KEY_Pointer_DfltBtnNext 65275)
  (define KEY_Pointer_DfltBtnPrev 65276)
  (define KEY_Pointer_Down 65251)
  (define KEY_Pointer_DownLeft 65254)
  (define KEY_Pointer_DownRight 65255)
  (define KEY_Pointer_Drag1 65269)
  (define KEY_Pointer_Drag2 65270)
  (define KEY_Pointer_Drag3 65271)
  (define KEY_Pointer_Drag4 65272)
  (define KEY_Pointer_Drag5 65277)
  (define KEY_Pointer_Drag_Dflt 65268)
  (define KEY_Pointer_EnableKeys 65273)
  (define KEY_Pointer_Left 65248)
  (define KEY_Pointer_Right 65249)
  (define KEY_Pointer_Up 65250)
  (define KEY_Pointer_UpLeft 65252)
  (define KEY_Pointer_UpRight 65253)
  (define KEY_PowerDown 269025057)
  (define KEY_PowerOff 269025066)
  (define KEY_Prev_VMode 269024803)
  (define KEY_Prev_Virtual_Screen 65233)
  (define KEY_PreviousCandidate 65342)
  (define KEY_Print 65377)
  (define KEY_Prior 65365)
  (define KEY_Q 81)
  (define KEY_R 82)
  (define KEY_R1 65490)
  (define KEY_R10 65499)
  (define KEY_R11 65500)
  (define KEY_R12 65501)
  (define KEY_R13 65502)
  (define KEY_R14 65503)
  (define KEY_R15 65504)
  (define KEY_R2 65491)
  (define KEY_R3 65492)
  (define KEY_R4 65493)
  (define KEY_R5 65494)
  (define KEY_R6 65495)
  (define KEY_R7 65496)
  (define KEY_R8 65497)
  (define KEY_R9 65498)
  (define KEY_Racute 448)
  (define KEY_Rcaron 472)
  (define KEY_Rcedilla 931)
  (define KEY_Red 269025187)
  (define KEY_Redo 65382)
  (define KEY_Refresh 269025065)
  (define KEY_Reload 269025139)
  (define KEY_RepeatKeys_Enable 65138)
  (define KEY_Reply 269025138)
  (define KEY_Return 65293)
  (define KEY_Right 65363)
  (define KEY_RockerDown 269025060)
  (define KEY_RockerEnter 269025061)
  (define KEY_RockerUp 269025059)
  (define KEY_Romaji 65316)
  (define KEY_RotateWindows 269025140)
  (define KEY_RotationKB 269025142)
  (define KEY_RotationPB 269025141)
  (define KEY_RupeeSign 16785576)
  (define KEY_S 83)
  (define KEY_SCHWA 16777615)
  (define KEY_Sabovedot 16784992)
  (define KEY_Sacute 422)
  (define KEY_Save 269025143)
  (define KEY_Scaron 425)
  (define KEY_Scedilla 426)
  (define KEY_Scircumflex 734)
  (define KEY_ScreenSaver 269025069)
  (define KEY_ScrollClick 269025146)
  (define KEY_ScrollDown 269025145)
  (define KEY_ScrollUp 269025144)
  (define KEY_Scroll_Lock 65300)
  (define KEY_Search 269025051)
  (define KEY_Select 65376)
  (define KEY_SelectButton 269025184)
  (define KEY_Send 269025147)
  (define KEY_Serbian_DJE 1713)
  (define KEY_Serbian_DZE 1727)
  (define KEY_Serbian_JE 1720)
  (define KEY_Serbian_LJE 1721)
  (define KEY_Serbian_NJE 1722)
  (define KEY_Serbian_TSHE 1723)
  (define KEY_Serbian_dje 1697)
  (define KEY_Serbian_dze 1711)
  (define KEY_Serbian_je 1704)
  (define KEY_Serbian_lje 1705)
  (define KEY_Serbian_nje 1706)
  (define KEY_Serbian_tshe 1707)
  (define KEY_Shift_L 65505)
  (define KEY_Shift_Lock 65510)
  (define KEY_Shift_R 65506)
  (define KEY_Shop 269025078)
  (define KEY_SingleCandidate 65340)
  (define KEY_Sinh_a 16780677)
  (define KEY_Sinh_aa 16780678)
  (define KEY_Sinh_aa2 16780751)
  (define KEY_Sinh_ae 16780679)
  (define KEY_Sinh_ae2 16780752)
  (define KEY_Sinh_aee 16780680)
  (define KEY_Sinh_aee2 16780753)
  (define KEY_Sinh_ai 16780691)
  (define KEY_Sinh_ai2 16780763)
  (define KEY_Sinh_al 16780746)
  (define KEY_Sinh_au 16780694)
  (define KEY_Sinh_au2 16780766)
  (define KEY_Sinh_ba 16780726)
  (define KEY_Sinh_bha 16780727)
  (define KEY_Sinh_ca 16780704)
  (define KEY_Sinh_cha 16780705)
  (define KEY_Sinh_dda 16780713)
  (define KEY_Sinh_ddha 16780714)
  (define KEY_Sinh_dha 16780719)
  (define KEY_Sinh_dhha 16780720)
  (define KEY_Sinh_e 16780689)
  (define KEY_Sinh_e2 16780761)
  (define KEY_Sinh_ee 16780690)
  (define KEY_Sinh_ee2 16780762)
  (define KEY_Sinh_fa 16780742)
  (define KEY_Sinh_ga 16780700)
  (define KEY_Sinh_gha 16780701)
  (define KEY_Sinh_h2 16780675)
  (define KEY_Sinh_ha 16780740)
  (define KEY_Sinh_i 16780681)
  (define KEY_Sinh_i2 16780754)
  (define KEY_Sinh_ii 16780682)
  (define KEY_Sinh_ii2 16780755)
  (define KEY_Sinh_ja 16780706)
  (define KEY_Sinh_jha 16780707)
  (define KEY_Sinh_jnya 16780709)
  (define KEY_Sinh_ka 16780698)
  (define KEY_Sinh_kha 16780699)
  (define KEY_Sinh_kunddaliya 16780788)
  (define KEY_Sinh_la 16780733)
  (define KEY_Sinh_lla 16780741)
  (define KEY_Sinh_lu 16780687)
  (define KEY_Sinh_lu2 16780767)
  (define KEY_Sinh_luu 16780688)
  (define KEY_Sinh_luu2 16780787)
  (define KEY_Sinh_ma 16780728)
  (define KEY_Sinh_mba 16780729)
  (define KEY_Sinh_na 16780721)
  (define KEY_Sinh_ndda 16780716)
  (define KEY_Sinh_ndha 16780723)
  (define KEY_Sinh_ng 16780674)
  (define KEY_Sinh_ng2 16780702)
  (define KEY_Sinh_nga 16780703)
  (define KEY_Sinh_nja 16780710)
  (define KEY_Sinh_nna 16780715)
  (define KEY_Sinh_nya 16780708)
  (define KEY_Sinh_o 16780692)
  (define KEY_Sinh_o2 16780764)
  (define KEY_Sinh_oo 16780693)
  (define KEY_Sinh_oo2 16780765)
  (define KEY_Sinh_pa 16780724)
  (define KEY_Sinh_pha 16780725)
  (define KEY_Sinh_ra 16780731)
  (define KEY_Sinh_ri 16780685)
  (define KEY_Sinh_rii 16780686)
  (define KEY_Sinh_ru2 16780760)
  (define KEY_Sinh_ruu2 16780786)
  (define KEY_Sinh_sa 16780739)
  (define KEY_Sinh_sha 16780737)
  (define KEY_Sinh_ssha 16780738)
  (define KEY_Sinh_tha 16780717)
  (define KEY_Sinh_thha 16780718)
  (define KEY_Sinh_tta 16780711)
  (define KEY_Sinh_ttha 16780712)
  (define KEY_Sinh_u 16780683)
  (define KEY_Sinh_u2 16780756)
  (define KEY_Sinh_uu 16780684)
  (define KEY_Sinh_uu2 16780758)
  (define KEY_Sinh_va 16780736)
  (define KEY_Sinh_ya 16780730)
  (define KEY_Sleep 269025071)
  (define KEY_SlowKeys_Enable 65139)
  (define KEY_Spell 269025148)
  (define KEY_SplitScreen 269025149)
  (define KEY_Standby 269025040)
  (define KEY_Start 269025050)
  (define KEY_StickyKeys_Enable 65141)
  (define KEY_Stop 269025064)
  (define KEY_Subtitle 269025178)
  (define KEY_Super_L 65515)
  (define KEY_Super_R 65516)
  (define KEY_Support 269025150)
  (define KEY_Suspend 269025191)
  (define KEY_Switch_VT_1 269024769)
  (define KEY_Switch_VT_10 269024778)
  (define KEY_Switch_VT_11 269024779)
  (define KEY_Switch_VT_12 269024780)
  (define KEY_Switch_VT_2 269024770)
  (define KEY_Switch_VT_3 269024771)
  (define KEY_Switch_VT_4 269024772)
  (define KEY_Switch_VT_5 269024773)
  (define KEY_Switch_VT_6 269024774)
  (define KEY_Switch_VT_7 269024775)
  (define KEY_Switch_VT_8 269024776)
  (define KEY_Switch_VT_9 269024777)
  (define KEY_Sys_Req 65301)
  (define KEY_T 84)
  (define KEY_THORN 222)
  (define KEY_Tab 65289)
  (define KEY_Tabovedot 16785002)
  (define KEY_TaskPane 269025151)
  (define KEY_Tcaron 427)
  (define KEY_Tcedilla 478)
  (define KEY_Terminal 269025152)
  (define KEY_Terminate_Server 65237)
  (define KEY_Thai_baht 3551)
  (define KEY_Thai_bobaimai 3514)
  (define KEY_Thai_chochan 3496)
  (define KEY_Thai_chochang 3498)
  (define KEY_Thai_choching 3497)
  (define KEY_Thai_chochoe 3500)
  (define KEY_Thai_dochada 3502)
  (define KEY_Thai_dodek 3508)
  (define KEY_Thai_fofa 3517)
  (define KEY_Thai_fofan 3519)
  (define KEY_Thai_hohip 3531)
  (define KEY_Thai_honokhuk 3534)
  (define KEY_Thai_khokhai 3490)
  (define KEY_Thai_khokhon 3493)
  (define KEY_Thai_khokhuat 3491)
  (define KEY_Thai_khokhwai 3492)
  (define KEY_Thai_khorakhang 3494)
  (define KEY_Thai_kokai 3489)
  (define KEY_Thai_lakkhangyao 3557)
  (define KEY_Thai_lekchet 3575)
  (define KEY_Thai_lekha 3573)
  (define KEY_Thai_lekhok 3574)
  (define KEY_Thai_lekkao 3577)
  (define KEY_Thai_leknung 3569)
  (define KEY_Thai_lekpaet 3576)
  (define KEY_Thai_leksam 3571)
  (define KEY_Thai_leksi 3572)
  (define KEY_Thai_leksong 3570)
  (define KEY_Thai_leksun 3568)
  (define KEY_Thai_lochula 3532)
  (define KEY_Thai_loling 3525)
  (define KEY_Thai_lu 3526)
  (define KEY_Thai_maichattawa 3563)
  (define KEY_Thai_maiek 3560)
  (define KEY_Thai_maihanakat 3537)
  (define KEY_Thai_maihanakat_maitho 3550)
  (define KEY_Thai_maitaikhu 3559)
  (define KEY_Thai_maitho 3561)
  (define KEY_Thai_maitri 3562)
  (define KEY_Thai_maiyamok 3558)
  (define KEY_Thai_moma 3521)
  (define KEY_Thai_ngongu 3495)
  (define KEY_Thai_nikhahit 3565)
  (define KEY_Thai_nonen 3507)
  (define KEY_Thai_nonu 3513)
  (define KEY_Thai_oang 3533)
  (define KEY_Thai_paiyannoi 3535)
  (define KEY_Thai_phinthu 3546)
  (define KEY_Thai_phophan 3518)
  (define KEY_Thai_phophung 3516)
  (define KEY_Thai_phosamphao 3520)
  (define KEY_Thai_popla 3515)
  (define KEY_Thai_rorua 3523)
  (define KEY_Thai_ru 3524)
  (define KEY_Thai_saraa 3536)
  (define KEY_Thai_saraaa 3538)
  (define KEY_Thai_saraae 3553)
  (define KEY_Thai_saraaimaimalai 3556)
  (define KEY_Thai_saraaimaimuan 3555)
  (define KEY_Thai_saraam 3539)
  (define KEY_Thai_sarae 3552)
  (define KEY_Thai_sarai 3540)
  (define KEY_Thai_saraii 3541)
  (define KEY_Thai_sarao 3554)
  (define KEY_Thai_sarau 3544)
  (define KEY_Thai_saraue 3542)
  (define KEY_Thai_sarauee 3543)
  (define KEY_Thai_sarauu 3545)
  (define KEY_Thai_sorusi 3529)
  (define KEY_Thai_sosala 3528)
  (define KEY_Thai_soso 3499)
  (define KEY_Thai_sosua 3530)
  (define KEY_Thai_thanthakhat 3564)
  (define KEY_Thai_thonangmontho 3505)
  (define KEY_Thai_thophuthao 3506)
  (define KEY_Thai_thothahan 3511)
  (define KEY_Thai_thothan 3504)
  (define KEY_Thai_thothong 3512)
  (define KEY_Thai_thothung 3510)
  (define KEY_Thai_topatak 3503)
  (define KEY_Thai_totao 3509)
  (define KEY_Thai_wowaen 3527)
  (define KEY_Thai_yoyak 3522)
  (define KEY_Thai_yoying 3501)
  (define KEY_Thorn 222)
  (define KEY_Time 269025183)
  (define KEY_ToDoList 269025055)
  (define KEY_Tools 269025153)
  (define KEY_TopMenu 269025186)
  (define KEY_TouchpadOff 269025201)
  (define KEY_TouchpadOn 269025200)
  (define KEY_TouchpadToggle 269025193)
  (define KEY_Touroku 65323)
  (define KEY_Travel 269025154)
  (define KEY_Tslash 940)
  (define KEY_U 85)
  (define KEY_UWB 269025174)
  (define KEY_Uacute 218)
  (define KEY_Ubelowdot 16785124)
  (define KEY_Ubreve 733)
  (define KEY_Ucircumflex 219)
  (define KEY_Udiaeresis 220)
  (define KEY_Udoubleacute 475)
  (define KEY_Ugrave 217)
  (define KEY_Uhook 16785126)
  (define KEY_Uhorn 16777647)
  (define KEY_Uhornacute 16785128)
  (define KEY_Uhornbelowdot 16785136)
  (define KEY_Uhorngrave 16785130)
  (define KEY_Uhornhook 16785132)
  (define KEY_Uhorntilde 16785134)
  (define KEY_Ukrainian_GHE_WITH_UPTURN 1725)
  (define KEY_Ukrainian_I 1718)
  (define KEY_Ukrainian_IE 1716)
  (define KEY_Ukrainian_YI 1719)
  (define KEY_Ukrainian_ghe_with_upturn 1709)
  (define KEY_Ukrainian_i 1702)
  (define KEY_Ukrainian_ie 1700)
  (define KEY_Ukrainian_yi 1703)
  (define KEY_Ukranian_I 1718)
  (define KEY_Ukranian_JE 1716)
  (define KEY_Ukranian_YI 1719)
  (define KEY_Ukranian_i 1702)
  (define KEY_Ukranian_je 1700)
  (define KEY_Ukranian_yi 1703)
  (define KEY_Umacron 990)
  (define KEY_Undo 65381)
  (define KEY_Ungrab 269024800)
  (define KEY_Uogonek 985)
  (define KEY_Up 65362)
  (define KEY_Uring 473)
  (define KEY_User1KB 269025157)
  (define KEY_User2KB 269025158)
  (define KEY_UserPB 269025156)
  (define KEY_Utilde 989)
  (define KEY_V 86)
  (define KEY_VendorHome 269025076)
  (define KEY_Video 269025159)
  (define KEY_View 269025185)
  (define KEY_VoidSymbol 16777215)
  (define KEY_W 87)
  (define KEY_WLAN 269025173)
  (define KEY_WWW 269025070)
  (define KEY_Wacute 16785026)
  (define KEY_WakeUp 269025067)
  (define KEY_Wcircumflex 16777588)
  (define KEY_Wdiaeresis 16785028)
  (define KEY_WebCam 269025167)
  (define KEY_Wgrave 16785024)
  (define KEY_WheelButton 269025160)
  (define KEY_WindowClear 269025109)
  (define KEY_WonSign 16785577)
  (define KEY_Word 269025161)
  (define KEY_X 88)
  (define KEY_Xabovedot 16785034)
  (define KEY_Xfer 269025162)
  (define KEY_Y 89)
  (define KEY_Yacute 221)
  (define KEY_Ybelowdot 16785140)
  (define KEY_Ycircumflex 16777590)
  (define KEY_Ydiaeresis 5054)
  (define KEY_Yellow 269025189)
  (define KEY_Ygrave 16785138)
  (define KEY_Yhook 16785142)
  (define KEY_Ytilde 16785144)
  (define KEY_Z 90)
  (define KEY_Zabovedot 431)
  (define KEY_Zacute 428)
  (define KEY_Zcaron 430)
  (define KEY_Zen_Koho 65341)
  (define KEY_Zenkaku 65320)
  (define KEY_Zenkaku_Hankaku 65322)
  (define KEY_ZoomIn 269025163)
  (define KEY_ZoomOut 269025164)
  (define KEY_Zstroke 16777653)
  (define KEY_a 97)
  (define KEY_aacute 225)
  (define KEY_abelowdot 16785057)
  (define KEY_abovedot 511)
  (define KEY_abreve 483)
  (define KEY_abreveacute 16785071)
  (define KEY_abrevebelowdot 16785079)
  (define KEY_abrevegrave 16785073)
  (define KEY_abrevehook 16785075)
  (define KEY_abrevetilde 16785077)
  (define KEY_acircumflex 226)
  (define KEY_acircumflexacute 16785061)
  (define KEY_acircumflexbelowdot 16785069)
  (define KEY_acircumflexgrave 16785063)
  (define KEY_acircumflexhook 16785065)
  (define KEY_acircumflextilde 16785067)
  (define KEY_acute 180)
  (define KEY_adiaeresis 228)
  (define KEY_ae 230)
  (define KEY_agrave 224)
  (define KEY_ahook 16785059)
  (define KEY_amacron 992)
  (define KEY_ampersand 38)
  (define KEY_aogonek 433)
  (define KEY_apostrophe 39)
  (define KEY_approxeq 16785992)
  (define KEY_approximate 2248)
  (define KEY_aring 229)
  (define KEY_asciicircum 94)
  (define KEY_asciitilde 126)
  (define KEY_asterisk 42)
  (define KEY_at 64)
  (define KEY_atilde 227)
  (define KEY_b 98)
  (define KEY_babovedot 16784899)
  (define KEY_backslash 92)
  (define KEY_ballotcross 2804)
  (define KEY_bar 124)
  (define KEY_because 16785973)
  (define KEY_blank 2527)
  (define KEY_botintegral 2213)
  (define KEY_botleftparens 2220)
  (define KEY_botleftsqbracket 2216)
  (define KEY_botleftsummation 2226)
  (define KEY_botrightparens 2222)
  (define KEY_botrightsqbracket 2218)
  (define KEY_botrightsummation 2230)
  (define KEY_bott 2550)
  (define KEY_botvertsummationconnector 2228)
  (define KEY_braceleft 123)
  (define KEY_braceright 125)
  (define KEY_bracketleft 91)
  (define KEY_bracketright 93)
  (define KEY_braille_blank 16787456)
  (define KEY_braille_dot_1 65521)
  (define KEY_braille_dot_10 65530)
  (define KEY_braille_dot_2 65522)
  (define KEY_braille_dot_3 65523)
  (define KEY_braille_dot_4 65524)
  (define KEY_braille_dot_5 65525)
  (define KEY_braille_dot_6 65526)
  (define KEY_braille_dot_7 65527)
  (define KEY_braille_dot_8 65528)
  (define KEY_braille_dot_9 65529)
  (define KEY_braille_dots_1 16787457)
  (define KEY_braille_dots_12 16787459)
  (define KEY_braille_dots_123 16787463)
  (define KEY_braille_dots_1234 16787471)
  (define KEY_braille_dots_12345 16787487)
  (define KEY_braille_dots_123456 16787519)
  (define KEY_braille_dots_1234567 16787583)
  (define KEY_braille_dots_12345678 16787711)
  (define KEY_braille_dots_1234568 16787647)
  (define KEY_braille_dots_123457 16787551)
  (define KEY_braille_dots_1234578 16787679)
  (define KEY_braille_dots_123458 16787615)
  (define KEY_braille_dots_12346 16787503)
  (define KEY_braille_dots_123467 16787567)
  (define KEY_braille_dots_1234678 16787695)
  (define KEY_braille_dots_123468 16787631)
  (define KEY_braille_dots_12347 16787535)
  (define KEY_braille_dots_123478 16787663)
  (define KEY_braille_dots_12348 16787599)
  (define KEY_braille_dots_1235 16787479)
  (define KEY_braille_dots_12356 16787511)
  (define KEY_braille_dots_123567 16787575)
  (define KEY_braille_dots_1235678 16787703)
  (define KEY_braille_dots_123568 16787639)
  (define KEY_braille_dots_12357 16787543)
  (define KEY_braille_dots_123578 16787671)
  (define KEY_braille_dots_12358 16787607)
  (define KEY_braille_dots_1236 16787495)
  (define KEY_braille_dots_12367 16787559)
  (define KEY_braille_dots_123678 16787687)
  (define KEY_braille_dots_12368 16787623)
  (define KEY_braille_dots_1237 16787527)
  (define KEY_braille_dots_12378 16787655)
  (define KEY_braille_dots_1238 16787591)
  (define KEY_braille_dots_124 16787467)
  (define KEY_braille_dots_1245 16787483)
  (define KEY_braille_dots_12456 16787515)
  (define KEY_braille_dots_124567 16787579)
  (define KEY_braille_dots_1245678 16787707)
  (define KEY_braille_dots_124568 16787643)
  (define KEY_braille_dots_12457 16787547)
  (define KEY_braille_dots_124578 16787675)
  (define KEY_braille_dots_12458 16787611)
  (define KEY_braille_dots_1246 16787499)
  (define KEY_braille_dots_12467 16787563)
  (define KEY_braille_dots_124678 16787691)
  (define KEY_braille_dots_12468 16787627)
  (define KEY_braille_dots_1247 16787531)
  (define KEY_braille_dots_12478 16787659)
  (define KEY_braille_dots_1248 16787595)
  (define KEY_braille_dots_125 16787475)
  (define KEY_braille_dots_1256 16787507)
  (define KEY_braille_dots_12567 16787571)
  (define KEY_braille_dots_125678 16787699)
  (define KEY_braille_dots_12568 16787635)
  (define KEY_braille_dots_1257 16787539)
  (define KEY_braille_dots_12578 16787667)
  (define KEY_braille_dots_1258 16787603)
  (define KEY_braille_dots_126 16787491)
  (define KEY_braille_dots_1267 16787555)
  (define KEY_braille_dots_12678 16787683)
  (define KEY_braille_dots_1268 16787619)
  (define KEY_braille_dots_127 16787523)
  (define KEY_braille_dots_1278 16787651)
  (define KEY_braille_dots_128 16787587)
  (define KEY_braille_dots_13 16787461)
  (define KEY_braille_dots_134 16787469)
  (define KEY_braille_dots_1345 16787485)
  (define KEY_braille_dots_13456 16787517)
  (define KEY_braille_dots_134567 16787581)
  (define KEY_braille_dots_1345678 16787709)
  (define KEY_braille_dots_134568 16787645)
  (define KEY_braille_dots_13457 16787549)
  (define KEY_braille_dots_134578 16787677)
  (define KEY_braille_dots_13458 16787613)
  (define KEY_braille_dots_1346 16787501)
  (define KEY_braille_dots_13467 16787565)
  (define KEY_braille_dots_134678 16787693)
  (define KEY_braille_dots_13468 16787629)
  (define KEY_braille_dots_1347 16787533)
  (define KEY_braille_dots_13478 16787661)
  (define KEY_braille_dots_1348 16787597)
  (define KEY_braille_dots_135 16787477)
  (define KEY_braille_dots_1356 16787509)
  (define KEY_braille_dots_13567 16787573)
  (define KEY_braille_dots_135678 16787701)
  (define KEY_braille_dots_13568 16787637)
  (define KEY_braille_dots_1357 16787541)
  (define KEY_braille_dots_13578 16787669)
  (define KEY_braille_dots_1358 16787605)
  (define KEY_braille_dots_136 16787493)
  (define KEY_braille_dots_1367 16787557)
  (define KEY_braille_dots_13678 16787685)
  (define KEY_braille_dots_1368 16787621)
  (define KEY_braille_dots_137 16787525)
  (define KEY_braille_dots_1378 16787653)
  (define KEY_braille_dots_138 16787589)
  (define KEY_braille_dots_14 16787465)
  (define KEY_braille_dots_145 16787481)
  (define KEY_braille_dots_1456 16787513)
  (define KEY_braille_dots_14567 16787577)
  (define KEY_braille_dots_145678 16787705)
  (define KEY_braille_dots_14568 16787641)
  (define KEY_braille_dots_1457 16787545)
  (define KEY_braille_dots_14578 16787673)
  (define KEY_braille_dots_1458 16787609)
  (define KEY_braille_dots_146 16787497)
  (define KEY_braille_dots_1467 16787561)
  (define KEY_braille_dots_14678 16787689)
  (define KEY_braille_dots_1468 16787625)
  (define KEY_braille_dots_147 16787529)
  (define KEY_braille_dots_1478 16787657)
  (define KEY_braille_dots_148 16787593)
  (define KEY_braille_dots_15 16787473)
  (define KEY_braille_dots_156 16787505)
  (define KEY_braille_dots_1567 16787569)
  (define KEY_braille_dots_15678 16787697)
  (define KEY_braille_dots_1568 16787633)
  (define KEY_braille_dots_157 16787537)
  (define KEY_braille_dots_1578 16787665)
  (define KEY_braille_dots_158 16787601)
  (define KEY_braille_dots_16 16787489)
  (define KEY_braille_dots_167 16787553)
  (define KEY_braille_dots_1678 16787681)
  (define KEY_braille_dots_168 16787617)
  (define KEY_braille_dots_17 16787521)
  (define KEY_braille_dots_178 16787649)
  (define KEY_braille_dots_18 16787585)
  (define KEY_braille_dots_2 16787458)
  (define KEY_braille_dots_23 16787462)
  (define KEY_braille_dots_234 16787470)
  (define KEY_braille_dots_2345 16787486)
  (define KEY_braille_dots_23456 16787518)
  (define KEY_braille_dots_234567 16787582)
  (define KEY_braille_dots_2345678 16787710)
  (define KEY_braille_dots_234568 16787646)
  (define KEY_braille_dots_23457 16787550)
  (define KEY_braille_dots_234578 16787678)
  (define KEY_braille_dots_23458 16787614)
  (define KEY_braille_dots_2346 16787502)
  (define KEY_braille_dots_23467 16787566)
  (define KEY_braille_dots_234678 16787694)
  (define KEY_braille_dots_23468 16787630)
  (define KEY_braille_dots_2347 16787534)
  (define KEY_braille_dots_23478 16787662)
  (define KEY_braille_dots_2348 16787598)
  (define KEY_braille_dots_235 16787478)
  (define KEY_braille_dots_2356 16787510)
  (define KEY_braille_dots_23567 16787574)
  (define KEY_braille_dots_235678 16787702)
  (define KEY_braille_dots_23568 16787638)
  (define KEY_braille_dots_2357 16787542)
  (define KEY_braille_dots_23578 16787670)
  (define KEY_braille_dots_2358 16787606)
  (define KEY_braille_dots_236 16787494)
  (define KEY_braille_dots_2367 16787558)
  (define KEY_braille_dots_23678 16787686)
  (define KEY_braille_dots_2368 16787622)
  (define KEY_braille_dots_237 16787526)
  (define KEY_braille_dots_2378 16787654)
  (define KEY_braille_dots_238 16787590)
  (define KEY_braille_dots_24 16787466)
  (define KEY_braille_dots_245 16787482)
  (define KEY_braille_dots_2456 16787514)
  (define KEY_braille_dots_24567 16787578)
  (define KEY_braille_dots_245678 16787706)
  (define KEY_braille_dots_24568 16787642)
  (define KEY_braille_dots_2457 16787546)
  (define KEY_braille_dots_24578 16787674)
  (define KEY_braille_dots_2458 16787610)
  (define KEY_braille_dots_246 16787498)
  (define KEY_braille_dots_2467 16787562)
  (define KEY_braille_dots_24678 16787690)
  (define KEY_braille_dots_2468 16787626)
  (define KEY_braille_dots_247 16787530)
  (define KEY_braille_dots_2478 16787658)
  (define KEY_braille_dots_248 16787594)
  (define KEY_braille_dots_25 16787474)
  (define KEY_braille_dots_256 16787506)
  (define KEY_braille_dots_2567 16787570)
  (define KEY_braille_dots_25678 16787698)
  (define KEY_braille_dots_2568 16787634)
  (define KEY_braille_dots_257 16787538)
  (define KEY_braille_dots_2578 16787666)
  (define KEY_braille_dots_258 16787602)
  (define KEY_braille_dots_26 16787490)
  (define KEY_braille_dots_267 16787554)
  (define KEY_braille_dots_2678 16787682)
  (define KEY_braille_dots_268 16787618)
  (define KEY_braille_dots_27 16787522)
  (define KEY_braille_dots_278 16787650)
  (define KEY_braille_dots_28 16787586)
  (define KEY_braille_dots_3 16787460)
  (define KEY_braille_dots_34 16787468)
  (define KEY_braille_dots_345 16787484)
  (define KEY_braille_dots_3456 16787516)
  (define KEY_braille_dots_34567 16787580)
  (define KEY_braille_dots_345678 16787708)
  (define KEY_braille_dots_34568 16787644)
  (define KEY_braille_dots_3457 16787548)
  (define KEY_braille_dots_34578 16787676)
  (define KEY_braille_dots_3458 16787612)
  (define KEY_braille_dots_346 16787500)
  (define KEY_braille_dots_3467 16787564)
  (define KEY_braille_dots_34678 16787692)
  (define KEY_braille_dots_3468 16787628)
  (define KEY_braille_dots_347 16787532)
  (define KEY_braille_dots_3478 16787660)
  (define KEY_braille_dots_348 16787596)
  (define KEY_braille_dots_35 16787476)
  (define KEY_braille_dots_356 16787508)
  (define KEY_braille_dots_3567 16787572)
  (define KEY_braille_dots_35678 16787700)
  (define KEY_braille_dots_3568 16787636)
  (define KEY_braille_dots_357 16787540)
  (define KEY_braille_dots_3578 16787668)
  (define KEY_braille_dots_358 16787604)
  (define KEY_braille_dots_36 16787492)
  (define KEY_braille_dots_367 16787556)
  (define KEY_braille_dots_3678 16787684)
  (define KEY_braille_dots_368 16787620)
  (define KEY_braille_dots_37 16787524)
  (define KEY_braille_dots_378 16787652)
  (define KEY_braille_dots_38 16787588)
  (define KEY_braille_dots_4 16787464)
  (define KEY_braille_dots_45 16787480)
  (define KEY_braille_dots_456 16787512)
  (define KEY_braille_dots_4567 16787576)
  (define KEY_braille_dots_45678 16787704)
  (define KEY_braille_dots_4568 16787640)
  (define KEY_braille_dots_457 16787544)
  (define KEY_braille_dots_4578 16787672)
  (define KEY_braille_dots_458 16787608)
  (define KEY_braille_dots_46 16787496)
  (define KEY_braille_dots_467 16787560)
  (define KEY_braille_dots_4678 16787688)
  (define KEY_braille_dots_468 16787624)
  (define KEY_braille_dots_47 16787528)
  (define KEY_braille_dots_478 16787656)
  (define KEY_braille_dots_48 16787592)
  (define KEY_braille_dots_5 16787472)
  (define KEY_braille_dots_56 16787504)
  (define KEY_braille_dots_567 16787568)
  (define KEY_braille_dots_5678 16787696)
  (define KEY_braille_dots_568 16787632)
  (define KEY_braille_dots_57 16787536)
  (define KEY_braille_dots_578 16787664)
  (define KEY_braille_dots_58 16787600)
  (define KEY_braille_dots_6 16787488)
  (define KEY_braille_dots_67 16787552)
  (define KEY_braille_dots_678 16787680)
  (define KEY_braille_dots_68 16787616)
  (define KEY_braille_dots_7 16787520)
  (define KEY_braille_dots_78 16787648)
  (define KEY_braille_dots_8 16787584)
  (define KEY_breve 418)
  (define KEY_brokenbar 166)
  (define KEY_c 99)
  (define KEY_c_h 65187)
  (define KEY_cabovedot 741)
  (define KEY_cacute 486)
  (define KEY_careof 2744)
  (define KEY_caret 2812)
  (define KEY_caron 439)
  (define KEY_ccaron 488)
  (define KEY_ccedilla 231)
  (define KEY_ccircumflex 742)
  (define KEY_cedilla 184)
  (define KEY_cent 162)
  (define KEY_ch 65184)
  (define KEY_checkerboard 2529)
  (define KEY_checkmark 2803)
  (define KEY_circle 3023)
  (define KEY_club 2796)
  (define KEY_colon 58)
  (define KEY_comma 44)
  (define KEY_containsas 16785931)
  (define KEY_copyright 169)
  (define KEY_cr 2532)
  (define KEY_crossinglines 2542)
  (define KEY_cuberoot 16785947)
  (define KEY_currency 164)
  (define KEY_cursor 2815)
  (define KEY_d 100)
  (define KEY_dabovedot 16784907)
  (define KEY_dagger 2801)
  (define KEY_dcaron 495)
  (define KEY_dead_A 65153)
  (define KEY_dead_E 65155)
  (define KEY_dead_I 65157)
  (define KEY_dead_O 65159)
  (define KEY_dead_U 65161)
  (define KEY_dead_a 65152)
  (define KEY_dead_abovecomma 65124)
  (define KEY_dead_abovedot 65110)
  (define KEY_dead_abovereversedcomma 65125)
  (define KEY_dead_abovering 65112)
  (define KEY_dead_acute 65105)
  (define KEY_dead_belowbreve 65131)
  (define KEY_dead_belowcircumflex 65129)
  (define KEY_dead_belowcomma 65134)
  (define KEY_dead_belowdiaeresis 65132)
  (define KEY_dead_belowdot 65120)
  (define KEY_dead_belowmacron 65128)
  (define KEY_dead_belowring 65127)
  (define KEY_dead_belowtilde 65130)
  (define KEY_dead_breve 65109)
  (define KEY_dead_capital_schwa 65163)
  (define KEY_dead_caron 65114)
  (define KEY_dead_cedilla 65115)
  (define KEY_dead_circumflex 65106)
  (define KEY_dead_currency 65135)
  (define KEY_dead_dasia 65125)
  (define KEY_dead_diaeresis 65111)
  (define KEY_dead_doubleacute 65113)
  (define KEY_dead_doublegrave 65126)
  (define KEY_dead_e 65154)
  (define KEY_dead_grave 65104)
  (define KEY_dead_greek 65164)
  (define KEY_dead_hook 65121)
  (define KEY_dead_horn 65122)
  (define KEY_dead_i 65156)
  (define KEY_dead_invertedbreve 65133)
  (define KEY_dead_iota 65117)
  (define KEY_dead_macron 65108)
  (define KEY_dead_o 65158)
  (define KEY_dead_ogonek 65116)
  (define KEY_dead_perispomeni 65107)
  (define KEY_dead_psili 65124)
  (define KEY_dead_semivoiced_sound 65119)
  (define KEY_dead_small_schwa 65162)
  (define KEY_dead_stroke 65123)
  (define KEY_dead_tilde 65107)
  (define KEY_dead_u 65160)
  (define KEY_dead_voiced_sound 65118)
  (define KEY_decimalpoint 2749)
  (define KEY_degree 176)
  (define KEY_diaeresis 168)
  (define KEY_diamond 2797)
  (define KEY_digitspace 2725)
  (define KEY_dintegral 16785964)
  (define KEY_division 247)
  (define KEY_dollar 36)
  (define KEY_doubbaselinedot 2735)
  (define KEY_doubleacute 445)
  (define KEY_doubledagger 2802)
  (define KEY_doublelowquotemark 2814)
  (define KEY_downarrow 2302)
  (define KEY_downcaret 2984)
  (define KEY_downshoe 3030)
  (define KEY_downstile 3012)
  (define KEY_downtack 3010)
  (define KEY_dstroke 496)
  (define KEY_e 101)
  (define KEY_eabovedot 1004)
  (define KEY_eacute 233)
  (define KEY_ebelowdot 16785081)
  (define KEY_ecaron 492)
  (define KEY_ecircumflex 234)
  (define KEY_ecircumflexacute 16785087)
  (define KEY_ecircumflexbelowdot 16785095)
  (define KEY_ecircumflexgrave 16785089)
  (define KEY_ecircumflexhook 16785091)
  (define KEY_ecircumflextilde 16785093)
  (define KEY_ediaeresis 235)
  (define KEY_egrave 232)
  (define KEY_ehook 16785083)
  (define KEY_eightsubscript 16785544)
  (define KEY_eightsuperior 16785528)
  (define KEY_elementof 16785928)
  (define KEY_ellipsis 2734)
  (define KEY_em3space 2723)
  (define KEY_em4space 2724)
  (define KEY_emacron 954)
  (define KEY_emdash 2729)
  (define KEY_emfilledcircle 2782)
  (define KEY_emfilledrect 2783)
  (define KEY_emopencircle 2766)
  (define KEY_emopenrectangle 2767)
  (define KEY_emptyset 16785925)
  (define KEY_emspace 2721)
  (define KEY_endash 2730)
  (define KEY_enfilledcircbullet 2790)
  (define KEY_enfilledsqbullet 2791)
  (define KEY_eng 959)
  (define KEY_enopencircbullet 2784)
  (define KEY_enopensquarebullet 2785)
  (define KEY_enspace 2722)
  (define KEY_eogonek 490)
  (define KEY_equal 61)
  (define KEY_eth 240)
  (define KEY_etilde 16785085)
  (define KEY_exclam 33)
  (define KEY_exclamdown 161)
  (define KEY_ezh 16777874)
  (define KEY_f 102)
  (define KEY_fabovedot 16784927)
  (define KEY_femalesymbol 2808)
  (define KEY_ff 2531)
  (define KEY_figdash 2747)
  (define KEY_filledlefttribullet 2780)
  (define KEY_filledrectbullet 2779)
  (define KEY_filledrighttribullet 2781)
  (define KEY_filledtribulletdown 2793)
  (define KEY_filledtribulletup 2792)
  (define KEY_fiveeighths 2757)
  (define KEY_fivesixths 2743)
  (define KEY_fivesubscript 16785541)
  (define KEY_fivesuperior 16785525)
  (define KEY_fourfifths 2741)
  (define KEY_foursubscript 16785540)
  (define KEY_foursuperior 16785524)
  (define KEY_fourthroot 16785948)
  (define KEY_function 2294)
  (define KEY_g 103)
  (define KEY_gabovedot 757)
  (define KEY_gbreve 699)
  (define KEY_gcaron 16777703)
  (define KEY_gcedilla 955)
  (define KEY_gcircumflex 760)
  (define KEY_grave 96)
  (define KEY_greater 62)
  (define KEY_greaterthanequal 2238)
  (define KEY_guillemotleft 171)
  (define KEY_guillemotright 187)
  (define KEY_h 104)
  (define KEY_hairspace 2728)
  (define KEY_hcircumflex 694)
  (define KEY_heart 2798)
  (define KEY_hebrew_aleph 3296)
  (define KEY_hebrew_ayin 3314)
  (define KEY_hebrew_bet 3297)
  (define KEY_hebrew_beth 3297)
  (define KEY_hebrew_chet 3303)
  (define KEY_hebrew_dalet 3299)
  (define KEY_hebrew_daleth 3299)
  (define KEY_hebrew_doublelowline 3295)
  (define KEY_hebrew_finalkaph 3306)
  (define KEY_hebrew_finalmem 3309)
  (define KEY_hebrew_finalnun 3311)
  (define KEY_hebrew_finalpe 3315)
  (define KEY_hebrew_finalzade 3317)
  (define KEY_hebrew_finalzadi 3317)
  (define KEY_hebrew_gimel 3298)
  (define KEY_hebrew_gimmel 3298)
  (define KEY_hebrew_he 3300)
  (define KEY_hebrew_het 3303)
  (define KEY_hebrew_kaph 3307)
  (define KEY_hebrew_kuf 3319)
  (define KEY_hebrew_lamed 3308)
  (define KEY_hebrew_mem 3310)
  (define KEY_hebrew_nun 3312)
  (define KEY_hebrew_pe 3316)
  (define KEY_hebrew_qoph 3319)
  (define KEY_hebrew_resh 3320)
  (define KEY_hebrew_samech 3313)
  (define KEY_hebrew_samekh 3313)
  (define KEY_hebrew_shin 3321)
  (define KEY_hebrew_taf 3322)
  (define KEY_hebrew_taw 3322)
  (define KEY_hebrew_tet 3304)
  (define KEY_hebrew_teth 3304)
  (define KEY_hebrew_waw 3301)
  (define KEY_hebrew_yod 3305)
  (define KEY_hebrew_zade 3318)
  (define KEY_hebrew_zadi 3318)
  (define KEY_hebrew_zain 3302)
  (define KEY_hebrew_zayin 3302)
  (define KEY_hexagram 2778)
  (define KEY_horizconnector 2211)
  (define KEY_horizlinescan1 2543)
  (define KEY_horizlinescan3 2544)
  (define KEY_horizlinescan5 2545)
  (define KEY_horizlinescan7 2546)
  (define KEY_horizlinescan9 2547)
  (define KEY_hstroke 689)
  (define KEY_ht 2530)
  (define KEY_hyphen 173)
  (define KEY_i 105)
  (define KEY_iTouch 269025120)
  (define KEY_iacute 237)
  (define KEY_ibelowdot 16785099)
  (define KEY_ibreve 16777517)
  (define KEY_icircumflex 238)
  (define KEY_identical 2255)
  (define KEY_idiaeresis 239)
  (define KEY_idotless 697)
  (define KEY_ifonlyif 2253)
  (define KEY_igrave 236)
  (define KEY_ihook 16785097)
  (define KEY_imacron 1007)
  (define KEY_implies 2254)
  (define KEY_includedin 2266)
  (define KEY_includes 2267)
  (define KEY_infinity 2242)
  (define KEY_integral 2239)
  (define KEY_intersection 2268)
  (define KEY_iogonek 999)
  (define KEY_itilde 949)
  (define KEY_j 106)
  (define KEY_jcircumflex 700)
  (define KEY_jot 3018)
  (define KEY_k 107)
  (define KEY_kana_A 1201)
  (define KEY_kana_CHI 1217)
  (define KEY_kana_E 1204)
  (define KEY_kana_FU 1228)
  (define KEY_kana_HA 1226)
  (define KEY_kana_HE 1229)
  (define KEY_kana_HI 1227)
  (define KEY_kana_HO 1230)
  (define KEY_kana_HU 1228)
  (define KEY_kana_I 1202)
  (define KEY_kana_KA 1206)
  (define KEY_kana_KE 1209)
  (define KEY_kana_KI 1207)
  (define KEY_kana_KO 1210)
  (define KEY_kana_KU 1208)
  (define KEY_kana_MA 1231)
  (define KEY_kana_ME 1234)
  (define KEY_kana_MI 1232)
  (define KEY_kana_MO 1235)
  (define KEY_kana_MU 1233)
  (define KEY_kana_N 1245)
  (define KEY_kana_NA 1221)
  (define KEY_kana_NE 1224)
  (define KEY_kana_NI 1222)
  (define KEY_kana_NO 1225)
  (define KEY_kana_NU 1223)
  (define KEY_kana_O 1205)
  (define KEY_kana_RA 1239)
  (define KEY_kana_RE 1242)
  (define KEY_kana_RI 1240)
  (define KEY_kana_RO 1243)
  (define KEY_kana_RU 1241)
  (define KEY_kana_SA 1211)
  (define KEY_kana_SE 1214)
  (define KEY_kana_SHI 1212)
  (define KEY_kana_SO 1215)
  (define KEY_kana_SU 1213)
  (define KEY_kana_TA 1216)
  (define KEY_kana_TE 1219)
  (define KEY_kana_TI 1217)
  (define KEY_kana_TO 1220)
  (define KEY_kana_TSU 1218)
  (define KEY_kana_TU 1218)
  (define KEY_kana_U 1203)
  (define KEY_kana_WA 1244)
  (define KEY_kana_WO 1190)
  (define KEY_kana_YA 1236)
  (define KEY_kana_YO 1238)
  (define KEY_kana_YU 1237)
  (define KEY_kana_a 1191)
  (define KEY_kana_closingbracket 1187)
  (define KEY_kana_comma 1188)
  (define KEY_kana_conjunctive 1189)
  (define KEY_kana_e 1194)
  (define KEY_kana_fullstop 1185)
  (define KEY_kana_i 1192)
  (define KEY_kana_middledot 1189)
  (define KEY_kana_o 1195)
  (define KEY_kana_openingbracket 1186)
  (define KEY_kana_switch 65406)
  (define KEY_kana_tsu 1199)
  (define KEY_kana_tu 1199)
  (define KEY_kana_u 1193)
  (define KEY_kana_ya 1196)
  (define KEY_kana_yo 1198)
  (define KEY_kana_yu 1197)
  (define KEY_kappa 930)
  (define KEY_kcedilla 1011)
  (define KEY_kra 930)
  (define KEY_l 108)
  (define KEY_lacute 485)
  (define KEY_latincross 2777)
  (define KEY_lbelowdot 16784951)
  (define KEY_lcaron 437)
  (define KEY_lcedilla 950)
  (define KEY_leftanglebracket 2748)
  (define KEY_leftarrow 2299)
  (define KEY_leftcaret 2979)
  (define KEY_leftdoublequotemark 2770)
  (define KEY_leftmiddlecurlybrace 2223)
  (define KEY_leftopentriangle 2764)
  (define KEY_leftpointer 2794)
  (define KEY_leftradical 2209)
  (define KEY_leftshoe 3034)
  (define KEY_leftsinglequotemark 2768)
  (define KEY_leftt 2548)
  (define KEY_lefttack 3036)
  (define KEY_less 60)
  (define KEY_lessthanequal 2236)
  (define KEY_lf 2533)
  (define KEY_logicaland 2270)
  (define KEY_logicalor 2271)
  (define KEY_lowleftcorner 2541)
  (define KEY_lowrightcorner 2538)
  (define KEY_lstroke 435)
  (define KEY_m 109)
  (define KEY_mabovedot 16784961)
  (define KEY_macron 175)
  (define KEY_malesymbol 2807)
  (define KEY_maltesecross 2800)
  (define KEY_marker 2751)
  (define KEY_masculine 186)
  (define KEY_minus 45)
  (define KEY_minutes 2774)
  (define KEY_mu 181)
  (define KEY_multiply 215)
  (define KEY_musicalflat 2806)
  (define KEY_musicalsharp 2805)
  (define KEY_n 110)
  (define KEY_nabla 2245)
  (define KEY_nacute 497)
  (define KEY_ncaron 498)
  (define KEY_ncedilla 1009)
  (define KEY_ninesubscript 16785545)
  (define KEY_ninesuperior 16785529)
  (define KEY_nl 2536)
  (define KEY_nobreakspace 160)
  (define KEY_notapproxeq 16785991)
  (define KEY_notelementof 16785929)
  (define KEY_notequal 2237)
  (define KEY_notidentical 16786018)
  (define KEY_notsign 172)
  (define KEY_ntilde 241)
  (define KEY_numbersign 35)
  (define KEY_numerosign 1712)
  (define KEY_o 111)
  (define KEY_oacute 243)
  (define KEY_obarred 16777845)
  (define KEY_obelowdot 16785101)
  (define KEY_ocaron 16777682)
  (define KEY_ocircumflex 244)
  (define KEY_ocircumflexacute 16785105)
  (define KEY_ocircumflexbelowdot 16785113)
  (define KEY_ocircumflexgrave 16785107)
  (define KEY_ocircumflexhook 16785109)
  (define KEY_ocircumflextilde 16785111)
  (define KEY_odiaeresis 246)
  (define KEY_odoubleacute 501)
  (define KEY_oe 5053)
  (define KEY_ogonek 434)
  (define KEY_ograve 242)
  (define KEY_ohook 16785103)
  (define KEY_ohorn 16777633)
  (define KEY_ohornacute 16785115)
  (define KEY_ohornbelowdot 16785123)
  (define KEY_ohorngrave 16785117)
  (define KEY_ohornhook 16785119)
  (define KEY_ohorntilde 16785121)
  (define KEY_omacron 1010)
  (define KEY_oneeighth 2755)
  (define KEY_onefifth 2738)
  (define KEY_onehalf 189)
  (define KEY_onequarter 188)
  (define KEY_onesixth 2742)
  (define KEY_onesubscript 16785537)
  (define KEY_onesuperior 185)
  (define KEY_onethird 2736)
  (define KEY_ooblique 248)
  (define KEY_openrectbullet 2786)
  (define KEY_openstar 2789)
  (define KEY_opentribulletdown 2788)
  (define KEY_opentribulletup 2787)
  (define KEY_ordfeminine 170)
  (define KEY_oslash 248)
  (define KEY_otilde 245)
  (define KEY_overbar 3008)
  (define KEY_overline 1150)
  (define KEY_p 112)
  (define KEY_pabovedot 16784983)
  (define KEY_paragraph 182)
  (define KEY_parenleft 40)
  (define KEY_parenright 41)
  (define KEY_partdifferential 16785922)
  (define KEY_partialderivative 2287)
  (define KEY_percent 37)
  (define KEY_period 46)
  (define KEY_periodcentered 183)
  (define KEY_permille 2773)
  (define KEY_phonographcopyright 2811)
  (define KEY_plus 43)
  (define KEY_plusminus 177)
  (define KEY_prescription 2772)
  (define KEY_prolongedsound 1200)
  (define KEY_punctspace 2726)
  (define KEY_q 113)
  (define KEY_quad 3020)
  (define KEY_question 63)
  (define KEY_questiondown 191)
  (define KEY_quotedbl 34)
  (define KEY_quoteleft 96)
  (define KEY_quoteright 39)
  (define KEY_r 114)
  (define KEY_racute 480)
  (define KEY_radical 2262)
  (define KEY_rcaron 504)
  (define KEY_rcedilla 947)
  (define KEY_registered 174)
  (define KEY_rightanglebracket 2750)
  (define KEY_rightarrow 2301)
  (define KEY_rightcaret 2982)
  (define KEY_rightdoublequotemark 2771)
  (define KEY_rightmiddlecurlybrace 2224)
  (define KEY_rightmiddlesummation 2231)
  (define KEY_rightopentriangle 2765)
  (define KEY_rightpointer 2795)
  (define KEY_rightshoe 3032)
  (define KEY_rightsinglequotemark 2769)
  (define KEY_rightt 2549)
  (define KEY_righttack 3068)
  (define KEY_s 115)
  (define KEY_sabovedot 16784993)
  (define KEY_sacute 438)
  (define KEY_scaron 441)
  (define KEY_scedilla 442)
  (define KEY_schwa 16777817)
  (define KEY_scircumflex 766)
  (define KEY_script_switch 65406)
  (define KEY_seconds 2775)
  (define KEY_section 167)
  (define KEY_semicolon 59)
  (define KEY_semivoicedsound 1247)
  (define KEY_seveneighths 2758)
  (define KEY_sevensubscript 16785543)
  (define KEY_sevensuperior 16785527)
  (define KEY_signaturemark 2762)
  (define KEY_signifblank 2732)
  (define KEY_similarequal 2249)
  (define KEY_singlelowquotemark 2813)
  (define KEY_sixsubscript 16785542)
  (define KEY_sixsuperior 16785526)
  (define KEY_slash 47)
  (define KEY_soliddiamond 2528)
  (define KEY_space 32)
  (define KEY_squareroot 16785946)
  (define KEY_ssharp 223)
  (define KEY_sterling 163)
  (define KEY_stricteq 16786019)
  (define KEY_t 116)
  (define KEY_tabovedot 16785003)
  (define KEY_tcaron 443)
  (define KEY_tcedilla 510)
  (define KEY_telephone 2809)
  (define KEY_telephonerecorder 2810)
  (define KEY_therefore 2240)
  (define KEY_thinspace 2727)
  (define KEY_thorn 254)
  (define KEY_threeeighths 2756)
  (define KEY_threefifths 2740)
  (define KEY_threequarters 190)
  (define KEY_threesubscript 16785539)
  (define KEY_threesuperior 179)
  (define KEY_tintegral 16785965)
  (define KEY_topintegral 2212)
  (define KEY_topleftparens 2219)
  (define KEY_topleftradical 2210)
  (define KEY_topleftsqbracket 2215)
  (define KEY_topleftsummation 2225)
  (define KEY_toprightparens 2221)
  (define KEY_toprightsqbracket 2217)
  (define KEY_toprightsummation 2229)
  (define KEY_topt 2551)
  (define KEY_topvertsummationconnector 2227)
  (define KEY_trademark 2761)
  (define KEY_trademarkincircle 2763)
  (define KEY_tslash 956)
  (define KEY_twofifths 2739)
  (define KEY_twosubscript 16785538)
  (define KEY_twosuperior 178)
  (define KEY_twothirds 2737)
  (define KEY_u 117)
  (define KEY_uacute 250)
  (define KEY_ubelowdot 16785125)
  (define KEY_ubreve 765)
  (define KEY_ucircumflex 251)
  (define KEY_udiaeresis 252)
  (define KEY_udoubleacute 507)
  (define KEY_ugrave 249)
  (define KEY_uhook 16785127)
  (define KEY_uhorn 16777648)
  (define KEY_uhornacute 16785129)
  (define KEY_uhornbelowdot 16785137)
  (define KEY_uhorngrave 16785131)
  (define KEY_uhornhook 16785133)
  (define KEY_uhorntilde 16785135)
  (define KEY_umacron 1022)
  (define KEY_underbar 3014)
  (define KEY_underscore 95)
  (define KEY_union 2269)
  (define KEY_uogonek 1017)
  (define KEY_uparrow 2300)
  (define KEY_upcaret 2985)
  (define KEY_upleftcorner 2540)
  (define KEY_uprightcorner 2539)
  (define KEY_upshoe 3011)
  (define KEY_upstile 3027)
  (define KEY_uptack 3022)
  (define KEY_uring 505)
  (define KEY_utilde 1021)
  (define KEY_v 118)
  (define KEY_variation 2241)
  (define KEY_vertbar 2552)
  (define KEY_vertconnector 2214)
  (define KEY_voicedsound 1246)
  (define KEY_vt 2537)
  (define KEY_w 119)
  (define KEY_wacute 16785027)
  (define KEY_wcircumflex 16777589)
  (define KEY_wdiaeresis 16785029)
  (define KEY_wgrave 16785025)
  (define KEY_x 120)
  (define KEY_xabovedot 16785035)
  (define KEY_y 121)
  (define KEY_yacute 253)
  (define KEY_ybelowdot 16785141)
  (define KEY_ycircumflex 16777591)
  (define KEY_ydiaeresis 255)
  (define KEY_yen 165)
  (define KEY_ygrave 16785139)
  (define KEY_yhook 16785143)
  (define KEY_ytilde 16785145)
  (define KEY_z 122)
  (define KEY_zabovedot 447)
  (define KEY_zacute 444)
  (define KEY_zcaron 446)
  (define KEY_zerosubscript 16785536)
  (define KEY_zerosuperior 16785520)
  (define KEY_zstroke 16777654)
  ;;; begin object Keymap
  ;;; fields: ()
  (define-from-gdk gdk-keymap-get-default '*)
  (define-from-gdk gdk-keymap-get-for-display '* '*)
  (define-from-gdk gdk-keymap-add-virtual-modifiers void uint32)
  (define-from-gdk gdk-keymap-get-caps-lock-state int)
  (define-from-gdk gdk-keymap-get-direction uint32)
  (define-from-gdk gdk-keymap-get-entries-for-keycode int uint32 '* '* int32)
  (define-from-gdk gdk-keymap-get-entries-for-keyval int uint32 '* int32)
  (define-from-gdk gdk-keymap-get-modifier-mask uint32 uint32)
  (define-from-gdk gdk-keymap-get-modifier-state uint32)
  (define-from-gdk gdk-keymap-get-num-lock-state int)
  (define-from-gdk gdk-keymap-get-scroll-lock-state int)
  (define-from-gdk gdk-keymap-have-bidi-layouts int)
  (define-from-gdk gdk-keymap-lookup-key uint32 '*)
  (define-from-gdk gdk-keymap-map-virtual-modifiers int uint32)
  (define-from-gdk gdk-keymap-translate-keyboard-state int uint32 uint32 int32 uint32 int32 int32 uint32)
  ;;; end Keymap

  ;;; begin struct KeymapKey
  ;;; fields: ("keycode" "group" "level")
  ;;; end KeymapKey

  (define MAX_TIMECOORD_AXES 128)
  ;;; begin enum ModifierIntent
  ;;; series: sequence
  (define-enum-transformer
    ModifierIntent
    primary_accelerator
    context_menu
    extend_selection
    modify_selection
    no_text_input
    shift_group
    default_mod_mask)
  ;;; end ModifierIntent

  ;;; begin flags ModifierType
  ;;; series: unordered
  ;;; end ModifierType

  ;;; begin object Monitor
  ;;; fields: ()
  (define-from-gdk gdk-monitor-get-display '*)
  (define-from-gdk gdk-monitor-get-geometry void '*)
  (define-from-gdk gdk-monitor-get-height-mm int32)
  (define-from-gdk gdk-monitor-get-manufacturer '*)
  (define-from-gdk gdk-monitor-get-model '*)
  (define-from-gdk gdk-monitor-get-refresh-rate int32)
  (define-from-gdk gdk-monitor-get-scale-factor int32)
  (define-from-gdk gdk-monitor-get-subpixel-layout uint32)
  (define-from-gdk gdk-monitor-get-width-mm int32)
  (define-from-gdk gdk-monitor-get-workarea void '*)
  (define-from-gdk gdk-monitor-is-primary int)
  ;;; end Monitor

  ;;; begin struct MonitorClass
  ;;; fields: ()
  ;;; end MonitorClass

  ;;; begin enum NotifyType
  ;;; series: sequence
  (define-enum-transformer NotifyType ancestor virtual inferior nonlinear nonlinear_virtual unknown)
  ;;; end NotifyType

  ;;; begin enum OwnerChange
  ;;; series: sequence
  (define-enum-transformer OwnerChange new_owner destroy close)
  ;;; end OwnerChange

  (define PARENT_RELATIVE 1)
  (define PRIORITY_REDRAW 20)
  ;;; begin struct Point
  ;;; fields: ("x" "y")
  ;;; end Point

  ;;; begin enum PropMode
  ;;; series: sequence
  (define-enum-transformer PropMode replace prepend append)
  ;;; end PropMode

  ;;; begin enum PropertyState
  ;;; series: sequence
  (define-enum-transformer PropertyState new_value delete)
  ;;; end PropertyState

  ;;; begin struct RGBA
  ;;; fields: ("red" "green" "blue" "alpha")
  (define-from-gdk gdk-rgba-copy '*)
  (define-from-gdk gdk-rgba-equal int '*)
  (define-from-gdk gdk-rgba-free void)
  (define-from-gdk gdk-rgba-hash uint32)
  (define-from-gdk gdk-rgba-parse int '*)
  (define-from-gdk gdk-rgba-to-string '*)
  ;;; end RGBA

  ;;; begin struct Rectangle
  ;;; fields: ("x" "y" "width" "height")
  (define-from-gdk gdk-rectangle-equal int '*)
  (define-from-gdk gdk-rectangle-intersect int '* '*)
  (define-from-gdk gdk-rectangle-union void '* '*)
  ;;; end Rectangle

  ;;; begin object Screen
  ;;; fields: ()
  (define-from-gdk gdk-screen-get-default '*)
  (define-from-gdk gdk-screen-height int32)
  (define-from-gdk gdk-screen-height-mm int32)
  (define-from-gdk gdk-screen-width int32)
  (define-from-gdk gdk-screen-width-mm int32)
  (define-from-gdk gdk-screen-get-active-window '*)
  (define-from-gdk gdk-screen-get-display '*)
  (define-from-gdk gdk-screen-get-font-options '*)
  (define-from-gdk gdk-screen-get-height int32)
  (define-from-gdk gdk-screen-get-height-mm int32)
  (define-from-gdk gdk-screen-get-monitor-at-point int32 int32 int32)
  (define-from-gdk gdk-screen-get-monitor-at-window int32 '*)
  (define-from-gdk gdk-screen-get-monitor-geometry void int32 '*)
  (define-from-gdk gdk-screen-get-monitor-height-mm int32 int32)
  (define-from-gdk gdk-screen-get-monitor-plug-name '* int32)
  (define-from-gdk gdk-screen-get-monitor-scale-factor int32 int32)
  (define-from-gdk gdk-screen-get-monitor-width-mm int32 int32)
  (define-from-gdk gdk-screen-get-monitor-workarea void int32 '*)
  (define-from-gdk gdk-screen-get-n-monitors int32)
  (define-from-gdk gdk-screen-get-number int32)
  (define-from-gdk gdk-screen-get-primary-monitor int32)
  (define-from-gdk gdk-screen-get-resolution double)
  (define-from-gdk gdk-screen-get-rgba-visual '*)
  (define-from-gdk gdk-screen-get-root-window '*)
  (define-from-gdk gdk-screen-get-setting int '* '*)
  (define-from-gdk gdk-screen-get-system-visual '*)
  (define-from-gdk gdk-screen-get-toplevel-windows '*)
  (define-from-gdk gdk-screen-get-width int32)
  (define-from-gdk gdk-screen-get-width-mm int32)
  (define-from-gdk gdk-screen-get-window-stack '*)
  (define-from-gdk gdk-screen-is-composited int)
  (define-from-gdk gdk-screen-list-visuals '*)
  (define-from-gdk gdk-screen-make-display-name '*)
  (define-from-gdk gdk-screen-set-font-options void '*)
  (define-from-gdk gdk-screen-set-resolution void double)
  ;;; end Screen

  ;;; begin enum ScrollDirection
  ;;; series: sequence
  (define-enum-transformer ScrollDirection up down left right smooth)
  ;;; end ScrollDirection

  ;;; begin object Seat
  ;;; fields: ("parent_instance")
  (define-from-gdk gdk-seat-get-capabilities uint32)
  (define-from-gdk gdk-seat-get-display '*)
  (define-from-gdk gdk-seat-get-keyboard '*)
  (define-from-gdk gdk-seat-get-pointer '*)
  (define-from-gdk gdk-seat-get-slaves '* uint32)
  (define-from-gdk gdk-seat-grab uint32 '* uint32 int '* '* '* '*)
  (define-from-gdk gdk-seat-ungrab void)
  ;;; end Seat

  ;;; begin flags SeatCapabilities
  ;;; series: unordered
  ;;; end SeatCapabilities

  ;;; (callback "SeatGrabPrepareFunc")
  ;;; begin enum SettingAction
  ;;; series: sequence
  (define-enum-transformer SettingAction new changed deleted)
  ;;; end SettingAction

  ;;; begin enum Status
  ;;; series: unordered
  ;;; end Status

  ;;; begin enum SubpixelLayout
  ;;; series: sequence
  (define-enum-transformer
    SubpixelLayout
    unknown
    none
    horizontal_rgb
    horizontal_bgr
    vertical_rgb
    vertical_bgr)
  ;;; end SubpixelLayout

  ;;; begin struct TimeCoord
  ;;; fields: ("time" "axes")
  ;;; end TimeCoord

  ;;; begin enum TouchpadGesturePhase
  ;;; series: sequence
  (define-enum-transformer TouchpadGesturePhase begin update end cancel)
  ;;; end TouchpadGesturePhase

  ;;; begin enum VisibilityState
  ;;; series: sequence
  (define-enum-transformer VisibilityState unobscured partial fully_obscured)
  ;;; end VisibilityState

  ;;; begin object Visual
  ;;; fields: ()
  (define-from-gdk gdk-visual-get-best '*)
  (define-from-gdk gdk-visual-get-best-depth int32)
  (define-from-gdk gdk-visual-get-best-type uint32)
  (define-from-gdk gdk-visual-get-best-with-both '* int32 uint32)
  (define-from-gdk gdk-visual-get-best-with-depth '* int32)
  (define-from-gdk gdk-visual-get-best-with-type '* uint32)
  (define-from-gdk gdk-visual-get-system '*)
  (define-from-gdk gdk-visual-get-bits-per-rgb int32)
  (define-from-gdk gdk-visual-get-blue-pixel-details void uint32 int32 int32)
  (define-from-gdk gdk-visual-get-byte-order uint32)
  (define-from-gdk gdk-visual-get-colormap-size int32)
  (define-from-gdk gdk-visual-get-depth int32)
  (define-from-gdk gdk-visual-get-green-pixel-details void uint32 int32 int32)
  (define-from-gdk gdk-visual-get-red-pixel-details void uint32 int32 int32)
  (define-from-gdk gdk-visual-get-screen '*)
  (define-from-gdk gdk-visual-get-visual-type uint32)
  ;;; end Visual

  ;;; begin enum VisualType
  ;;; series: sequence
  (define-enum-transformer
    VisualType
    static_gray
    grayscale
    static_color
    pseudo_color
    true_color
    direct_color)
  ;;; end VisualType

  ;;; begin flags WMDecoration
  ;;; series: bitmasks
  (define-flags-transformer WMDecoration all border resizeh title menu minimize maximize)
  ;;; end WMDecoration

  ;;; begin flags WMFunction
  ;;; series: bitmasks
  (define-flags-transformer WMFunction all resize move minimize maximize close)
  ;;; end WMFunction

  ;;; begin object Window
  ;;; fields: ()
  (define-from-gdk gdk-window-new '* '* '* uint32)
  (define-from-gdk gdk-window-at-pointer '* int32 int32)
  (define-from-gdk gdk-window-constrain-size void '* uint32 int32 int32 int32 int32)
  (define-from-gdk gdk-window-process-all-updates void)
  (define-from-gdk gdk-window-set-debug-updates void int)
  (define-from-gdk gdk-window-beep void)
  (define-from-gdk gdk-window-begin-draw-frame '* '*)
  (define-from-gdk gdk-window-begin-move-drag void int32 int32 int32 uint32)
  (define-from-gdk gdk-window-begin-move-drag-for-device void '* int32 int32 int32 uint32)
  (define-from-gdk gdk-window-begin-paint-rect void '*)
  (define-from-gdk gdk-window-begin-paint-region void '*)
  (define-from-gdk gdk-window-begin-resize-drag void uint32 int32 int32 int32 uint32)
  (define-from-gdk gdk-window-begin-resize-drag-for-device void uint32 '* int32 int32 int32 uint32)
  (define-from-gdk gdk-window-configure-finished void)
  (define-from-gdk gdk-window-coords-from-parent void double double double double)
  (define-from-gdk gdk-window-coords-to-parent void double double double double)
  (define-from-gdk gdk-window-create-gl-context '*)
  (define-from-gdk gdk-window-create-similar-image-surface '* int32 int32 int32 int32)
  (define-from-gdk gdk-window-create-similar-surface '* uint32 int32 int32)
  (define-from-gdk gdk-window-deiconify void)
  (define-from-gdk gdk-window-destroy void)
  (define-from-gdk gdk-window-destroy-notify void)
  (define-from-gdk gdk-window-enable-synchronized-configure void)
  (define-from-gdk gdk-window-end-draw-frame void '*)
  (define-from-gdk gdk-window-end-paint void)
  (define-from-gdk gdk-window-ensure-native int)
  (define-from-gdk gdk-window-flush void)
  (define-from-gdk gdk-window-focus void uint32)
  (define-from-gdk gdk-window-freeze-toplevel-updates-libgtk-only void)
  (define-from-gdk gdk-window-freeze-updates void)
  (define-from-gdk gdk-window-fullscreen void)
  (define-from-gdk gdk-window-fullscreen-on-monitor void int32)
  (define-from-gdk gdk-window-geometry-changed void)
  (define-from-gdk gdk-window-get-accept-focus int)
  (define-from-gdk gdk-window-get-background-pattern '*)
  (define-from-gdk gdk-window-get-children '*)
  (define-from-gdk gdk-window-get-children-with-user-data '* '*)
  (define-from-gdk gdk-window-get-clip-region '*)
  (define-from-gdk gdk-window-get-composited int)
  (define-from-gdk gdk-window-get-cursor '*)
  (define-from-gdk gdk-window-get-decorations int uint32)
  (define-from-gdk gdk-window-get-device-cursor '* '*)
  (define-from-gdk gdk-window-get-device-events uint32 '*)
  (define-from-gdk gdk-window-get-device-position '* '* int32 int32 uint32)
  (define-from-gdk gdk-window-get-device-position-double '* '* double double uint32)
  (define-from-gdk gdk-window-get-display '*)
  (define-from-gdk gdk-window-get-drag-protocol uint32 '*)
  (define-from-gdk gdk-window-get-effective-parent '*)
  (define-from-gdk gdk-window-get-effective-toplevel '*)
  (define-from-gdk gdk-window-get-event-compression int)
  (define-from-gdk gdk-window-get-events uint32)
  (define-from-gdk gdk-window-get-focus-on-map int)
  (define-from-gdk gdk-window-get-frame-clock '*)
  (define-from-gdk gdk-window-get-frame-extents void '*)
  (define-from-gdk gdk-window-get-fullscreen-mode uint32)
  (define-from-gdk gdk-window-get-geometry void int32 int32 int32 int32)
  (define-from-gdk gdk-window-get-group '*)
  (define-from-gdk gdk-window-get-height int32)
  (define-from-gdk gdk-window-get-modal-hint int)
  (define-from-gdk gdk-window-get-origin int32 int32 int32)
  (define-from-gdk gdk-window-get-parent '*)
  (define-from-gdk gdk-window-get-pass-through int)
  (define-from-gdk gdk-window-get-pointer '* int32 int32 uint32)
  (define-from-gdk gdk-window-get-position void int32 int32)
  (define-from-gdk gdk-window-get-root-coords void int32 int32 int32 int32)
  (define-from-gdk gdk-window-get-root-origin void int32 int32)
  (define-from-gdk gdk-window-get-scale-factor int32)
  (define-from-gdk gdk-window-get-screen '*)
  (define-from-gdk gdk-window-get-source-events uint32 uint32)
  (define-from-gdk gdk-window-get-state uint32)
  (define-from-gdk gdk-window-get-support-multidevice int)
  (define-from-gdk gdk-window-get-toplevel '*)
  (define-from-gdk gdk-window-get-type-hint uint32)
  (define-from-gdk gdk-window-get-update-area '*)
  (define-from-gdk gdk-window-get-user-data void '*)
  (define-from-gdk gdk-window-get-visible-region '*)
  (define-from-gdk gdk-window-get-visual '*)
  (define-from-gdk gdk-window-get-width int32)
  (define-from-gdk gdk-window-get-window-type uint32)
  (define-from-gdk gdk-window-has-native int)
  (define-from-gdk gdk-window-hide void)
  (define-from-gdk gdk-window-iconify void)
  (define-from-gdk gdk-window-input-shape-combine-region void '* int32 int32)
  (define-from-gdk gdk-window-invalidate-maybe-recurse void '* '* '*)
  (define-from-gdk gdk-window-invalidate-rect void '* int)
  (define-from-gdk gdk-window-invalidate-region void '* int)
  (define-from-gdk gdk-window-is-destroyed int)
  (define-from-gdk gdk-window-is-input-only int)
  (define-from-gdk gdk-window-is-shaped int)
  (define-from-gdk gdk-window-is-viewable int)
  (define-from-gdk gdk-window-is-visible int)
  (define-from-gdk gdk-window-lower void)
  (define-from-gdk gdk-window-mark-paint-from-clip void '*)
  (define-from-gdk gdk-window-maximize void)
  (define-from-gdk gdk-window-merge-child-input-shapes void)
  (define-from-gdk gdk-window-merge-child-shapes void)
  (define-from-gdk gdk-window-move void int32 int32)
  (define-from-gdk gdk-window-move-region void '* int32 int32)
  (define-from-gdk gdk-window-move-resize void int32 int32 int32 int32)
  (define-from-gdk gdk-window-peek-children '*)
  (define-from-gdk gdk-window-process-updates void int)
  (define-from-gdk gdk-window-raise void)
  (define-from-gdk gdk-window-register-dnd void)
  (define-from-gdk gdk-window-reparent void '* int32 int32)
  (define-from-gdk gdk-window-resize void int32 int32)
  (define-from-gdk gdk-window-restack void '* int)
  (define-from-gdk gdk-window-scroll void int32 int32)
  (define-from-gdk gdk-window-set-accept-focus void int)
  (define-from-gdk gdk-window-set-background void '*)
  (define-from-gdk gdk-window-set-background-pattern void '*)
  (define-from-gdk gdk-window-set-background-rgba void '*)
  (define-from-gdk gdk-window-set-child-input-shapes void)
  (define-from-gdk gdk-window-set-child-shapes void)
  (define-from-gdk gdk-window-set-composited void int)
  (define-from-gdk gdk-window-set-cursor void '*)
  (define-from-gdk gdk-window-set-decorations void uint32)
  (define-from-gdk gdk-window-set-device-cursor void '* '*)
  (define-from-gdk gdk-window-set-device-events void '* uint32)
  (define-from-gdk gdk-window-set-event-compression void int)
  (define-from-gdk gdk-window-set-events void uint32)
  (define-from-gdk gdk-window-set-focus-on-map void int)
  (define-from-gdk gdk-window-set-fullscreen-mode void uint32)
  (define-from-gdk gdk-window-set-functions void uint32)
  (define-from-gdk gdk-window-set-geometry-hints void '* uint32)
  (define-from-gdk gdk-window-set-group void '*)
  (define-from-gdk gdk-window-set-icon-list void '*)
  (define-from-gdk gdk-window-set-icon-name void '*)
  (define-from-gdk gdk-window-set-keep-above void int)
  (define-from-gdk gdk-window-set-keep-below void int)
  (define-from-gdk gdk-window-set-modal-hint void int)
  (define-from-gdk gdk-window-set-opacity void double)
  (define-from-gdk gdk-window-set-opaque-region void '*)
  (define-from-gdk gdk-window-set-override-redirect void int)
  (define-from-gdk gdk-window-set-pass-through void int)
  (define-from-gdk gdk-window-set-role void '*)
  (define-from-gdk gdk-window-set-shadow-width void int32 int32 int32 int32)
  (define-from-gdk gdk-window-set-skip-pager-hint void int)
  (define-from-gdk gdk-window-set-skip-taskbar-hint void int)
  (define-from-gdk gdk-window-set-source-events void uint32 uint32)
  (define-from-gdk gdk-window-set-startup-id void '*)
  (define-from-gdk gdk-window-set-static-gravities int int)
  (define-from-gdk gdk-window-set-support-multidevice void int)
  (define-from-gdk gdk-window-set-title void '*)
  (define-from-gdk gdk-window-set-transient-for void '*)
  (define-from-gdk gdk-window-set-type-hint void uint32)
  (define-from-gdk gdk-window-set-urgency-hint void int)
  (define-from-gdk gdk-window-set-user-data void '*)
  (define-from-gdk gdk-window-shape-combine-region void '* int32 int32)
  (define-from-gdk gdk-window-show void)
  (define-from-gdk gdk-window-show-unraised void)
  (define-from-gdk gdk-window-show-window-menu int '*)
  (define-from-gdk gdk-window-stick void)
  (define-from-gdk gdk-window-thaw-toplevel-updates-libgtk-only void)
  (define-from-gdk gdk-window-thaw-updates void)
  (define-from-gdk gdk-window-unfullscreen void)
  (define-from-gdk gdk-window-unmaximize void)
  (define-from-gdk gdk-window-unstick void)
  (define-from-gdk gdk-window-withdraw void)
  ;;; end Window

  ;;; begin struct WindowAttr
  ;;; fields: ("title" "event_mask" "x" "y" "width" "height" "wclass" "visual" "window_type" "cursor" "wmclass_name" "wmclass_class" "override_redirect" "type_hint")
  ;;; end WindowAttr

  ;;; begin flags WindowAttributesType
  ;;; series: unordered
  ;;; end WindowAttributesType

  ;;; (callback "WindowChildFunc")
  ;;; begin struct WindowClass
  ;;; fields: ("parent_class" "pick_embedded_child" "to_embedder" "from_embedder" "create_surface" "_gdk_reserved1" "_gdk_reserved2" "_gdk_reserved3" "_gdk_reserved4" "_gdk_reserved5" "_gdk_reserved6" "_gdk_reserved7" "_gdk_reserved8")
  ;;; end WindowClass

  ;;; begin enum WindowEdge
  ;;; series: sequence
  (define-enum-transformer
    WindowEdge
    north_west
    north
    north_east
    west
    east
    south_west
    south
    south_east)
  ;;; end WindowEdge

  ;;; begin flags WindowHints
  ;;; series: bitmasks
  (define-flags-transformer
    WindowHints
    pos
    min_size
    max_size
    base_size
    aspect
    resize_inc
    win_gravity
    user_pos
    user_size)
  ;;; end WindowHints

  ;;; (callback "WindowInvalidateHandlerFunc")
  ;;; begin struct WindowRedirect
  ;;; fields: ()
  ;;; end WindowRedirect

  ;;; begin flags WindowState
  ;;; series: bitmasks
  (define-flags-transformer
    WindowState
    withdrawn
    iconified
    maximized
    sticky
    fullscreen
    above
    below
    focused
    tiled)
  ;;; end WindowState

  ;;; begin enum WindowType
  ;;; series: sequence
  (define-enum-transformer WindowType root toplevel child temp foreign offscreen subsurface)
  ;;; end WindowType

  ;;; begin enum WindowTypeHint
  ;;; series: sequence
  (define-enum-transformer
    WindowTypeHint
    normal
    dialog
    menu
    toolbar
    splashscreen
    utility
    dock
    desktop
    dropdown_menu
    popup_menu
    tooltip
    notification
    combo
    dnd)
  ;;; end WindowTypeHint

  ;;; begin enum WindowWindowClass
  ;;; series: sequence
  (define-enum-transformer WindowWindowClass input_output input_only)
  ;;; end WindowWindowClass

  (define-from-gdk gdk-add-option-entries-libgtk-only void '*)
  (define-from-gdk gdk-atom-intern '* '* int)
  (define-from-gdk gdk-atom-intern-static-string '* '*)
  (define-from-gdk gdk-beep void)
  (define-from-gdk gdk-cairo-create '* '*)
  (define-from-gdk gdk-cairo-draw-from-gl void '* '* int32 int32 int32 int32 int32 int32 int32)
  (define-from-gdk gdk-cairo-get-clip-rectangle int '* '*)
  (define-from-gdk gdk-cairo-get-drawing-context '* '*)
  (define-from-gdk gdk-cairo-rectangle void '* '*)
  (define-from-gdk gdk-cairo-region void '* '*)
  (define-from-gdk gdk-cairo-region-create-from-surface '* '*)
  (define-from-gdk gdk-cairo-set-source-color void '* '*)
  (define-from-gdk gdk-cairo-set-source-pixbuf void '* '* double double)
  (define-from-gdk gdk-cairo-set-source-rgba void '* '*)
  (define-from-gdk gdk-cairo-set-source-window void '* '* double double)
  (define-from-gdk gdk-cairo-surface-create-from-pixbuf '* '* int32 '*)
  (define-from-gdk gdk-color-parse int '* '*)
  (define-from-gdk gdk-disable-multidevice void)
  (define-from-gdk gdk-drag-abort void '* uint32)
  (define-from-gdk gdk-drag-begin '* '* '*)
  (define-from-gdk gdk-drag-begin-for-device '* '* '* '*)
  (define-from-gdk gdk-drag-begin-from-point '* '* '* '* int32 int32)
  (define-from-gdk gdk-drag-drop void '* uint32)
  (define-from-gdk gdk-drag-drop-done void '* int)
  (define-from-gdk gdk-drag-drop-succeeded int '*)
  (define-from-gdk gdk-drag-find-window-for-screen void '* '* '* int32 int32 '* uint32)
  (define-from-gdk gdk-drag-get-selection '* '*)
  (define-from-gdk gdk-drag-motion int '* '* uint32 int32 int32 uint32 uint32 uint32)
  (define-from-gdk gdk-drag-status void '* uint32 uint32)
  (define-from-gdk gdk-drop-finish void '* int uint32)
  (define-from-gdk gdk-drop-reply void '* int uint32)
  (define-from-gdk gdk-error-trap-pop int32)
  (define-from-gdk gdk-error-trap-pop-ignored void)
  (define-from-gdk gdk-error-trap-push void)
  (define-from-gdk gdk-event-get '*)
  (define-from-gdk gdk-event-handler-set void '* '* '*)
  (define-from-gdk gdk-event-peek '*)
  (define-from-gdk gdk-event-request-motions void '*)
  (define-from-gdk gdk-events-get-angle int '* '* double)
  (define-from-gdk gdk-events-get-center int '* '* double double)
  (define-from-gdk gdk-events-get-distance int '* '* double)
  (define-from-gdk gdk-events-pending int)
  (define-from-gdk gdk-flush void)
  (define-from-gdk gdk-get-default-root-window '*)
  (define-from-gdk gdk-get-display '*)
  (define-from-gdk gdk-get-display-arg-name '*)
  (define-from-gdk gdk-get-program-class '*)
  (define-from-gdk gdk-get-show-events int)
  (define-from-gdk gdk-gl-error-quark uint32)
  (define-from-gdk gdk-init void int32 '*)
  (define-from-gdk gdk-init-check int int32 '*)
  (define-from-gdk gdk-keyboard-grab uint32 '* int uint32)
  (define-from-gdk gdk-keyboard-ungrab void uint32)
  (define-from-gdk gdk-keyval-convert-case void uint32 uint32 uint32)
  (define-from-gdk gdk-keyval-from-name uint32 '*)
  (define-from-gdk gdk-keyval-is-lower int uint32)
  (define-from-gdk gdk-keyval-is-upper int uint32)
  (define-from-gdk gdk-keyval-name '* uint32)
  (define-from-gdk gdk-keyval-to-lower uint32 uint32)
  (define-from-gdk gdk-keyval-to-unicode uint32 uint32)
  (define-from-gdk gdk-keyval-to-upper uint32 uint32)
  (define-from-gdk gdk-list-visuals '*)
  (define-from-gdk gdk-notify-startup-complete void)
  (define-from-gdk gdk-notify-startup-complete-with-id void '*)
  (define-from-gdk gdk-offscreen-window-get-embedder '* '*)
  (define-from-gdk gdk-offscreen-window-get-surface '* '*)
  (define-from-gdk gdk-offscreen-window-set-embedder void '* '*)
  (define-from-gdk gdk-pango-context-get '*)
  (define-from-gdk gdk-pango-context-get-for-display '* '*)
  (define-from-gdk gdk-pango-context-get-for-screen '* '*)
  (define-from-gdk gdk-parse-args void int32 '*)
  (define-from-gdk gdk-pixbuf-get-from-surface '* '* int32 int32 int32 int32)
  (define-from-gdk gdk-pixbuf-get-from-window '* '* int32 int32 int32 int32)
  (define-from-gdk gdk-pointer-grab uint32 '* int uint32 '* '* uint32)
  (define-from-gdk gdk-pointer-is-grabbed int)
  (define-from-gdk gdk-pointer-ungrab void uint32)
  (define-from-gdk gdk-pre-parse-libgtk-only void)
  (define-from-gdk gdk-property-delete void '* '*)
  (define-from-gdk gdk-property-get int '* '* '* uint64 uint64 int32 '* int32 int32 '*)
  (define-from-gdk gdk-query-depths void '* int32)
  (define-from-gdk gdk-query-visual-types void '* int32)
  (define-from-gdk gdk-selection-convert void '* '* '* uint32)
  (define-from-gdk gdk-selection-owner-get '* '*)
  (define-from-gdk gdk-selection-owner-get-for-display '* '* '*)
  (define-from-gdk gdk-selection-owner-set int '* '* uint32 int)
  (define-from-gdk gdk-selection-owner-set-for-display int '* '* '* uint32 int)
  (define-from-gdk gdk-selection-send-notify void '* '* '* '* uint32)
  (define-from-gdk gdk-selection-send-notify-for-display void '* '* '* '* '* uint32)
  (define-from-gdk gdk-set-allowed-backends void '*)
  (define-from-gdk gdk-set-double-click-time void uint32)
  (define-from-gdk gdk-set-program-class void '*)
  (define-from-gdk gdk-set-show-events void int)
  (define-from-gdk gdk-setting-get int '* '*)
  (define-from-gdk gdk-synthesize-window-state void '* uint32 uint32)
  (define-from-gdk gdk-test-render-sync void '*)
  (define-from-gdk gdk-test-simulate-button int '* int32 int32 uint32 uint32 int32)
  (define-from-gdk gdk-test-simulate-key int '* int32 int32 uint32 uint32 int32)
  (define-from-gdk gdk-text-property-to-utf8-list-for-display int32 '* '* int32 '* int32 '*)
  (define-from-gdk gdk-threads-add-idle-full uint32 int32 '* '* '*)
  (define-from-gdk gdk-threads-add-timeout-full uint32 int32 uint32 '* '* '*)
  (define-from-gdk gdk-threads-add-timeout-seconds-full uint32 int32 uint32 '* '* '*)
  (define-from-gdk gdk-threads-enter void)
  (define-from-gdk gdk-threads-init void)
  (define-from-gdk gdk-threads-leave void)
  (define-from-gdk gdk-unicode-to-keyval uint32 uint32)
  (define-from-gdk gdk-utf8-to-string-target '* '*)
)
