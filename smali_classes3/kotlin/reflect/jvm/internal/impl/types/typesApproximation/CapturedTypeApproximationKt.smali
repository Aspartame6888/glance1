.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/qe;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d72;",
            ")",
            "Lcom/zapp/oneweatherzapp/qe<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa4;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa4;->k(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/qe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa4;->l(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/qe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/zapp/oneweatherzapp/qe;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/zapp/oneweatherzapp/d72;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/oa4;->k(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/zapp/oneweatherzapp/d72;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/oa4;->l(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/et0;->g(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/zapp/oneweatherzapp/d72;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oa4;->k(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/zapp/oneweatherzapp/d72;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oa4;->l(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/et0;->g(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lcom/zapp/oneweatherzapp/qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/at;

    .line 91
    .line 92
    const-string v3, "type.builtIns.nothingType"

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/zapp/oneweatherzapp/at;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/at;->c()Lcom/zapp/oneweatherzapp/d35;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "typeProjection.type"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->k(Lcom/zapp/oneweatherzapp/d72;Z)Lcom/zapp/oneweatherzapp/d72;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v2, v6, v2

    .line 137
    .line 138
    if-eq v2, v5, :cond_2

    .line 139
    .line 140
    if-ne v2, v4, :cond_1

    .line 141
    .line 142
    new-instance v0, Lcom/zapp/oneweatherzapp/qe;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lcom/zapp/oneweatherzapp/d72;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()Lcom/zapp/oneweatherzapp/d94;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->k(Lcom/zapp/oneweatherzapp/d72;Z)Lcom/zapp/oneweatherzapp/d72;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/qe;

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lcom/zapp/oneweatherzapp/d72;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()Lcom/zapp/oneweatherzapp/d94;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-object v0

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v2, v6, :cond_4

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v8, "typeConstructor.parameters"

    .line 250
    .line 251
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v1}, Lkotlin/collections/c;->j0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/4 v8, 0x1

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/zapp/oneweatherzapp/d35;

    .line 280
    .line 281
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/zapp/oneweatherzapp/z25;

    .line 286
    .line 287
    const-string v10, "typeParameter"

    .line 288
    .line 289
    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/4 v11, 0x0

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 302
    .line 303
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_6

    .line 308
    .line 309
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 310
    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const/16 p0, 0x25

    .line 315
    .line 316
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 317
    .line 318
    .line 319
    throw v11

    .line 320
    :cond_6
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    :goto_2
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    aget v10, v11, v10

    .line 335
    .line 336
    if-eq v10, v8, :cond_9

    .line 337
    .line 338
    if-eq v10, v5, :cond_8

    .line 339
    .line 340
    if-ne v10, v4, :cond_7

    .line 341
    .line 342
    new-instance v8, Lcom/zapp/oneweatherzapp/f25;

    .line 343
    .line 344
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lcom/zapp/oneweatherzapp/ef0;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()Lcom/zapp/oneweatherzapp/d94;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-string v11, "typeParameter.builtIns.nothingType"

    .line 353
    .line 354
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v7, v10, v11}, Lcom/zapp/oneweatherzapp/f25;-><init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_8
    new-instance v8, Lcom/zapp/oneweatherzapp/f25;

    .line 375
    .line 376
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lcom/zapp/oneweatherzapp/ef0;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()Lcom/zapp/oneweatherzapp/d94;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-direct {v8, v7, v10, v11}, Lcom/zapp/oneweatherzapp/f25;-><init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    new-instance v8, Lcom/zapp/oneweatherzapp/f25;

    .line 396
    .line 397
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v7, v10, v11}, Lcom/zapp/oneweatherzapp/f25;-><init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_a
    iget-object v7, v8, Lcom/zapp/oneweatherzapp/f25;->b:Lcom/zapp/oneweatherzapp/d72;

    .line 429
    .line 430
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/qe;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/qe;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Lcom/zapp/oneweatherzapp/d72;

    .line 437
    .line 438
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/qe;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lcom/zapp/oneweatherzapp/d72;

    .line 441
    .line 442
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/f25;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 443
    .line 444
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/qe;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/qe;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, Lcom/zapp/oneweatherzapp/d72;

    .line 451
    .line 452
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/qe;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Lcom/zapp/oneweatherzapp/d72;

    .line 455
    .line 456
    new-instance v12, Lcom/zapp/oneweatherzapp/f25;

    .line 457
    .line 458
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/f25;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 459
    .line 460
    invoke-direct {v12, v8, v7, v11}, Lcom/zapp/oneweatherzapp/f25;-><init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lcom/zapp/oneweatherzapp/f25;

    .line 464
    .line 465
    invoke-direct {v7, v8, v9, v10}, Lcom/zapp/oneweatherzapp/f25;-><init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_b
    const/16 p0, 0x24

    .line 477
    .line 478
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 479
    .line 480
    .line 481
    throw v11

    .line 482
    :cond_c
    const/16 p0, 0x23

    .line 483
    .line 484
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 485
    .line 486
    .line 487
    throw v11

    .line 488
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/zapp/oneweatherzapp/f25;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 515
    .line 516
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/f25;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 517
    .line 518
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f25;->b:Lcom/zapp/oneweatherzapp/d72;

    .line 519
    .line 520
    invoke-virtual {v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    xor-int/2addr v1, v8

    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_10
    :goto_4
    const/4 v8, 0x0

    .line 529
    :goto_5
    new-instance v0, Lcom/zapp/oneweatherzapp/qe;

    .line 530
    .line 531
    if-eqz v8, :cond_11

    .line 532
    .line 533
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lcom/zapp/oneweatherzapp/d72;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()Lcom/zapp/oneweatherzapp/d94;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_11
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_6
    invoke-static {v6, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_12
    :goto_7
    new-instance v0, Lcom/zapp/oneweatherzapp/qe;

    .line 558
    .line 559
    invoke-direct {v0, p0, p0}, Lcom/zapp/oneweatherzapp/qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/d35;Z)Lcom/zapp/oneweatherzapp/d35;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "typeProjection.type"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "typeProjection.projectionKind"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/qe;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/zapp/oneweatherzapp/f35;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/zapp/oneweatherzapp/d72;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/qe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qe;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/zapp/oneweatherzapp/d72;

    .line 66
    .line 67
    new-instance p1, Lcom/zapp/oneweatherzapp/f35;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/zs;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/zs;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1, p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-object p0, v0

    .line 96
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/f25;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/f25;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/f25;->b:Lcom/zapp/oneweatherzapp/d72;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/f25;->b:Lcom/zapp/oneweatherzapp/d72;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/f25;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_8

    .line 58
    .line 59
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f25;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 66
    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->E(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eq v5, v6, :cond_2

    .line 81
    .line 82
    new-instance v2, Lcom/zapp/oneweatherzapp/f35;

    .line 83
    .line 84
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v3, v1, :cond_1

    .line 91
    .line 92
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 93
    .line 94
    :cond_1
    invoke-direct {v2, v4, v3}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v2, Lcom/zapp/oneweatherzapp/f35;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v6, v1, :cond_4

    .line 124
    .line 125
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 126
    .line 127
    :cond_4
    invoke-direct {v2, v3, v6}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v2, Lcom/zapp/oneweatherzapp/f35;

    .line 132
    .line 133
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v3, v1, :cond_6

    .line 140
    .line 141
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 142
    .line 143
    :cond_6
    invoke-direct {v2, v4, v3}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/16 p0, 0x8c

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a(I)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    :goto_2
    new-instance v2, Lcom/zapp/oneweatherzapp/f35;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    const/4 p0, 0x6

    .line 164
    invoke-static {p1, v0, v2, p0}, Lcom/zapp/oneweatherzapp/i35;->c(Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/wa;I)Lcom/zapp/oneweatherzapp/d72;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
