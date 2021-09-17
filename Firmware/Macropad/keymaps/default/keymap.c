#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
  [0] = LAYOUT(
    _______,
    KC_0, KC_1, KC_2, KC_3,
    KC_4, KC_5, KC_6, KC_7,
    KC_8, KC_9, KC_A, KC_B,
    KC_C, KC_D, KC_E, KC_F,
    KC_X, KC_B,  KC_H , MO(1)
  ),
  
  [1] = LAYOUT(
    _______,
    _______, _______, _______, _______,
    _______,   RGB_TOG, _______ , _______,
    RGB_MOD,   RGB_M_T,   RGB_RMOD, _______,
    _______,   RGB_HUD,   RGB_HUI, _______,
    RESET, _______, KC_QUOT, _______
  ),
};
