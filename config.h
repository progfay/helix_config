/*
This is the c configuration file for the keymap

Copyright 2012 Jun Wako <wakojun@gmail.com>
Copyright 2015 Jack Humbert

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef CONFIG_USER_H
#define CONFIG_USER_H

// place overrides here

// If you need more program area, try select and reduce rgblight modes to use.

// Selection of RGBLIGHT MODE to use.
#if defined(LED_ANIMATIONS)
   #define RGBLIGHT_EFFECT_BREATHING
   #define RGBLIGHT_EFFECT_RAINBOW_MOOD
   #define RGBLIGHT_EFFECT_RAINBOW_SWIRL
   #define RGBLIGHT_EFFECT_SNAKE
   #define RGBLIGHT_EFFECT_KNIGHT
   #define RGBLIGHT_EFFECT_CHRISTMAS
   #define RGBLIGHT_EFFECT_STATIC_GRADIENT
   //#define RGBLIGHT_EFFECT_RGB_TEST
   //#define RGBLIGHT_EFFECT_ALTERNATING
#endif

#endif /* CONFIG_USER_H */

#define MOUSEKEY_DELAY        100
#define MOUSEKEY_INTERVAL     5
#define MOUSEKEY_MAX_SPEED    5
#define MOUSEKEY_TIME_TO_MAX  80

#define MK_3_SPEED
// #define MK_MOMENTARY_ACCEL // comment this out for tap-to-select acceleration
#define MK_C_OFFSET_SLOW     1 // pixels
#define MK_C_INTERVAL_SLOW  30 // milliseconds
#define MK_C_OFFSET_MED     10
#define MK_C_INTERVAL_MED    5
#define MK_C_OFFSET_FAST    15
#define MK_C_INTERVAL_FAST   3
