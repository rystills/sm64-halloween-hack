/* Generated by modconv 2 */

unstablePlatform_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
unstablePlatform_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

unstablePlatform_texture_0:
.incbin "actors/unstablePlatform/mossyBrickUnstable.rgba16"

unstablePlatform_texture_1:
.incbin "actors/unstablePlatform/mossyTileUnstable.rgba16"

unstablePlatform_vertex_0: /* 9 vertices out of 15 */
vertex   -316,    363,    135,  -7050,  12024,   0x00, 0x78, 0xd9, 0x00
vertex    316,    416,    207,  -2422,  12551,   0x00, 0x66, 0xb5, 0x00
vertex    316,    363,    135,  -2422,  12024,   0x00, 0x78, 0xd9, 0x00
vertex   -316,    416,    207,  -7050,  12551,   0x00, 0x66, 0xb5, 0x00
vertex    591,  -5509,   -207,  -9510,  21646,   0x7e, 0x05, 0x00, 0x00
vertex    316,    416,   -207,  -9510, -21690,   0x7e, 0x05, 0x00, 0x00
vertex    316,    363,   -135, -10039, -21304,   0x7e, 0x05, 0x00, 0x00
vertex    590,  -5509,    207, -12551,  21646,   0x7e, 0x05, 0x00, 0x00
vertex    316,    363,    135, -12024, -21304,   0x7e, 0x05, 0x00, 0x00

unstablePlatform_vertex_1: /* 13 vertices out of 15 */
vertex    316,    416,    207, -12551, -21690,   0x7e, 0x05, 0x00, 0x00
vertex    590,  -5509,    207, -12551,  21646,   0x7e, 0x05, 0x00, 0x00
vertex    316,    363,    135, -12024, -21304,   0x7e, 0x05, 0x00, 0x00
vertex    316,    416,   -207,  26998, -21690,   0x00, 0x00, 0x81, 0x00
vertex    591,  -5509,   -207,  24989,  21646,   0x00, 0x00, 0x81, 0x00
vertex   -316,    416,   -207,  31626, -21690,   0x00, 0x00, 0x81, 0x00
vertex   -316,    416,   -207,  29578, -21690,   0x00, 0x00, 0x81, 0x00
vertex    591,  -5509,   -207,  22941,  21646,   0x00, 0x00, 0x81, 0x00
vertex   -590,  -5509,   -207,  31586,  21646,   0x00, 0x00, 0x81, 0x00
vertex   -591,  -5509,    207,  30983,  21646,   0x82, 0x05, 0x00, 0x00
vertex   -316,    416,    207,  30983, -21690,   0x82, 0x05, 0x00, 0x00
vertex   -316,    363,    135,  30456, -21304,   0x82, 0x05, 0x00, 0x00
vertex   -316,    363,   -135,  28471, -21304,   0x82, 0x05, 0x00, 0x00

unstablePlatform_vertex_2: /* 13 vertices out of 15 */
vertex   -591,  -5509,    207,  30983,  21646,   0x82, 0x05, 0x00, 0x00
vertex   -316,    363,   -135,  28471, -21304,   0x82, 0x05, 0x00, 0x00
vertex   -590,  -5509,   -207,  27942,  21646,   0x82, 0x05, 0x00, 0x00
vertex   -316,    416,   -207,  32038, -21690,   0x82, 0x05, 0x00, 0x00
vertex   -590,  -5509,   -207,  32038,  21646,   0x82, 0x05, 0x00, 0x00
vertex   -316,    363,   -135,  32567, -21304,   0x82, 0x05, 0x00, 0x00
vertex   -316,    416,    207,  -7050, -21690,   0x00, 0x00, 0x7f, 0x00
vertex    590,  -5509,    207,   -413,  21646,   0x00, 0x00, 0x7f, 0x00
vertex    316,    416,    207,  -2422, -21690,   0x00, 0x00, 0x7f, 0x00
vertex   -591,  -5509,    207,  -9058,  21646,   0x00, 0x00, 0x7f, 0x00
vertex   -316,    416,   -207,  -7050,   9510,   0x00, 0x66, 0x4a, 0x00
vertex    316,    363,   -135,  -2422,  10039,   0x00, 0x78, 0x27, 0x00
vertex    316,    416,   -207,  -2422,   9510,   0x00, 0x66, 0x4a, 0x00

unstablePlatform_vertex_3: /* 5 vertices out of 9 */
vertex    316,    363,   -135,  -2422,  10039,   0x00, 0x78, 0x27, 0x00
vertex   -316,    416,   -207,  -7050,   9510,   0x00, 0x66, 0x4a, 0x00
vertex   -316,    363,   -135,  -7050,  10039,   0x00, 0x78, 0x27, 0x00
vertex    316,    363,    135,  -2422,  12024,   0x00, 0x78, 0xd9, 0x00
vertex   -316,    363,    135,  -7050,  12024,   0x00, 0x78, 0xd9, 0x00

/* Render order: 1 */

glabel unstablePlatform_dl_opaque
gsSPClearGeometryMode G_LIGHTING
/* #LIGHTING 02 - Default */
gsDPPipeSync
gsSPSetGeometryMode G_LIGHTING
gsSPNumLights NUMLIGHTS_1
gsSPLight unstablePlatform_diffuse_light, 1
gsSPLight unstablePlatform_ambient_light, 2
gsDPSetCombineModeLERP G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsDPSetTextureFilter G_TF_BILERP
gsDPSetTextureLUT G_TT_NONE
gsDPLoadTextureBlock unstablePlatform_texture_0, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_WRAP | G_TX_NOMIRROR,  G_TX_WRAP | G_TX_NOMIRROR, 5, 5, G_TX_NOLOD, G_TX_NOLOD
gsSPTexture -1, -1, 0, 0, 1
gsDPTileSync
gsSPVertex unstablePlatform_vertex_0, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 1, 0, 3, 0x00
gsSP1Triangle 4, 5, 6, 0x00
gsSP1Triangle 7, 6, 8, 0x00
gsSP1Triangle 6, 7, 4, 0x00
gsSPVertex unstablePlatform_vertex_1, 13, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 6, 7, 8, 0x00
gsSP1Triangle 9, 10, 11, 0x00
gsSP1Triangle 12, 9, 11, 0x00
gsSPVertex unstablePlatform_vertex_2, 13, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 6, 7, 8, 0x00
gsSP1Triangle 7, 6, 9, 0x00
gsSP1Triangle 10, 11, 12, 0x00
gsSPVertex unstablePlatform_vertex_3, 5, 0
gsSP1Triangle 0, 1, 2, 0x00
/* #LIGHTING 01 - Default */
gsDPPipeSync
gsDPSetTextureLUT G_TT_NONE
gsDPLoadTextureBlock unstablePlatform_texture_1, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_WRAP | G_TX_NOMIRROR,  G_TX_WRAP | G_TX_NOMIRROR, 5, 5, G_TX_NOLOD, G_TX_NOLOD
gsDPTileSync
gsSP1Triangle 2, 3, 0, 0x00
gsSP1Triangle 3, 2, 4, 0x00
gsSPTexture -1, -1, 0, 0, 0
gsDPPipeSync
gsDPSetCombineModeLERP G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING
gsDPSetTextureLUT G_TT_NONE
gsSPEndDisplayList
