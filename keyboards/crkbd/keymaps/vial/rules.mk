VIA_ENABLE          = yes
VIAL_ENABLE         = yes
RGBLIGHT_ENABLE     = yes
RGB_MATRIX_ENABLE   = no # Can't have RGBLIGHT and RGB_MATRIX at the same time.
MOUSEKEY_ENABLE     = no
OLED_ENABLE         = yes
EXTRAKEY_ENABLE     = no
COMBO_ENABLE        = no
TAP_DANCE_ENABLE    = no
KEY_OVERRIDE_ENABLE = no

QMK_SETTINGS        = no

CAPS_WORD_ENABLE = no
LAYER_LOCK_ENABLE = no
REPEAT_KEY_ENABLE = no

LTO_ENABLE = yes   # link-time optimization: shrinks firmware, more headroom on atmega32u4
