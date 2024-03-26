.class public final Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt;
.super Ljava/lang/Object;
.source "OnboardingStartScreen.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "buttonText"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x24fb2f80

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v1, p6, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v5, 0x6

    .line 31
    .line 32
    move v7, v6

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v6, p0

    .line 54
    .line 55
    move v7, v5

    .line 56
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 57
    .line 58
    const/16 v15, 0x10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v9, v5, 0x70

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    move/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v10, v15

    .line 81
    :goto_2
    or-int/2addr v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    move/from16 v9, p1

    .line 84
    .line 85
    :goto_4
    and-int/lit8 v10, p6, 0x4

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    or-int/lit16 v7, v7, 0x180

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    and-int/lit16 v10, v5, 0x380

    .line 93
    .line 94
    if-nez v10, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/16 v10, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v10, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v10

    .line 108
    :cond_8
    :goto_6
    and-int/lit8 v10, p6, 0x8

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    or-int/lit16 v7, v7, 0xc00

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/16 v10, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v10, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v7, v10

    .line 131
    :cond_b
    :goto_8
    move v14, v7

    .line 132
    and-int/lit16 v7, v14, 0x16db

    .line 133
    .line 134
    const/16 v10, 0x492

    .line 135
    .line 136
    if-ne v7, v10, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 146
    .line 147
    .line 148
    move-object v1, v6

    .line 149
    move v2, v9

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v1, v6

    .line 158
    :goto_a
    if-eqz v8, :cond_f

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move/from16 v19, v9

    .line 165
    .line 166
    :goto_b
    sget-object v6, Lcom/zapp/oneweatherzapp/hq;->a:Lcom/zapp/oneweatherzapp/g93;

    .line 167
    .line 168
    sget-wide v6, Lcom/zapp/oneweatherzapp/sz;->l:J

    .line 169
    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    sget-wide v10, Lcom/zapp/oneweatherzapp/v00;->e:J

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    const/16 v16, 0xa

    .line 177
    .line 178
    move/from16 v20, v14

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    move v2, v15

    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    invoke-static/range {v6 .. v15}, Lcom/zapp/oneweatherzapp/hq;->a(JJJJLandroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/fq;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v7, 0x30

    .line 193
    .line 194
    invoke-static {v7, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v2, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x2

    .line 208
    invoke-static {v6, v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/16 v2, 0x18

    .line 213
    .line 214
    invoke-static {v2, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    invoke-static {v6, v0}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    new-instance v13, Lcom/zapp/oneweatherzapp/g93;

    .line 225
    .line 226
    invoke-direct {v13, v2, v6, v2, v6}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x44faf204

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 246
    .line 247
    if-ne v6, v2, :cond_11

    .line 248
    .line 249
    :cond_10
    new-instance v6, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$CommonButton$1$1;

    .line 250
    .line 251
    invoke-direct {v6, v4}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$CommonButton$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 259
    .line 260
    .line 261
    check-cast v6, Lcom/zapp/oneweatherzapp/ce1;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    new-instance v2, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$CommonButton$2;

    .line 267
    .line 268
    move/from16 v8, v20

    .line 269
    .line 270
    invoke-direct {v2, v3, v8}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$CommonButton$2;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const v14, -0x40dcb570

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v14, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    shl-int/lit8 v2, v8, 0x3

    .line 281
    .line 282
    and-int/lit16 v2, v2, 0x380

    .line 283
    .line 284
    const/high16 v8, 0x30000000

    .line 285
    .line 286
    or-int v17, v2, v8

    .line 287
    .line 288
    const/16 v18, 0x168

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move/from16 v8, v19

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/fq;Lcom/zapp/oneweatherzapp/jq;Lcom/zapp/oneweatherzapp/um;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    move/from16 v2, v19

    .line 299
    .line 300
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_12

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_12
    new-instance v8, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$CommonButton$3;

    .line 308
    .line 309
    move-object v0, v8

    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    move/from16 v6, p6

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$CommonButton$3;-><init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 319
    .line 320
    .line 321
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 322
    .line 323
    :goto_d
    return-void
.end method

.method public static final b(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x183e0d73

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v27, v1

    .line 18
    .line 19
    const v2, 0x7f110005

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v9, 0x6000

    .line 36
    .line 37
    const/16 v10, 0x2e

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x28

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0xd

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Lcom/airbnb/lottie/LottieComposition;

    .line 68
    .line 69
    sget-object v25, Lcom/zapp/oneweatherzapp/m80$a;->c:Lcom/zapp/oneweatherzapp/m80$a$c;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const v17, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v24, v23

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const v28, 0x180038

    .line 96
    .line 97
    .line 98
    const/16 v29, 0x6000

    .line 99
    .line 100
    const v30, 0xbfbc

    .line 101
    .line 102
    .line 103
    invoke-static/range {v11 .. v30}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;ZLandroidx/compose/runtime/Composer;III)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 107
    .line 108
    const/16 v2, 0x8a

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v7, 0x58

    .line 116
    .line 117
    invoke-static {v7, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x5

    .line 122
    move v7, v2

    .line 123
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v5, 0x12

    .line 128
    .line 129
    invoke-static {v5, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v4, 0x2bb5b5d7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v6, -0x4ee9b9da

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 155
    .line 156
    .line 157
    iget v6, v1, Landroidx/compose/runtime/a;->P:I

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v9, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 175
    .line 176
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 181
    .line 182
    .line 183
    iget-boolean v9, v1, Landroidx/compose/runtime/a;->O:Z

    .line 184
    .line 185
    if-eqz v9, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 192
    .line 193
    .line 194
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 195
    .line 196
    invoke-static {v1, v4, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 200
    .line 201
    invoke-static {v1, v7, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 205
    .line 206
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 207
    .line 208
    if-nez v7, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_2

    .line 223
    .line 224
    :cond_1
    invoke-static {v6, v1, v6, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 230
    .line 231
    .line 232
    const v6, 0x7ab4aae9

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v2, v4, v1, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 236
    .line 237
    .line 238
    sget-object v15, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 239
    .line 240
    const v2, 0x7f12045b

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v4, 0x14

    .line 248
    .line 249
    invoke-static {v4, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->a:J

    .line 254
    .line 255
    sget-object v9, Lcom/zapp/oneweatherzapp/y81;->i:Lcom/zapp/oneweatherzapp/y81;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    new-instance v14, Lcom/zapp/oneweatherzapp/zr4;

    .line 263
    .line 264
    move-object/from16 p1, v14

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    move-object/from16 v10, p1

    .line 268
    .line 269
    invoke-direct {v10, v8}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    move-object v8, v15

    .line 275
    move-wide/from16 v15, v16

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/high16 v24, 0x30000

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const v26, 0x1fdd2

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object/from16 v31, v3

    .line 298
    .line 299
    move-object v3, v10

    .line 300
    move-object/from16 v23, v1

    .line 301
    .line 302
    move-object v0, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 309
    .line 310
    move-object/from16 v3, v31

    .line 311
    .line 312
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v3, 0x0

    .line 317
    const v0, 0x7f12033e

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v5, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$OnboardingStartScreen$1$1;

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    invoke-direct {v5, v0}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$OnboardingStartScreen$1$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x2

    .line 333
    move-object v6, v1

    .line 334
    invoke-static/range {v2 .. v8}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-static {v1, v2, v3, v2, v2}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_3

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    new-instance v2, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$OnboardingStartScreen$2;

    .line 347
    .line 348
    move/from16 v3, p2

    .line 349
    .line 350
    invoke-direct {v2, v0, v3}, Lcom/glance/spaceapp/ui/compose/OnboardingStartScreenKt$OnboardingStartScreen$2;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 354
    .line 355
    :goto_1
    return-void

    .line 356
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0
.end method
