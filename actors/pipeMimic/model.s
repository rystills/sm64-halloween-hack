/* Generated by modconv 2 */

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_texture_0:
.incbin "actors/pipeMimic/pipeMimic.rgba16"

model_vertex_0: /* 8 vertices out of 15 */
vertex    713,     -2,      0,   1536,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    505,     -2,   -502,   1791,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    505,    303,   -502,   1791,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    713,    303,      0,   1536,  -2542,   0xff, 0xff, 0xff, 0xff
vertex      2,     -2,   -710,   2047,  -1810,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -710,   2047,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -499,     -2,   -502,   2304,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -499,    303,   -502,   2304,  -2542,   0xff, 0xff, 0xff, 0xff

model_vertex_1: /* 9 vertices out of 15 */
vertex   -499,    303,   -502,   2304,  -2542,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -710,   2047,  -2542,   0xff, 0xff, 0xff, 0xff
vertex      2,     -2,   -710,   2047,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -499,     -2,   -502,    255,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -707,     -2,      0,    511,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -707,    303,      0,    511,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -499,    303,   -502,    255,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -499,     -2,    502,    768,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -499,    303,    502,    768,  -2542,   0xff, 0xff, 0xff, 0xff

model_vertex_2: /* 8 vertices out of 15 */
vertex   -499,     -2,    502,    768,  -1810,   0xff, 0xff, 0xff, 0xff
vertex      2,     -2,    710,   1023,  -1810,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,    710,   1023,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -499,    303,    502,    768,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    505,     -2,    502,   1279,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    505,    303,    502,   1279,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    713,     -2,      0,   1536,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    713,    303,      0,   1536,  -2542,   0xff, 0xff, 0xff, 0xff

model_vertex_3: /* 9 vertices out of 15 */
vertex    713,    303,      0,   1536,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    505,    303,    502,   1279,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    505,     -2,    502,   1279,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    505,    303,   -502,    299,  -1748,   0xff, 0xff, 0xff, 0xff
vertex    364,    303,   -361,    502,  -1545,   0xff, 0xff, 0xff, 0xff
vertex    514,    303,      0,   1024,  -1761,   0xff, 0xff, 0xff, 0xff
vertex    713,    303,      0,   1024,  -2048,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -710,      0,  -1024,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -511,    286,  -1024,   0xff, 0xff, 0xff, 0xff

model_vertex_4: /* 8 vertices out of 15 */
vertex   -499,    303,   -502,    299,   -299,   0xff, 0xff, 0xff, 0xff
vertex   -359,    303,   -361,    502,   -502,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -511,    286,  -1024,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -710,      0,  -1024,   0xff, 0xff, 0xff, 0xff
vertex   -707,    303,      0,   1023,      0,   0xff, 0xff, 0xff, 0xff
vertex   -508,    303,      0,   1023,   -286,   0xff, 0xff, 0xff, 0xff
vertex   -499,    303,    502,   1748,   -299,   0xff, 0xff, 0xff, 0xff
vertex   -359,    303,    361,   1545,   -502,   0xff, 0xff, 0xff, 0xff

model_vertex_5: /* 8 vertices out of 15 */
vertex   -508,    303,      0,   1023,   -286,   0xff, 0xff, 0xff, 0xff
vertex   -707,    303,      0,   1023,      0,   0xff, 0xff, 0xff, 0xff
vertex   -499,    303,    502,   1748,   -299,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,    710,   2048,  -1023,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,    511,   1761,  -1023,   0xff, 0xff, 0xff, 0xff
vertex   -359,    303,    361,   1545,   -502,   0xff, 0xff, 0xff, 0xff
vertex    505,    303,    502,   1748,  -1748,   0xff, 0xff, 0xff, 0xff
vertex    364,    303,    361,   1545,  -1545,   0xff, 0xff, 0xff, 0xff

model_vertex_6: /* 9 vertices out of 15 */
vertex    713,    303,      0,   1024,  -2048,   0xff, 0xff, 0xff, 0xff
vertex    514,    303,      0,   1024,  -1761,   0xff, 0xff, 0xff, 0xff
vertex    364,    303,    361,   1545,  -1545,   0xff, 0xff, 0xff, 0xff
vertex    505,    303,    502,   1748,  -1748,   0xff, 0xff, 0xff, 0xff
vertex    514,   -518,      0,   1536,   -577,   0xff, 0xff, 0xff, 0xff
vertex    514,    303,      0,   1536,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    364,    303,   -361,   1791,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    364,   -518,   -361,   1791,   -577,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -511,   2047,  -2542,   0xff, 0xff, 0xff, 0xff

model_vertex_7: /* 9 vertices out of 15 */
vertex      2,    303,   -511,   2047,  -2542,   0xff, 0xff, 0xff, 0xff
vertex      2,   -518,   -511,   2047,   -577,   0xff, 0xff, 0xff, 0xff
vertex    364,   -518,   -361,   1791,   -577,   0xff, 0xff, 0xff, 0xff
vertex      2,   -518,   -511,      0,   -577,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,   -511,      0,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -359,    303,   -361,    255,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -359,   -518,   -361,    255,   -577,   0xff, 0xff, 0xff, 0xff
vertex   -508,    303,      0,    512,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -508,   -518,      0,    512,   -577,   0xff, 0xff, 0xff, 0xff

model_vertex_8: /* 7 vertices out of 15 */
vertex   -508,   -518,      0,    512,   -577,   0xff, 0xff, 0xff, 0xff
vertex   -508,    303,      0,    512,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -359,    303,    361,    768,  -2542,   0xff, 0xff, 0xff, 0xff
vertex   -359,   -518,    361,    768,   -577,   0xff, 0xff, 0xff, 0xff
vertex      2,    303,    511,   1023,  -2542,   0xff, 0xff, 0xff, 0xff
vertex      2,   -518,    511,   1023,   -577,   0xff, 0xff, 0xff, 0xff
vertex    364,    303,    361,   1279,  -2542,   0xff, 0xff, 0xff, 0xff

model_vertex_9: /* 10 vertices out of 15 */
vertex    364,    303,    361,   1279,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    364,   -518,    361,   1279,   -577,   0xff, 0xff, 0xff, 0xff
vertex      2,   -518,    511,   1023,   -577,   0xff, 0xff, 0xff, 0xff
vertex    514,    303,      0,   1536,  -2542,   0xff, 0xff, 0xff, 0xff
vertex    514,   -518,      0,   1536,   -577,   0xff, 0xff, 0xff, 0xff
vertex      2,   -518,   -511,    286,  -1024,   0xff, 0xff, 0xff, 0xff
vertex   -359,   -518,   -361,    502,   -502,   0xff, 0xff, 0xff, 0xff
vertex   -508,   -518,      0,   1023,   -286,   0xff, 0xff, 0xff, 0xff
vertex   -359,   -518,    361,   1545,   -502,   0xff, 0xff, 0xff, 0xff
vertex      2,   -518,    511,   1761,  -1023,   0xff, 0xff, 0xff, 0xff

model_vertex_10: /* 9 vertices out of 15 */
vertex      2,   -518,    511,   1761,  -1023,   0xff, 0xff, 0xff, 0xff
vertex    364,   -518,    361,   1545,  -1545,   0xff, 0xff, 0xff, 0xff
vertex    514,   -518,      0,   1024,  -1761,   0xff, 0xff, 0xff, 0xff
vertex   -508,   -518,      0,   1023,   -286,   0xff, 0xff, 0xff, 0xff
vertex      2,   -518,   -511,    286,  -1024,   0xff, 0xff, 0xff, 0xff
vertex    364,   -518,   -361,    502,  -1545,   0xff, 0xff, 0xff, 0xff
vertex    615,   -553,      0,   1536,   -494,   0xff, 0xff, 0xff, 0xff
vertex    308,   -553,   -530,   1877,   -494,   0xff, 0xff, 0xff, 0xff
vertex    308,     -2,   -530,   1877,  -1810,   0xff, 0xff, 0xff, 0xff

model_vertex_11: /* 10 vertices out of 15 */
vertex    308,     -2,   -530,   1877,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    615,     -2,      0,   1536,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    615,   -553,      0,   1536,   -494,   0xff, 0xff, 0xff, 0xff
vertex    308,   -553,   -530,   1877,   -494,   0xff, 0xff, 0xff, 0xff
vertex   -303,   -553,   -530,   2218,   -494,   0xff, 0xff, 0xff, 0xff
vertex   -303,     -2,   -530,   2218,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -303,   -553,   -530,    170,   -494,   0xff, 0xff, 0xff, 0xff
vertex   -609,   -553,      0,    511,   -494,   0xff, 0xff, 0xff, 0xff
vertex   -609,     -2,      0,    511,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -303,     -2,   -530,    170,  -1810,   0xff, 0xff, 0xff, 0xff

model_vertex_12: /* 8 vertices out of 15 */
vertex   -609,   -553,      0,    511,   -494,   0xff, 0xff, 0xff, 0xff
vertex   -303,   -553,    530,    853,   -494,   0xff, 0xff, 0xff, 0xff
vertex   -303,     -2,    530,    853,  -1810,   0xff, 0xff, 0xff, 0xff
vertex   -609,     -2,      0,    511,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    308,   -553,    530,   1194,   -494,   0xff, 0xff, 0xff, 0xff
vertex    308,     -2,    530,   1194,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    615,   -553,      0,   1536,   -494,   0xff, 0xff, 0xff, 0xff
vertex    615,     -2,      0,   1536,  -1810,   0xff, 0xff, 0xff, 0xff

model_vertex_13: /* 9 vertices out of 15 */
vertex    615,     -2,      0,   1536,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    308,     -2,    530,   1194,  -1810,   0xff, 0xff, 0xff, 0xff
vertex    308,   -553,    530,   1194,   -494,   0xff, 0xff, 0xff, 0xff
vertex      2,     -2,   -710,      0,  -1024,   0xff, 0xff, 0xff, 0xff
vertex    505,     -2,   -502,    299,  -1748,   0xff, 0xff, 0xff, 0xff
vertex    308,     -2,   -530,    259,  -1465,   0xff, 0xff, 0xff, 0xff
vertex   -303,     -2,   -530,    259,   -582,   0xff, 0xff, 0xff, 0xff
vertex    615,     -2,      0,   1024,  -1906,   0xff, 0xff, 0xff, 0xff
vertex    713,     -2,      0,   1024,  -2048,   0xff, 0xff, 0xff, 0xff

model_vertex_14: /* 7 vertices out of 15 */
vertex    615,     -2,      0,   1024,  -1906,   0xff, 0xff, 0xff, 0xff
vertex    713,     -2,      0,   1024,  -2048,   0xff, 0xff, 0xff, 0xff
vertex    505,     -2,    502,   1748,  -1748,   0xff, 0xff, 0xff, 0xff
vertex    308,     -2,    530,   1788,  -1465,   0xff, 0xff, 0xff, 0xff
vertex      2,     -2,    710,   2048,  -1023,   0xff, 0xff, 0xff, 0xff
vertex   -303,     -2,    530,   1788,   -582,   0xff, 0xff, 0xff, 0xff
vertex   -499,     -2,    502,   1748,   -299,   0xff, 0xff, 0xff, 0xff

model_vertex_15: /* 7 vertices out of 15 */
vertex   -303,     -2,    530,   1788,   -582,   0xff, 0xff, 0xff, 0xff
vertex      2,     -2,    710,   2048,  -1023,   0xff, 0xff, 0xff, 0xff
vertex   -609,     -2,      0,   1023,   -141,   0xff, 0xff, 0xff, 0xff
vertex   -499,     -2,    502,   1748,   -299,   0xff, 0xff, 0xff, 0xff
vertex   -707,     -2,      0,   1023,      0,   0xff, 0xff, 0xff, 0xff
vertex   -499,     -2,   -502,    299,   -299,   0xff, 0xff, 0xff, 0xff
vertex   -303,     -2,   -530,    259,   -582,   0xff, 0xff, 0xff, 0xff

model_vertex_16: /* 3 vertices out of 6 */
vertex   -499,     -2,   -502,    299,   -299,   0xff, 0xff, 0xff, 0xff
vertex      2,     -2,   -710,      0,  -1024,   0xff, 0xff, 0xff, 0xff
vertex   -303,     -2,   -530,    259,   -582,   0xff, 0xff, 0xff, 0xff

/* Render order: 1 */

glabel pipeMimic_dl_opaque
gsSPClearGeometryMode G_LIGHTING
/* 02 - Default */
gsDPPipeSync
gsDPSetCombineModeLERP G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsDPSetTextureFilter G_TF_BILERP
gsDPSetTextureLUT G_TT_NONE
gsDPLoadTextureBlock model_texture_0, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_WRAP | G_TX_NOMIRROR,  G_TX_WRAP | G_TX_NOMIRROR, 5, 5, G_TX_NOLOD, G_TX_NOLOD
gsSPTexture -1, -1, 0, 0, 1
gsDPTileSync
gsSPVertex model_vertex_0, 8, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 1, 4, 5, 0x00
gsSP1Triangle 5, 2, 1, 0x00
gsSP1Triangle 4, 6, 7, 0x00
gsSPVertex model_vertex_1, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 5, 6, 3, 0x00
gsSP1Triangle 4, 7, 8, 0x00
gsSP1Triangle 8, 5, 4, 0x00
gsSPVertex model_vertex_2, 8, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 1, 4, 5, 0x00
gsSP1Triangle 5, 2, 1, 0x00
gsSP1Triangle 4, 6, 7, 0x00
gsSPVertex model_vertex_3, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 5, 6, 3, 0x00
gsSP1Triangle 7, 8, 4, 0x00
gsSP1Triangle 4, 3, 7, 0x00
gsSPVertex model_vertex_4, 8, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 4, 5, 1, 0x00
gsSP1Triangle 1, 0, 4, 0x00
gsSP1Triangle 6, 7, 5, 0x00
gsSPVertex model_vertex_5, 8, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 5, 2, 3, 0x00
gsSP1Triangle 6, 7, 4, 0x00
gsSP1Triangle 4, 3, 6, 0x00
gsSPVertex model_vertex_6, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 4, 5, 6, 0x00
gsSP1Triangle 6, 7, 4, 0x00
gsSP1Triangle 7, 6, 8, 0x00
gsSPVertex model_vertex_7, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 5, 6, 3, 0x00
gsSP1Triangle 6, 5, 7, 0x00
gsSP1Triangle 7, 8, 6, 0x00
gsSPVertex model_vertex_8, 7, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 3, 2, 4, 0x00
gsSP1Triangle 4, 5, 3, 0x00
gsSP1Triangle 5, 4, 6, 0x00
gsSPVertex model_vertex_9, 10, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 1, 0, 3, 0x00
gsSP1Triangle 3, 4, 1, 0x00
gsSP1Triangle 5, 6, 7, 0x00
gsSP1Triangle 7, 8, 9, 0x00
gsSPVertex model_vertex_10, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 0, 2, 0x00
gsSP1Triangle 4, 3, 2, 0x00
gsSP1Triangle 5, 4, 2, 0x00
gsSP1Triangle 6, 7, 8, 0x00
gsSPVertex model_vertex_11, 10, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 5, 0, 3, 0x00
gsSP1Triangle 6, 7, 8, 0x00
gsSP1Triangle 8, 9, 6, 0x00
gsSPVertex model_vertex_12, 8, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 1, 4, 5, 0x00
gsSP1Triangle 5, 2, 1, 0x00
gsSP1Triangle 4, 6, 7, 0x00
gsSPVertex model_vertex_13, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 5, 6, 3, 0x00
gsSP1Triangle 7, 5, 4, 0x00
gsSP1Triangle 4, 8, 7, 0x00
gsSPVertex model_vertex_14, 7, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 4, 5, 3, 0x00
gsSP1Triangle 3, 2, 4, 0x00
gsSP1Triangle 4, 6, 5, 0x00
gsSPVertex model_vertex_15, 7, 0
gsSP1Triangle 0, 1, 1, 0x00
gsSP1Triangle 2, 0, 3, 0x00
gsSP1Triangle 3, 4, 2, 0x00
gsSP1Triangle 2, 4, 5, 0x00
gsSP1Triangle 5, 6, 2, 0x00
gsSPVertex model_vertex_16, 3, 0
gsSP1Triangle 0, 1, 1, 0x00
gsSP1Triangle 1, 2, 0, 0x00
gsSPTexture -1, -1, 0, 0, 0
gsDPPipeSync
gsDPSetCombineModeLERP G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING
gsDPSetTextureLUT G_TT_NONE
gsSPEndDisplayList
