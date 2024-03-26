.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/wt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/wt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const v1, -0x1ea1368d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p11, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    :goto_0
    and-int/lit8 v1, p11, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    :goto_1
    and-int/lit8 v1, p11, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/zapp/oneweatherzapp/d00;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/d00;->p:J

    .line 40
    .line 41
    move-wide v5, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide v5, p2

    .line 44
    :goto_2
    and-int/lit8 v1, p11, 0x8

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_17

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/d00;

    .line 56
    .line 57
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->a:J

    .line 58
    .line 59
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->b:J

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->f:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->g:J

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->j:J

    .line 82
    .line 83
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->k:J

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->n:J

    .line 94
    .line 95
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->o:J

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_6
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->w:J

    .line 106
    .line 107
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->x:J

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->c:J

    .line 118
    .line 119
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->d:J

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_8
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->h:J

    .line 130
    .line 131
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->i:J

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_9
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->l:J

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->m:J

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_a
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->y:J

    .line 154
    .line 155
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->z:J

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->u:J

    .line 165
    .line 166
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_c

    .line 171
    .line 172
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->v:J

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->p:J

    .line 176
    .line 177
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->r:J

    .line 185
    .line 186
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->s:J

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->D:J

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_f
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->F:J

    .line 205
    .line 206
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_10
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->G:J

    .line 214
    .line 215
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_11
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->H:J

    .line 223
    .line 224
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_12

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->I:J

    .line 232
    .line 233
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_13

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_13
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->J:J

    .line 241
    .line 242
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_14

    .line 247
    .line 248
    :goto_3
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/d00;->q:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_14
    sget-wide v7, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 252
    .line 253
    :goto_4
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 254
    .line 255
    cmp-long v1, v7, v9

    .line 256
    .line 257
    if-eqz v1, :cond_15

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_15
    move v1, v2

    .line 262
    :goto_5
    if-eqz v1, :cond_16

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_16
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    .line 272
    .line 273
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_17
    move-wide/from16 v7, p4

    .line 277
    .line 278
    :goto_6
    and-int/lit8 v1, p11, 0x10

    .line 279
    .line 280
    if-eqz v1, :cond_18

    .line 281
    .line 282
    int-to-float v1, v2

    .line 283
    goto :goto_7

    .line 284
    :cond_18
    move/from16 v1, p6

    .line 285
    .line 286
    :goto_7
    and-int/lit8 v9, p11, 0x20

    .line 287
    .line 288
    if-eqz v9, :cond_19

    .line 289
    .line 290
    int-to-float v2, v2

    .line 291
    move v9, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_19
    move/from16 v9, p7

    .line 294
    .line 295
    :goto_8
    const/4 v10, 0x0

    .line 296
    sget-object v2, Landroidx/compose/material3/SurfaceKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lcom/zapp/oneweatherzapp/nq0;

    .line 303
    .line 304
    iget v11, v11, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 305
    .line 306
    add-float/2addr v1, v11

    .line 307
    sget-object v11, Landroidx/compose/material3/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 308
    .line 309
    new-instance v12, Lcom/zapp/oneweatherzapp/oz;

    .line 310
    .line 311
    invoke-direct {v12, v7, v8}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v8, Lcom/zapp/oneweatherzapp/nq0;

    .line 319
    .line 320
    invoke-direct {v8, v1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    filled-new-array {v7, v2}, [Lcom/zapp/oneweatherzapp/vl3;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v12, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 332
    .line 333
    move-object v2, v12

    .line 334
    move v7, v1

    .line 335
    move-object v8, v10

    .line 336
    move-object/from16 v10, p8

    .line 337
    .line 338
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;JFLcom/zapp/oneweatherzapp/um;FLcom/zapp/oneweatherzapp/Function2;)V

    .line 339
    .line 340
    .line 341
    const v1, -0x43a11cd

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v12}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v2, 0x38

    .line 349
    .line 350
    invoke-static {v11, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->J()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;JLcom/zapp/oneweatherzapp/um;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const v8, 0x1e7df

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v4, p5

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/Modifier;FFFFFLcom/zapp/oneweatherzapp/g74;ZI)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget v0, p4, Lcom/zapp/oneweatherzapp/um;->a:F

    .line 21
    .line 22
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/um;->b:Lcom/zapp/oneweatherzapp/uo;

    .line 23
    .line 24
    invoke-static {v0, p5, p4, p1}, Lcom/zapp/oneweatherzapp/n0;->h(FLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    :cond_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(JFLandroidx/compose/runtime/Composer;)J
    .locals 4

    .line 1
    const v0, -0x7bf9080a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/d00;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 16
    .line 17
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/d00;->p:J

    .line 28
    .line 29
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/d00;->p:J

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-wide p0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    int-to-float p0, p0

    .line 51
    add-float/2addr p2, p0

    .line 52
    float-to-double p0, p2

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    double-to-float p0, p0

    .line 58
    const/high16 p1, 0x40900000    # 4.5f

    .line 59
    .line 60
    mul-float/2addr p0, p1

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    const/high16 p1, 0x42c80000    # 100.0f

    .line 65
    .line 66
    div-float/2addr p0, p1

    .line 67
    iget-wide p1, v0, Lcom/zapp/oneweatherzapp/d00;->t:J

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/uz;->f(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 78
    .line 79
    .line 80
    return-wide p0
.end method
