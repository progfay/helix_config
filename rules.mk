# QMK Standard Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
#   See TOP/keyboards/helix/rules.mk for a list of options that can be set.
#   See TOP/docs/config_options.md for more information.
#
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = yes       # Mouse keys(+4700)
EXTRAKEY_ENABLE = no        # Audio control and System control(+450)
CONSOLE_ENABLE = no         # Console for debug(+400)
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing

define HELIX_CUSTOMISE_MSG
  $(info Helix customize)
  $(info -  OLED_ENABLE=$(OLED_ENABLE))
  $(info -  LED_BACK_ENABLE=$(LED_BACK_ENABLE))
  $(info -  LED_UNDERGLOW_ENABLE=$(LED_UNDERGLOW_ENABLE))
  $(info -  LED_ANIMATION=$(LED_ANIMATIONS))
  $(info -  IOS_DEVICE_ENABLE=$(IOS_DEVICE_ENABLE))
endef

# Helix Spacific Build Options
# you can uncomment and edit follows 7 Variables
#  jp: 以下の7つの変数を必要に応じて編集し、コメントアウトをはずします。
HELIX_ROWS = 5              # Helix Rows is 4 or 5
OLED_ENABLE = yes           # OLED_ENABLE
LOCAL_GLCDFONT = no         # use each keymaps "helixfont.h" insted of "common/glcdfont.c"
LED_BACK_ENABLE = no        # LED backlight (Enable WS2812 RGB underlight.)
LED_UNDERGLOW_ENABLE = no   # LED underglow (Enable WS2812 RGB underlight.)
LED_ANIMATIONS = yes        # LED animations
IOS_DEVICE_ENABLE = yes     # connect to IOS device (iPad,iPhone)

# OLED_ENABLE が yes のとき
#   OLED_SELECT が core ならば QMK 標準の oled_dirver.c を使用します。
#   OLED_SELECT が core 以外ならば従来どおり helix/local_drivers/ssd1306.c を使用します。
# If OLED_ENABLE is 'yes'
#   If OLED_SELECT is 'core', use QMK standard oled_dirver.c.
#   If OLED_SELECT is other than 'core', use helix/local_drivers/ssd1306.c.
OLED_SELECT = core

ifeq ($(strip $(OLED_ENABLE)), yes)
    SRC += oled_display.c
endif

# convert Helix-specific options (that represent combinations of standard options)
#   into QMK standard options.
include $(strip $(KEYBOARD_LOCAL_FEATURES_MK))
