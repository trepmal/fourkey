/* Copyright 2019 Danny Nguyen <danny@keeb.io>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

enum {
  _CONFIG = SAFE_RANGE,
  _MAC,
  _WIN,
};

enum custom_keycodes {
  SETMAC = SAFE_RANGE,
  SETWIN,
  GOCONFIG
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    // [0] = LAYOUT(
    //     KC_A, KC_A, KC_A, KC_A
    // ),
    [0] = LAYOUT(
        // top (nearest usb)....... bottom
        SETMAC, KC_0, KC_0, SETWIN
    ),
    [1] = LAYOUT(
        // top (nearest usb)....... bottom
        // SGUI(KC_W), SGUI(KC_V), LALT(KC_Y), SGUI(KC_A)
        // KC_M, , KC_M, KC_M
        SGUI(KC_W), SGUI(KC_V), GOCONFIG, SGUI(KC_A)
    ),
    [2] = LAYOUT(
        // top (nearest usb)....... bottom
        //SGUI(KC_W), LALT(KC_V), LALT(KC_Y), LALT(KC_A)
        // KC_Q, GOCONFIG, KC_Q, KC_Q
        LALT(KC_F), LALT(KC_V), GOCONFIG, LALT(KC_A)
    ),
};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
  static uint16_t config_timer;
    switch (keycode) {
    case GOCONFIG:
      if(record->event.pressed) {
        config_timer = timer_read();
      } else {
        if (timer_elapsed(config_timer) < 5000) {
            // tap_code(KC_N); // Change the key to be tapped here
            register_code(KC_LALT);
            tap_code(KC_Y);
            unregister_code(KC_LALT);
        } else {
            set_single_persistent_default_layer(0);
            // layer_move(0);
        }
      }
      return false; // We handled this keypress
    case SETMAC:
      set_single_persistent_default_layer(1);
    //   layer_on(1);
      return false;
      break;
    case SETWIN:
      set_single_persistent_default_layer(2);
    //   layer_on(2);
      return false;
      break;
  }
  return true;
};