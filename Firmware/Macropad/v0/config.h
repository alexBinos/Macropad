#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0x1234
#define PRODUCT_ID      0x5678
#define DEVICE_VER      0x0000
#define MANUFACTURER    Alex Binos
#define PRODUCT         Macropad

/* Switch matrix dimensions */
#define MATRIX_ROWS 6
#define MATRIX_COLS 16

/* Micro controller pins */
#define MATRIX_ROW_PINS { D1, D2, D3, D5, D4, D7}
#define MATRIX_COL_PINS { B0, B7, D0, B4}
#define UNUSED_PINS { B5, B6, D6, E2, F4, F5, F6, F7 }

/* COL2ROW, ROW2COL*/
#define DIODE_DIRECTION COL2ROW

/* RGB array */
#define RGB_DI_PIN F1
#define RGBLED_NUM 30
#define RGBLIGHT_HUE_STEP 8         // HSV steps for animations
#define RGBLIGHT_SAT_STEP 8
#define RGBLIGHT_VAL_STEP 8
#define RGBLIGHT_LIMIT_VAL 128      // Half brightness to save power
#define RGBLIGHT_DEFAULT_MODE RGBLIGHT_MODE_STATIC_LIGHT
#define RGBLIGHT_ANIMATIONS         // For more options see: https://beta.docs.qmk.fm/using-qmk/hardware-features/lighting/feature_rgblight

/* OLED Display */

#define OLED_DISPLAY_ADDRESS 0x78
#define OLED_IC OLED_IC_SSD1306
#define OLED_DISPLAY_128X64 true
