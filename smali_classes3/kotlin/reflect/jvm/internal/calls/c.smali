.class public final Lkotlin/reflect/jvm/internal/calls/c;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/calls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/calls/c$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Lkotlin/reflect/jvm/internal/calls/a;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/c;->b:Z

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/t6;->x(Lcom/zapp/oneweatherzapp/d72;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string v3, "box-impl"

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/t6;->q(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "No box method found in inline class: "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " (calling "

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x29

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_0
    move-object v3, v0

    .line 87
    :goto_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/du1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$a;

    .line 94
    .line 95
    sget-object p2, Lcom/zapp/oneweatherzapp/xv1;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 96
    .line 97
    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3, v3}, Lkotlin/reflect/jvm/internal/calls/c$a;-><init>(Lcom/zapp/oneweatherzapp/xv1;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_1
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 105
    .line 106
    const-string v4, "descriptor.containingDeclaration"

    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/qn;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    :goto_1
    const/4 p1, -0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->I()Lcom/zapp/oneweatherzapp/lq3;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/qn;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/du1;->b(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move p1, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move p1, v2

    .line 148
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lcom/zapp/oneweatherzapp/lq3;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v5, v0

    .line 165
    :goto_4
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    instance-of v5, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 177
    .line 178
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->e0()Lcom/zapp/oneweatherzapp/kw;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "descriptor.constructedClass"

    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/zw;->z()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v4, Lcom/zapp/oneweatherzapp/kw;

    .line 203
    .line 204
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    instance-of v4, v5, Lcom/zapp/oneweatherzapp/kw;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/du1;->b(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    check-cast v5, Lcom/zapp/oneweatherzapp/kw;

    .line 230
    .line 231
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "descriptor.valueParameters"

    .line 243
    .line 244
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 262
    .line 263
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/calls/c;->b:Z

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/lit8 v4, v4, 0x20

    .line 280
    .line 281
    sub-int/2addr v4, v1

    .line 282
    div-int/lit8 v4, v4, 0x20

    .line 283
    .line 284
    add-int/2addr v4, v1

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move v4, v2

    .line 287
    :goto_7
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    move v5, v1

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move v5, v2

    .line 296
    :goto_8
    add-int/2addr v4, v5

    .line 297
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-int/2addr v5, p1

    .line 302
    add-int/2addr v5, v4

    .line 303
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/p70;->c(Lkotlin/reflect/jvm/internal/calls/a;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v4, v5, :cond_10

    .line 308
    .line 309
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v6, p1

    .line 318
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-array v6, v5, [Ljava/lang/reflect/Method;

    .line 323
    .line 324
    move v7, v2

    .line 325
    :goto_9
    if-ge v7, v5, :cond_f

    .line 326
    .line 327
    iget v8, v4, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 328
    .line 329
    iget v9, v4, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 330
    .line 331
    if-gt v7, v9, :cond_d

    .line 332
    .line 333
    if-gt v8, v7, :cond_d

    .line 334
    .line 335
    move v8, v1

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move v8, v2

    .line 338
    :goto_a
    if-eqz v8, :cond_e

    .line 339
    .line 340
    sub-int v8, v7, p1

    .line 341
    .line 342
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lcom/zapp/oneweatherzapp/d72;

    .line 347
    .line 348
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t6;->x(Lcom/zapp/oneweatherzapp/d72;)Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_e

    .line 353
    .line 354
    invoke-static {v8, p2}, Lcom/zapp/oneweatherzapp/t6;->q(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    goto :goto_b

    .line 359
    :cond_e
    move-object v8, v0

    .line 360
    :goto_b
    aput-object v8, v6, v7

    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$a;

    .line 366
    .line 367
    invoke-direct {p1, v4, v6, v3}, Lkotlin/reflect/jvm/internal/calls/c$a;-><init>(Lcom/zapp/oneweatherzapp/xv1;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c;->c:Lkotlin/reflect/jvm/internal/calls/c$a;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_10
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 374
    .line 375
    new-instance p3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 378
    .line 379
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/p70;->c(Lkotlin/reflect/jvm/internal/calls/a;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " != "

    .line 390
    .line 391
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "\nCalling: "

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p2, "\nParameter types: "

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/c;->q()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p2, ")\nDefault: "

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/calls/c;->b:Z

    .line 423
    .line 424
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1
.end method


# virtual methods
.method public final o()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/a;->o()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c;->c:Lkotlin/reflect/jvm/internal/calls/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/calls/c$a;->a:Lcom/zapp/oneweatherzapp/xv1;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "copyOf(this, size)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v3, v1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 16
    .line 17
    iget v1, v1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 18
    .line 19
    if-gt v3, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/calls/c$a;->b:[Ljava/lang/reflect/Method;

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    aget-object v5, p1, v3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "method.returnType"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/f85;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_1
    aput-object v5, v2, v3

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Lkotlin/reflect/jvm/internal/calls/a;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/calls/a;->p([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/calls/c$a;->c:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p0, p1

    .line 82
    :cond_4
    :goto_2
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/a;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/reflect/Member;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/a;->r()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
