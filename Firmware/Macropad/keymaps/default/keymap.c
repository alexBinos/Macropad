#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
  [0] = LAYOUT(
    _______,
    KC_X, KC_B,  KC_H , MO(1),
    KC_0, KC_1, KC_2, KC_3,
    KC_4, KC_5, KC_6, KC_7,
    KC_8, KC_9, KC_A, KC_B,
    KC_C, KC_D, KC_E, KC_F
  ),
  
  [1] = LAYOUT(
    _______,
    _______, KC_SCOLON, KC_QUOT, _______,
    _______,   RGB_TOG, KC_LBRACKET , KC_RBRACKET,
    RGB_MOD,   RGB_M_T,   RGB_RMOD, _______,
    _______,   RGB_HUD,   RGB_HUI, _______,
    RESET, _______, _______, _______
  ),
};

/*
bool process_record_user(uint16_t keycode, keyrecord_t *record) {
  // If console is enabled, it will print the matrix position and status of each key pressed
#ifdef CONSOLE_ENABLE
    uprintf("KL: kc: 0x%04X, col: %u, row: %u, pressed: %b, time: %u, interrupt: %b, count: %u\n", keycode, record->event.key.col, record->event.key.row, record->event.pressed, record->event.time, record->tap.interrupted, record->tap.count);
#endif 
  return true;
}
*/