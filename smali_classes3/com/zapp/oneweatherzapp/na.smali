.class public final Lcom/zapp/oneweatherzapp/na;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/zapp/oneweatherzapp/m92;

.field public final d:Lcom/zapp/oneweatherzapp/m92;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/m92;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/na;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/na;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/na;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/na;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/na;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "$annotationClass"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/na;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$values"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/na;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$toString$delegate"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/na;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$hashCode$delegate"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/na;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$methods"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/na;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, -0x69e9ad94

    .line 47
    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    const v2, 0x8cdac1b

    .line 52
    .line 53
    .line 54
    if-eq v4, v2, :cond_1

    .line 55
    .line 56
    const v2, 0x5620bf09

    .line 57
    .line 58
    .line 59
    if-eq v4, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "annotationType"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_17

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "hashCode"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    const-string v3, "toString"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    :goto_0
    const-string v2, "equals"

    .line 115
    .line 116
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_16

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    array-length v4, p3

    .line 127
    if-ne v4, v2, :cond_6

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v4, v3

    .line 132
    :goto_1
    if-eqz v4, :cond_16

    .line 133
    .line 134
    const-string p1, "args"

    .line 135
    .line 136
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/collections/b;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object p2, p3

    .line 153
    :goto_2
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/s12;->b(Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/p32;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :cond_8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_15

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_14

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-array v0, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    instance-of v0, p3, [Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast p3, [Z

    .line 212
    .line 213
    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 214
    .line 215
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p2, [Z

    .line 219
    .line 220
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    instance-of v0, p3, [C

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    check-cast p3, [C

    .line 231
    .line 232
    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    .line 233
    .line 234
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p2, [C

    .line 238
    .line 239
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_c
    instance-of v0, p3, [B

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    check-cast p3, [B

    .line 250
    .line 251
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 252
    .line 253
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p2, [B

    .line 257
    .line 258
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_d
    instance-of v0, p3, [S

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    check-cast p3, [S

    .line 269
    .line 270
    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 271
    .line 272
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p2, [S

    .line 276
    .line 277
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    goto :goto_3

    .line 282
    :cond_e
    instance-of v0, p3, [I

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    check-cast p3, [I

    .line 287
    .line 288
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 289
    .line 290
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p2, [I

    .line 294
    .line 295
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    goto :goto_3

    .line 300
    :cond_f
    instance-of v0, p3, [F

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    check-cast p3, [F

    .line 305
    .line 306
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 307
    .line 308
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p2, [F

    .line 312
    .line 313
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    goto :goto_3

    .line 318
    :cond_10
    instance-of v0, p3, [J

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    check-cast p3, [J

    .line 323
    .line 324
    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    .line 325
    .line 326
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p2, [J

    .line 330
    .line 331
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    goto :goto_3

    .line 336
    :cond_11
    instance-of v0, p3, [D

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    check-cast p3, [D

    .line 341
    .line 342
    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 343
    .line 344
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast p2, [D

    .line 348
    .line 349
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    goto :goto_3

    .line 354
    :cond_12
    instance-of v0, p3, [Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    check-cast p3, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 361
    .line 362
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast p2, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    goto :goto_3

    .line 372
    :cond_13
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    :goto_3
    if-nez p2, :cond_a

    .line 377
    .line 378
    move p0, v3

    .line 379
    goto :goto_5

    .line 380
    :cond_14
    :goto_4
    move p0, v2

    .line 381
    :goto_5
    if-eqz p0, :cond_15

    .line 382
    .line 383
    move v3, v2

    .line 384
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_6

    .line 389
    :cond_16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_18

    .line 394
    .line 395
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_17
    :goto_6
    return-object v0

    .line 400
    :cond_18
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 401
    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v0, "Method is not supported: "

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p2, " (args: "

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    if-nez p3, :cond_19

    .line 418
    .line 419
    new-array p3, v3, [Ljava/lang/Object;

    .line 420
    .line 421
    :cond_19
    invoke-static {p3}, Lkotlin/collections/b;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 p2, 0x29

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0
.end method
