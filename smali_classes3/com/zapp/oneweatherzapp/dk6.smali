.class public final Lcom/zapp/oneweatherzapp/dk6;
.super Lcom/zapp/oneweatherzapp/ak6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final g:Lcom/zapp/oneweatherzapp/h36;

.field public final synthetic h:Lcom/zapp/oneweatherzapp/xv5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xv5;Ljava/lang/String;ILcom/zapp/oneweatherzapp/h36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dk6;->h:Lcom/zapp/oneweatherzapp/xv5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/ak6;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/dk6;->g:Lcom/zapp/oneweatherzapp/h36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dk6;->g:Lcom/zapp/oneweatherzapp/h36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/h36;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/y66;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dk6;->h:Lcom/zapp/oneweatherzapp/xv5;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ak6;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->U:Lcom/zapp/oneweatherzapp/b26;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/dk6;->g:Lcom/zapp/oneweatherzapp/h36;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v4, v8

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lcom/zapp/oneweatherzapp/ak6;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->r()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 83
    .line 84
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->s()Lcom/zapp/oneweatherzapp/w26;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->H()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 114
    .line 115
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 116
    .line 117
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 118
    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 122
    .line 123
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 134
    .line 135
    const-string v11, "No number filter for long property. property"

    .line 136
    .line 137
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->s()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->t()Lcom/zapp/oneweatherzapp/e36;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v9, v12, v13}, Lcom/zapp/oneweatherzapp/ak6;->d(Ljava/math/BigDecimal;Lcom/zapp/oneweatherzapp/e36;D)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/ak6;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->z()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_6

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 181
    .line 182
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v1

    .line 186
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 187
    .line 188
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->w()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 199
    .line 200
    const-string v11, "No number filter for double property. property"

    .line 201
    .line 202
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->r()D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->t()Lcom/zapp/oneweatherzapp/e36;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v13, v9, v11, v12}, Lcom/zapp/oneweatherzapp/ak6;->d(Ljava/math/BigDecimal;Lcom/zapp/oneweatherzapp/e36;D)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :catch_1
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/ak6;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->J()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->z()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_8

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 254
    .line 255
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 256
    .line 257
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 258
    .line 259
    .line 260
    move-object v10, v1

    .line 261
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 262
    .line 263
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->w()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 274
    .line 275
    const-string v11, "No string or number filter defined. property"

    .line 276
    .line 277
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->x()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/ve6;->J(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->x()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->t()Lcom/zapp/oneweatherzapp/e36;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/ve6;->J(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_9

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 308
    .line 309
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v9, v12, v13}, Lcom/zapp/oneweatherzapp/ak6;->d(Ljava/math/BigDecimal;Lcom/zapp/oneweatherzapp/e36;D)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :catch_2
    :goto_2
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/ak6;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    move-object v9, v1

    .line 322
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 323
    .line 324
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 325
    .line 326
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 327
    .line 328
    .line 329
    move-object v10, v1

    .line 330
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 331
    .line 332
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->w()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->x()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 347
    .line 348
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 349
    .line 350
    invoke-virtual {v9, v10, v11, v12}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->x()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/w26;->u()Lcom/zapp/oneweatherzapp/p36;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move-object v11, v1

    .line 363
    check-cast v11, Lcom/zapp/oneweatherzapp/t56;

    .line 364
    .line 365
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 366
    .line 367
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v9, v11}, Lcom/zapp/oneweatherzapp/ak6;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/p36;Lcom/zapp/oneweatherzapp/a36;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/ak6;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_3

    .line 379
    :cond_c
    move-object v9, v1

    .line 380
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 381
    .line 382
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 383
    .line 384
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 385
    .line 386
    .line 387
    move-object v10, v1

    .line 388
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 389
    .line 390
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 391
    .line 392
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->w()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 401
    .line 402
    const-string v11, "User property has no value, property"

    .line 403
    .line 404
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 410
    .line 411
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 412
    .line 413
    .line 414
    if-nez v5, :cond_d

    .line 415
    .line 416
    const-string v9, "null"

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move-object v9, v5

    .line 420
    :goto_4
    const-string v10, "Property filter result"

    .line 421
    .line 422
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 423
    .line 424
    invoke-virtual {v1, v9, v10}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    return v7

    .line 430
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ak6;->c:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    return v8

    .line 444
    :cond_10
    :goto_5
    if-eqz p4, :cond_11

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->x()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    :cond_11
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/ak6;->d:Ljava/lang/Boolean;

    .line 453
    .line 454
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->I()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/y66;->t()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    if-eqz p1, :cond_13

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    :cond_13
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->x()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->y()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_14

    .line 491
    .line 492
    if-eqz p2, :cond_14

    .line 493
    .line 494
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    :cond_14
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/h36;->y()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ak6;->f:Ljava/lang/Long;

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ak6;->e:Ljava/lang/Long;

    .line 516
    .line 517
    :cond_16
    :goto_6
    return v8
.end method
