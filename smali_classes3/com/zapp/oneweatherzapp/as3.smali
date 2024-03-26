.class public final Lcom/zapp/oneweatherzapp/as3;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/as3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/as3;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "klass"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "klass.declaredMethods"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const-string v6, "annotations"

    .line 24
    .line 25
    const-string v7, "parameterType"

    .line 26
    .line 27
    const-string v8, "sb.toString()"

    .line 28
    .line 29
    const-string v9, "("

    .line 30
    .line 31
    const-string v10, "annotation"

    .line 32
    .line 33
    if-ge v5, v3, :cond_5

    .line 34
    .line 35
    aget-object v11, v2, v5

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v14, "method.parameterTypes"

    .line 55
    .line 56
    invoke-static {v9, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v14, v9

    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v14, :cond_0

    .line 62
    .line 63
    aget-object v4, v9, v15

    .line 64
    .line 65
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v4, ")"

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v7, "method.returnType"

    .line 88
    .line 89
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "method.declaredAnnotations"

    .line 115
    .line 116
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    array-length v8, v7

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_2
    if-ge v9, v8, :cond_1

    .line 122
    .line 123
    aget-object v12, v7, v9

    .line 124
    .line 125
    invoke-static {v12, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/cr3;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "method.parameterAnnotations"

    .line 139
    .line 140
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v7, [[Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    array-length v8, v7

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_3
    if-ge v9, v8, :cond_4

    .line 148
    .line 149
    aget-object v10, v7, v9

    .line 150
    .line 151
    invoke-static {v10, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    array-length v11, v10

    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_4
    if-ge v12, v11, :cond_3

    .line 157
    .line 158
    aget-object v13, v10, v12

    .line 159
    .line 160
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/s12;->b(Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/p32;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    new-instance v2, Lcom/zapp/oneweatherzapp/br3;

    .line 175
    .line 176
    invoke-direct {v2, v13}, Lcom/zapp/oneweatherzapp/br3;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/br3;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v2, v13, v14}, Lcom/zapp/oneweatherzapp/cr3;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    move-object/from16 v16, v2

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v16, v2

    .line 199
    .line 200
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "klass.declaredConstructors"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v3, v2

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_5
    if-ge v4, v3, :cond_c

    .line 221
    .line 222
    aget-object v5, v2, v4

    .line 223
    .line 224
    sget-object v11, Lcom/zapp/oneweatherzapp/pf4;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 225
    .line 226
    const-string v12, "constructor"

    .line 227
    .line 228
    invoke-static {v5, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v14, "constructor.parameterTypes"

    .line 241
    .line 242
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    array-length v14, v13

    .line 246
    const/4 v15, 0x0

    .line 247
    :goto_6
    if-ge v15, v14, :cond_6

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    aget-object v2, v13, v15

    .line 252
    .line 253
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object/from16 v16, v2

    .line 269
    .line 270
    const-string v2, ")V"

    .line 271
    .line 272
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v12, "constructor.declaredAnnotations"

    .line 291
    .line 292
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    array-length v12, v11

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_7
    if-ge v13, v12, :cond_7

    .line 298
    .line 299
    aget-object v14, v11, v13

    .line 300
    .line 301
    invoke-static {v14, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v14}, Lcom/zapp/oneweatherzapp/cr3;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v12, "parameterAnnotations"

    .line 315
    .line 316
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    array-length v12, v11

    .line 320
    const/4 v13, 0x1

    .line 321
    if-nez v12, :cond_8

    .line 322
    .line 323
    move v12, v13

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    const/4 v12, 0x0

    .line 326
    :goto_8
    xor-int/2addr v12, v13

    .line 327
    if-eqz v12, :cond_b

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    array-length v5, v5

    .line 334
    array-length v12, v11

    .line 335
    sub-int/2addr v5, v12

    .line 336
    array-length v12, v11

    .line 337
    const/4 v13, 0x0

    .line 338
    :goto_9
    if-ge v13, v12, :cond_b

    .line 339
    .line 340
    aget-object v14, v11, v13

    .line 341
    .line 342
    invoke-static {v14, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    array-length v15, v14

    .line 346
    move/from16 v17, v3

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_a
    if-ge v3, v15, :cond_a

    .line 350
    .line 351
    move-object/from16 v18, v6

    .line 352
    .line 353
    aget-object v6, v14, v3

    .line 354
    .line 355
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/s12;->b(Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/p32;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    move-object/from16 v20, v7

    .line 360
    .line 361
    invoke-static/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object/from16 v19, v8

    .line 366
    .line 367
    add-int v8, v13, v5

    .line 368
    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v22, v9

    .line 376
    .line 377
    new-instance v9, Lcom/zapp/oneweatherzapp/br3;

    .line 378
    .line 379
    invoke-direct {v9, v6}, Lcom/zapp/oneweatherzapp/br3;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v8, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/br3;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_9

    .line 387
    .line 388
    invoke-static {v5, v6, v7}, Lcom/zapp/oneweatherzapp/cr3;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    move-object/from16 v6, v18

    .line 394
    .line 395
    move-object/from16 v8, v19

    .line 396
    .line 397
    move-object/from16 v7, v20

    .line 398
    .line 399
    move/from16 v5, v21

    .line 400
    .line 401
    move-object/from16 v9, v22

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_a
    move/from16 v21, v5

    .line 405
    .line 406
    move-object/from16 v18, v6

    .line 407
    .line 408
    move-object/from16 v20, v7

    .line 409
    .line 410
    move-object/from16 v19, v8

    .line 411
    .line 412
    move-object/from16 v22, v9

    .line 413
    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    move/from16 v3, v17

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    move/from16 v17, v3

    .line 420
    .line 421
    move-object/from16 v18, v6

    .line 422
    .line 423
    move-object/from16 v20, v7

    .line 424
    .line 425
    move-object/from16 v19, v8

    .line 426
    .line 427
    move-object/from16 v22, v9

    .line 428
    .line 429
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    move/from16 v3, v17

    .line 437
    .line 438
    move-object/from16 v6, v18

    .line 439
    .line 440
    move-object/from16 v8, v19

    .line 441
    .line 442
    move-object/from16 v7, v20

    .line 443
    .line 444
    move-object/from16 v9, v22

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "klass.declaredFields"

    .line 453
    .line 454
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    array-length v2, v0

    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_b
    if-ge v3, v2, :cond_e

    .line 460
    .line 461
    aget-object v4, v0, v3

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v7, "field.type"

    .line 476
    .line 477
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v6, "field.declaredAnnotations"

    .line 493
    .line 494
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    array-length v6, v4

    .line 498
    const/4 v7, 0x0

    .line 499
    :goto_c
    if-ge v7, v6, :cond_d

    .line 500
    .line 501
    aget-object v8, v4, v7

    .line 502
    .line 503
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/cr3;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_d
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_e
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/cr3;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/as3;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/as3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/as3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/xk4;->w(Ljava/lang/String;CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ".class"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lcom/zapp/oneweatherzapp/ow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/zapp/oneweatherzapp/as3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/as3;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
