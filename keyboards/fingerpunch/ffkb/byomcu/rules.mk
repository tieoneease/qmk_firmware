PIN_COMPATIBLE=elite_c

ifeq ($(strip $(RGB_MATRIX_ENABLE)), yes)
   RGB_MATRIX_CUSTOM_KB = yes
   OPT_DEFS += -DRGB_MATRIX_CUSTOM_KB
endif

include keyboards/fingerpunch/src/rules.mk
