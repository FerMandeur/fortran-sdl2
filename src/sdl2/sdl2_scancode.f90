! sdl2_scancode.f90
!
! Fortran 2008 interface to SDL_scancode.h.
!
! Author:  Philipp Engel
! GitHub:  https://github.com/interkosmos/fortran-sdl2/
! Licence: ISC
module sdl2_scancode
    use, intrinsic :: iso_c_binding, only: c_int
    implicit none

    ! SDL_Scancode
    integer(kind=c_int), parameter :: SDL_SCANCODE_UNKNOWN            = 0
    integer(kind=c_int), parameter :: SDL_SCANCODE_A                  = 4
    integer(kind=c_int), parameter :: SDL_SCANCODE_B                  = 5
    integer(kind=c_int), parameter :: SDL_SCANCODE_C                  = 6
    integer(kind=c_int), parameter :: SDL_SCANCODE_D                  = 7
    integer(kind=c_int), parameter :: SDL_SCANCODE_E                  = 8
    integer(kind=c_int), parameter :: SDL_SCANCODE_F                  = 9
    integer(kind=c_int), parameter :: SDL_SCANCODE_G                  = 10
    integer(kind=c_int), parameter :: SDL_SCANCODE_H                  = 11
    integer(kind=c_int), parameter :: SDL_SCANCODE_I                  = 12
    integer(kind=c_int), parameter :: SDL_SCANCODE_J                  = 13
    integer(kind=c_int), parameter :: SDL_SCANCODE_K                  = 14
    integer(kind=c_int), parameter :: SDL_SCANCODE_L                  = 15
    integer(kind=c_int), parameter :: SDL_SCANCODE_M                  = 16
    integer(kind=c_int), parameter :: SDL_SCANCODE_N                  = 17
    integer(kind=c_int), parameter :: SDL_SCANCODE_O                  = 18
    integer(kind=c_int), parameter :: SDL_SCANCODE_P                  = 19
    integer(kind=c_int), parameter :: SDL_SCANCODE_Q                  = 20
    integer(kind=c_int), parameter :: SDL_SCANCODE_R                  = 21
    integer(kind=c_int), parameter :: SDL_SCANCODE_S                  = 22
    integer(kind=c_int), parameter :: SDL_SCANCODE_T                  = 23
    integer(kind=c_int), parameter :: SDL_SCANCODE_U                  = 24
    integer(kind=c_int), parameter :: SDL_SCANCODE_V                  = 25
    integer(kind=c_int), parameter :: SDL_SCANCODE_W                  = 26
    integer(kind=c_int), parameter :: SDL_SCANCODE_X                  = 27
    integer(kind=c_int), parameter :: SDL_SCANCODE_Y                  = 28
    integer(kind=c_int), parameter :: SDL_SCANCODE_Z                  = 29
    integer(kind=c_int), parameter :: SDL_SCANCODE_1                  = 30
    integer(kind=c_int), parameter :: SDL_SCANCODE_2                  = 31
    integer(kind=c_int), parameter :: SDL_SCANCODE_3                  = 32
    integer(kind=c_int), parameter :: SDL_SCANCODE_4                  = 33
    integer(kind=c_int), parameter :: SDL_SCANCODE_5                  = 34
    integer(kind=c_int), parameter :: SDL_SCANCODE_6                  = 35
    integer(kind=c_int), parameter :: SDL_SCANCODE_7                  = 36
    integer(kind=c_int), parameter :: SDL_SCANCODE_8                  = 37
    integer(kind=c_int), parameter :: SDL_SCANCODE_9                  = 38
    integer(kind=c_int), parameter :: SDL_SCANCODE_0                  = 39
    integer(kind=c_int), parameter :: SDL_SCANCODE_RETURN             = 40
    integer(kind=c_int), parameter :: SDL_SCANCODE_ESCAPE             = 41
    integer(kind=c_int), parameter :: SDL_SCANCODE_BACKSPACE          = 42
    integer(kind=c_int), parameter :: SDL_SCANCODE_TAB                = 43
    integer(kind=c_int), parameter :: SDL_SCANCODE_SPACE              = 44
    integer(kind=c_int), parameter :: SDL_SCANCODE_MINUS              = 45
    integer(kind=c_int), parameter :: SDL_SCANCODE_EQUALS             = 46
    integer(kind=c_int), parameter :: SDL_SCANCODE_LEFTBRACKET        = 47
    integer(kind=c_int), parameter :: SDL_SCANCODE_RIGHTBRACKET       = 48
    integer(kind=c_int), parameter :: SDL_SCANCODE_BACKSLASH          = 49
    integer(kind=c_int), parameter :: SDL_SCANCODE_NONUSHASH          = 50
    integer(kind=c_int), parameter :: SDL_SCANCODE_SEMICOLON          = 51
    integer(kind=c_int), parameter :: SDL_SCANCODE_APOSTROPHE         = 52
    integer(kind=c_int), parameter :: SDL_SCANCODE_GRAVE              = 53
    integer(kind=c_int), parameter :: SDL_SCANCODE_COMMA              = 54
    integer(kind=c_int), parameter :: SDL_SCANCODE_PERIOD             = 55
    integer(kind=c_int), parameter :: SDL_SCANCODE_SLASH              = 56
    integer(kind=c_int), parameter :: SDL_SCANCODE_CAPSLOCK           = 57
    integer(kind=c_int), parameter :: SDL_SCANCODE_F1                 = 58
    integer(kind=c_int), parameter :: SDL_SCANCODE_F2                 = 59
    integer(kind=c_int), parameter :: SDL_SCANCODE_F3                 = 60
    integer(kind=c_int), parameter :: SDL_SCANCODE_F4                 = 61
    integer(kind=c_int), parameter :: SDL_SCANCODE_F5                 = 62
    integer(kind=c_int), parameter :: SDL_SCANCODE_F6                 = 63
    integer(kind=c_int), parameter :: SDL_SCANCODE_F7                 = 64
    integer(kind=c_int), parameter :: SDL_SCANCODE_F8                 = 65
    integer(kind=c_int), parameter :: SDL_SCANCODE_F9                 = 66
    integer(kind=c_int), parameter :: SDL_SCANCODE_F10                = 67
    integer(kind=c_int), parameter :: SDL_SCANCODE_F11                = 68
    integer(kind=c_int), parameter :: SDL_SCANCODE_F12                = 69
    integer(kind=c_int), parameter :: SDL_SCANCODE_PRINTSCREEN        = 70
    integer(kind=c_int), parameter :: SDL_SCANCODE_SCROLLLOCK         = 71
    integer(kind=c_int), parameter :: SDL_SCANCODE_PAUSE              = 72
    integer(kind=c_int), parameter :: SDL_SCANCODE_INSERT             = 73
    integer(kind=c_int), parameter :: SDL_SCANCODE_HOME               = 74
    integer(kind=c_int), parameter :: SDL_SCANCODE_PAGEUP             = 75
    integer(kind=c_int), parameter :: SDL_SCANCODE_DELETE             = 76
    integer(kind=c_int), parameter :: SDL_SCANCODE_END                = 77
    integer(kind=c_int), parameter :: SDL_SCANCODE_PAGEDOWN           = 78
    integer(kind=c_int), parameter :: SDL_SCANCODE_RIGHT              = 79
    integer(kind=c_int), parameter :: SDL_SCANCODE_LEFT               = 80
    integer(kind=c_int), parameter :: SDL_SCANCODE_DOWN               = 81
    integer(kind=c_int), parameter :: SDL_SCANCODE_UP                 = 82
    integer(kind=c_int), parameter :: SDL_SCANCODE_NUMLOCKCLEAR       = 83
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_DIVIDE          = 84
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MULTIPLY        = 85
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MINUS           = 86
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_PLUS            = 87
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_ENTER           = 88
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_1               = 89
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_2               = 90
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_3               = 91
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_4               = 92
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_5               = 93
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_6               = 94
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_7               = 95
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_8               = 96
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_9               = 97
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_0               = 98
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_PERIOD          = 99
    integer(kind=c_int), parameter :: SDL_SCANCODE_NONUSBACKSLASH     = 100
    integer(kind=c_int), parameter :: SDL_SCANCODE_APPLICATION        = 101
    integer(kind=c_int), parameter :: SDL_SCANCODE_POWER              = 102
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_EQUALS          = 103
    integer(kind=c_int), parameter :: SDL_SCANCODE_F13                = 104
    integer(kind=c_int), parameter :: SDL_SCANCODE_F14                = 105
    integer(kind=c_int), parameter :: SDL_SCANCODE_F15                = 106
    integer(kind=c_int), parameter :: SDL_SCANCODE_F16                = 107
    integer(kind=c_int), parameter :: SDL_SCANCODE_F17                = 108
    integer(kind=c_int), parameter :: SDL_SCANCODE_F18                = 109
    integer(kind=c_int), parameter :: SDL_SCANCODE_F19                = 110
    integer(kind=c_int), parameter :: SDL_SCANCODE_F20                = 111
    integer(kind=c_int), parameter :: SDL_SCANCODE_F21                = 112
    integer(kind=c_int), parameter :: SDL_SCANCODE_F22                = 113
    integer(kind=c_int), parameter :: SDL_SCANCODE_F23                = 114
    integer(kind=c_int), parameter :: SDL_SCANCODE_F24                = 115
    integer(kind=c_int), parameter :: SDL_SCANCODE_EXECUTE            = 116
    integer(kind=c_int), parameter :: SDL_SCANCODE_HELP               = 117
    integer(kind=c_int), parameter :: SDL_SCANCODE_MENU               = 118
    integer(kind=c_int), parameter :: SDL_SCANCODE_SELECT             = 119
    integer(kind=c_int), parameter :: SDL_SCANCODE_STOP               = 120
    integer(kind=c_int), parameter :: SDL_SCANCODE_AGAIN              = 121
    integer(kind=c_int), parameter :: SDL_SCANCODE_UNDO               = 122
    integer(kind=c_int), parameter :: SDL_SCANCODE_CUT                = 123
    integer(kind=c_int), parameter :: SDL_SCANCODE_COPY               = 124
    integer(kind=c_int), parameter :: SDL_SCANCODE_PASTE              = 125
    integer(kind=c_int), parameter :: SDL_SCANCODE_FIND               = 126
    integer(kind=c_int), parameter :: SDL_SCANCODE_MUTE               = 127
    integer(kind=c_int), parameter :: SDL_SCANCODE_VOLUMEUP           = 128
    integer(kind=c_int), parameter :: SDL_SCANCODE_VOLUMEDOWN         = 129
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_COMMA           = 133
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_EQUALSAS400     = 134
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL1     = 135
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL2     = 136
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL3     = 137
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL4     = 138
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL5     = 139
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL6     = 140
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL7     = 141
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL8     = 142
    integer(kind=c_int), parameter :: SDL_SCANCODE_INTERNATIONAL9     = 143
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG1              = 144
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG2              = 145
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG3              = 146
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG4              = 147
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG5              = 148
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG6              = 149
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG7              = 150
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG8              = 151
    integer(kind=c_int), parameter :: SDL_SCANCODE_LANG9              = 152
    integer(kind=c_int), parameter :: SDL_SCANCODE_ALTERASE           = 153
    integer(kind=c_int), parameter :: SDL_SCANCODE_SYSREQ             = 154
    integer(kind=c_int), parameter :: SDL_SCANCODE_CANCEL             = 155
    integer(kind=c_int), parameter :: SDL_SCANCODE_CLEAR              = 156
    integer(kind=c_int), parameter :: SDL_SCANCODE_PRIOR              = 157
    integer(kind=c_int), parameter :: SDL_SCANCODE_RETURN2            = 158
    integer(kind=c_int), parameter :: SDL_SCANCODE_SEPARATOR          = 159
    integer(kind=c_int), parameter :: SDL_SCANCODE_OUT                = 160
    integer(kind=c_int), parameter :: SDL_SCANCODE_OPER               = 161
    integer(kind=c_int), parameter :: SDL_SCANCODE_CLEARAGAIN         = 162
    integer(kind=c_int), parameter :: SDL_SCANCODE_CRSEL              = 163
    integer(kind=c_int), parameter :: SDL_SCANCODE_EXSEL              = 164
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_00              = 176
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_000             = 177
    integer(kind=c_int), parameter :: SDL_SCANCODE_THOUSANDSSEPARATOR = 178
    integer(kind=c_int), parameter :: SDL_SCANCODE_DECIMALSEPARATOR   = 179
    integer(kind=c_int), parameter :: SDL_SCANCODE_CURRENCYUNIT       = 180
    integer(kind=c_int), parameter :: SDL_SCANCODE_CURRENCYSUBUNIT    = 181
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_LEFTPAREN       = 182
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_RIGHTPAREN      = 183
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_LEFTBRACE       = 184
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_RIGHTBRACE      = 185
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_TAB             = 186
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_BACKSPACE       = 187
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_A               = 188
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_B               = 189
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_C               = 190
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_D               = 191
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_E               = 192
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_F               = 193
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_XOR             = 194
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_POWER           = 195
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_PERCENT         = 196
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_LESS            = 197
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_GREATER         = 198
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_AMPERSAND       = 199
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_DBLAMPERSAND    = 200
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_VERTICALBAR     = 201
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_DBLVERTICALBAR  = 202
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_COLON           = 203
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_HASH            = 204
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_SPACE           = 205
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_AT              = 206
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_EXCLAM          = 207
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MEMSTORE        = 208
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MEMRECALL       = 209
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MEMCLEAR        = 210
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MEMADD          = 211
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MEMSUBTRACT     = 212
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MEMMULTIPLY     = 213
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_MEMDIVIDE       = 214
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_PLUSMINUS       = 215
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_CLEAR           = 216
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_CLEARENTRY      = 217
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_BINARY          = 218
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_OCTAL           = 219
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_DECIMAL         = 220
    integer(kind=c_int), parameter :: SDL_SCANCODE_KP_HEXADECIMAL     = 221
    integer(kind=c_int), parameter :: SDL_SCANCODE_LCTRL              = 224
    integer(kind=c_int), parameter :: SDL_SCANCODE_LSHIFT             = 225
    integer(kind=c_int), parameter :: SDL_SCANCODE_LALT               = 226
    integer(kind=c_int), parameter :: SDL_SCANCODE_LGUI               = 227
    integer(kind=c_int), parameter :: SDL_SCANCODE_RCTRL              = 228
    integer(kind=c_int), parameter :: SDL_SCANCODE_RSHIFT             = 229
    integer(kind=c_int), parameter :: SDL_SCANCODE_RALT               = 230
    integer(kind=c_int), parameter :: SDL_SCANCODE_RGUI               = 231
    integer(kind=c_int), parameter :: SDL_SCANCODE_MODE               = 257
    integer(kind=c_int), parameter :: SDL_SCANCODE_AUDIONEXT          = 258
    integer(kind=c_int), parameter :: SDL_SCANCODE_AUDIOPREV          = 259
    integer(kind=c_int), parameter :: SDL_SCANCODE_AUDIOSTOP          = 260
    integer(kind=c_int), parameter :: SDL_SCANCODE_AUDIOPLAY          = 261
    integer(kind=c_int), parameter :: SDL_SCANCODE_AUDIOMUTE          = 262
    integer(kind=c_int), parameter :: SDL_SCANCODE_MEDIASELECT        = 263
    integer(kind=c_int), parameter :: SDL_SCANCODE_WWW                = 264
    integer(kind=c_int), parameter :: SDL_SCANCODE_MAIL               = 265
    integer(kind=c_int), parameter :: SDL_SCANCODE_CALCULATOR         = 266
    integer(kind=c_int), parameter :: SDL_SCANCODE_COMPUTER           = 267
    integer(kind=c_int), parameter :: SDL_SCANCODE_AC_SEARCH          = 268
    integer(kind=c_int), parameter :: SDL_SCANCODE_AC_HOME            = 269
    integer(kind=c_int), parameter :: SDL_SCANCODE_AC_BACK            = 270
    integer(kind=c_int), parameter :: SDL_SCANCODE_AC_FORWARD         = 271
    integer(kind=c_int), parameter :: SDL_SCANCODE_AC_STOP            = 272
    integer(kind=c_int), parameter :: SDL_SCANCODE_AC_REFRESH         = 273
    integer(kind=c_int), parameter :: SDL_SCANCODE_AC_BOOKMARKS       = 274
    integer(kind=c_int), parameter :: SDL_SCANCODE_BRIGHTNESSDOWN     = 275
    integer(kind=c_int), parameter :: SDL_SCANCODE_BRIGHTNESSUP       = 276
    integer(kind=c_int), parameter :: SDL_SCANCODE_DISPLAYSWITCH      = 277
    integer(kind=c_int), parameter :: SDL_SCANCODE_KBDILLUMTOGGLE     = 278
    integer(kind=c_int), parameter :: SDL_SCANCODE_KBDILLUMDOWN       = 279
    integer(kind=c_int), parameter :: SDL_SCANCODE_KBDILLUMUP         = 280
    integer(kind=c_int), parameter :: SDL_SCANCODE_EJECT              = 281
    integer(kind=c_int), parameter :: SDL_SCANCODE_SLEEP              = 282
    integer(kind=c_int), parameter :: SDL_SCANCODE_APP1               = 283
    integer(kind=c_int), parameter :: SDL_SCANCODE_APP2               = 284
    integer(kind=c_int), parameter :: SDL_SCANCODE_AUDIOREWIND        = 285
    integer(kind=c_int), parameter :: SDL_SCANCODE_AUDIOFASTFORWARD   = 286
    integer(kind=c_int), parameter :: SDL_NUM_SCANCODES               = 512
end module sdl2_scancode
