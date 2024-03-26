.class public final Lcom/glance/space/render/widgets/horoscope/SelectedStateLhKt;
.super Ljava/lang/Object;
.source "SelectedStateLh.kt"


# direct methods
.method public static final a(Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;Lcom/glance/spaces/zapp/content/common/ElementCta;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "cta"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x52bb1cba

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 35
    .line 36
    const v6, -0x1cd0f17e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 43
    .line 44
    invoke-static {v6, v4, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v6, -0x4ee9b9da

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 52
    .line 53
    .line 54
    iget v6, v2, Landroidx/compose/runtime/a;->P:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v9, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 72
    .line 73
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, v2, Landroidx/compose/runtime/a;->O:Z

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 92
    .line 93
    invoke-static {v2, v4, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 97
    .line 98
    invoke-static {v2, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 102
    .line 103
    iget-boolean v5, v2, Landroidx/compose/runtime/a;->O:Z

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-static {v6, v2, v6, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v3, 0x7ab4aae9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v5, 0x18

    .line 156
    .line 157
    int-to-float v13, v5

    .line 158
    const/16 v5, 0x14

    .line 159
    .line 160
    int-to-float v6, v5

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0xc

    .line 164
    .line 165
    move v5, v13

    .line 166
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-wide v16, Lcom/zapp/oneweatherzapp/s00;->l:J

    .line 171
    .line 172
    const-string v5, "text"

    .line 173
    .line 174
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/zapp/oneweatherzapp/zr4;

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-direct {v7, v5}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v18, 0x61b0

    .line 188
    .line 189
    const/16 v19, 0xe0

    .line 190
    .line 191
    move-wide/from16 v5, v16

    .line 192
    .line 193
    move-object v12, v2

    .line 194
    move/from16 v20, v13

    .line 195
    .line 196
    move/from16 v13, v18

    .line 197
    .line 198
    move v0, v14

    .line 199
    move/from16 v14, v19

    .line 200
    .line 201
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextHeadlineKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;->getDescription()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v15}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    int-to-float v14, v4

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v11, 0xc

    .line 218
    .line 219
    move/from16 v7, v20

    .line 220
    .line 221
    move v8, v14

    .line 222
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, "description"

    .line 227
    .line 228
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/zapp/oneweatherzapp/zr4;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct {v7, v5}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/16 v13, 0x61b0

    .line 242
    .line 243
    const/16 v18, 0xe0

    .line 244
    .line 245
    move-wide/from16 v5, v16

    .line 246
    .line 247
    move/from16 v16, v14

    .line 248
    .line 249
    move/from16 v14, v18

    .line 250
    .line 251
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaText()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0xc

    .line 269
    .line 270
    move-object v3, v15

    .line 271
    move/from16 v4, v20

    .line 272
    .line 273
    move/from16 v5, v16

    .line 274
    .line 275
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v4, 0x3c

    .line 280
    .line 281
    int-to-float v4, v4

    .line 282
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v4, 0x1c

    .line 287
    .line 288
    int-to-float v4, v4

    .line 289
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v11, Lcom/zapp/oneweatherzapp/m80$a;->f:Lcom/zapp/oneweatherzapp/m80$a$b;

    .line 294
    .line 295
    const-string v3, "imageUrl"

    .line 296
    .line 297
    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const v15, 0xc00030

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x378

    .line 310
    .line 311
    move-object v3, v9

    .line 312
    move-object v5, v10

    .line 313
    move v9, v12

    .line 314
    move-object v10, v11

    .line 315
    move v11, v13

    .line 316
    move-object v12, v14

    .line 317
    move-object v13, v2

    .line 318
    move v14, v15

    .line 319
    move/from16 v15, v16

    .line 320
    .line 321
    invoke-static/range {v3 .. v15}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-static {v2, v0, v3, v0, v0}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_3
    new-instance v2, Lcom/glance/space/render/widgets/horoscope/SelectedStateLhKt$SelectedStateLh$2;

    .line 333
    .line 334
    move-object/from16 v3, p0

    .line 335
    .line 336
    move/from16 v4, p3

    .line 337
    .line 338
    invoke-direct {v2, v3, v1, v4}, Lcom/glance/space/render/widgets/horoscope/SelectedStateLhKt$SelectedStateLh$2;-><init>(Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;Lcom/glance/spaces/zapp/content/common/ElementCta;I)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 342
    .line 343
    :goto_1
    return-void

    .line 344
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 345
    .line 346
    .line 347
    throw v5
.end method
