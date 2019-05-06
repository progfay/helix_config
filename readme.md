# progfay's Helix Layout

## Setup

```sh
$ cd /path/to/qmk_firmware/keyboards/helix/rev2/keymaps
$ git clone https://github.com/progfay/helix_config
$ mv helix_config progfay
$ rm progfay/.git
$ cd ../../../..
$ make helix:progfay:avrdude
```


## Layout

### Qwerty

```
 ,-----------------------------------------.             ,-----------------------------------------.
 |   `  |   1  |   2  |   3  |   4  |   5  |             |   6  |   7  |   8  |   9  |   0  | Del  |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 | Tab  |   Q  |   W  |   E  |   R  |   T  |             |   Y  |   U  |   I  |   O  |   P  |  \   |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 | Ctrl |   A  |   S  |   D  |   F  |   G  |             |   H  |   J  |   K  |   L  |   ;  |Enter |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 | Shift|   Z  |   X  |   C  |   V  |   B  |   [  |   ]  |   N  |   M  |   ,  |   .  |   /  |Shift |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 |Adjust| LGUI | Ctrl | Alt  | Cmd  |Lower |Space |Space |Raise | Cmd  | RGUI |  '   |  -   |  =   |
 `-------------------------------------------------------------------------------------------------'
```


### Lower (Mouse & Wheel Control)

```
 ,-----------------------------------------.             ,-----------------------------------------.
 |      |      |      |      |      |      |             |      |      |      |      |      |      |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 |      |      |      |      |      |      |             |      | Low  |Middle| High |      |      |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 |      |      |      |      |LClick|RClick|             | Left |  Up  | Down |Right |      |      |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 |      |      |      |      |      |      |      |      | Left |  Up  | Down |Right |      |      |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 |      |      |      |      |      |      |      |      |      |      |      |      |      |      |
 `-------------------------------------------------------------------------------------------------'
```


### Raise (Arrow Key)

```
 ,-----------------------------------------.             ,-----------------------------------------.
 |      |      |      |      |      |      |             |      |      |      |      |      |      |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 |      |      |      |      |      |      |             |      |      |      |      |      |      |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 |      |      |      |      |      |      |             |  ←  |  ↓  |  ↑  |  →  |      |      |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 |      |      |      |      |      |      |      |      |      |      |      |      |      |      |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 |      |      |      |      |      |      |      |      |      |      |      |      |      |      |
 `-------------------------------------------------------------------------------------------------'
```


### Adjust (Function Key)

```
 ,-----------------------------------------.             ,-----------------------------------------.
 |      |      |      |      |      |      |             |      |      |      |      |      |      |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 |      |  F1  |  F2  |  F3  |  F4  |  F5  |             |  F6  |  F7  |  F8  |  F9  |  F10 |      |
 |------+------+------+------+------+------|             |------+------+------+------+------+------|
 |      |  F11 |  F12 |  F13 |  F14 |  F15 |             |  F16 |  F17 |  F18 |  F19 |      |      |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 |      |  F20 |  F21 |  F22 |  F23 |  F24 |      |      | NumL | ScrL |      |      |      |      |
 |------+------+------+------+------+------+------+------+------+------+------+------+------+------|
 |      |      |      |      |      |      |      |      |      |      |      |      |      |      |
 `-------------------------------------------------------------------------------------------------'
```
