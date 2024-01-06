# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes        # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no         # Mouse keys
EXTRAKEY_ENABLE = yes        # Audio control and System control
CONSOLE_ENABLE = no          # Console for debug
COMMAND_ENABLE = yes          # Commands for debug and configuration
NKRO_ENABLE = no             # Enable N-Key Rollover
BACKLIGHT_ENABLE = no        # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no         # Enable keyboard RGB underglow
AUDIO_ENABLE = no            # Audio output
CUSTOM_MATRIX = yes

SRC += matrix.c adb.c led.c

# OPT_DEFS += -DADB_MOUSE_ENABLE -DMOUSE_ENABLE

DEFAULT_FOLDER = converter/adb_usb/rev1
