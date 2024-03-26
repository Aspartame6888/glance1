.class public final Lcom/zapp/oneweatherzapp/c02;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/c02$a;,
        Lcom/zapp/oneweatherzapp/c02$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vz1$a;->a:Lcom/zapp/oneweatherzapp/vz1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c02;->a:Lcom/zapp/oneweatherzapp/vz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/Function110;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/zapp/oneweatherzapp/c02$b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d94;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/f02;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lcom/zapp/oneweatherzapp/c02$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v7, v5

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v8, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move v8, v6

    .line 31
    :goto_2
    const/4 v9, 0x0

    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/c02$b;

    .line 45
    .line 46
    invoke-direct {v0, v9, v6, v5}, Lcom/zapp/oneweatherzapp/c02$b;-><init>(Lcom/zapp/oneweatherzapp/d94;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/zapp/oneweatherzapp/c02$b;

    .line 61
    .line 62
    invoke-direct {v0, v9, v6, v5}, Lcom/zapp/oneweatherzapp/c02$b;-><init>(Lcom/zapp/oneweatherzapp/d94;IZ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v1, v10}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/zapp/oneweatherzapp/f02;

    .line 75
    .line 76
    sget-object v11, Lcom/zapp/oneweatherzapp/p25;->a:Lcom/zapp/oneweatherzapp/qw0;

    .line 77
    .line 78
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    move v11, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v11, v5

    .line 83
    :goto_3
    if-nez v11, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    instance-of v11, v7, Lcom/zapp/oneweatherzapp/kw;

    .line 87
    .line 88
    if-nez v11, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/f02;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 92
    .line 93
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 94
    .line 95
    if-ne v11, v12, :cond_9

    .line 96
    .line 97
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 98
    .line 99
    if-ne v2, v11, :cond_9

    .line 100
    .line 101
    move-object v11, v7

    .line 102
    check-cast v11, Lcom/zapp/oneweatherzapp/kw;

    .line 103
    .line 104
    sget-object v12, Lcom/zapp/oneweatherzapp/zz1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/kn0;->g(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/eb1;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lcom/zapp/oneweatherzapp/zz1;->j:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_9

    .line 117
    .line 118
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/kn0;->g(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/eb1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/zapp/oneweatherzapp/db1;

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lcom/zapp/oneweatherzapp/ef0;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/kw;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Given class "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " is not a mutable collection"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 165
    .line 166
    iget-object v12, v10, Lcom/zapp/oneweatherzapp/f02;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 167
    .line 168
    if-ne v12, v11, :cond_a

    .line 169
    .line 170
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 171
    .line 172
    if-ne v2, v11, :cond_a

    .line 173
    .line 174
    check-cast v7, Lcom/zapp/oneweatherzapp/kw;

    .line 175
    .line 176
    sget-object v11, Lcom/zapp/oneweatherzapp/zz1;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kn0;->g(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/eb1;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Lcom/zapp/oneweatherzapp/zz1;->k:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/f8;->b(Lcom/zapp/oneweatherzapp/kw;)Lcom/zapp/oneweatherzapp/kw;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_4
    move-object v7, v9

    .line 196
    :goto_5
    if-eq v2, v4, :cond_b

    .line 197
    .line 198
    move v2, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move v2, v5

    .line 201
    :goto_6
    const/4 v4, 0x2

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/f02;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    sget-object v11, Lcom/zapp/oneweatherzapp/p25$a;->a:[I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aget v2, v11, v2

    .line 218
    .line 219
    :goto_7
    if-eq v2, v6, :cond_f

    .line 220
    .line 221
    if-eq v2, v4, :cond_e

    .line 222
    .line 223
    :goto_8
    move-object v2, v9

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_9
    if-eqz v7, :cond_10

    .line 231
    .line 232
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/yw;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_11

    .line 237
    .line 238
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :cond_11
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 243
    .line 244
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, p3, 0x1

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v15, "typeConstructor.parameters"

    .line 258
    .line 259
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_18

    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_18

    .line 298
    .line 299
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lcom/zapp/oneweatherzapp/z25;

    .line 308
    .line 309
    check-cast v13, Lcom/zapp/oneweatherzapp/d35;

    .line 310
    .line 311
    if-nez v8, :cond_12

    .line 312
    .line 313
    new-instance v6, Lcom/zapp/oneweatherzapp/c02$a;

    .line 314
    .line 315
    invoke-direct {v6, v9, v5}, Lcom/zapp/oneweatherzapp/c02$a;-><init>(Lcom/zapp/oneweatherzapp/b65;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_13

    .line 324
    .line 325
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v0, v6, v1, v12, v3}, Lcom/zapp/oneweatherzapp/c02;->b(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/Function110;IZ)Lcom/zapp/oneweatherzapp/c02$a;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_b

    .line 338
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/zapp/oneweatherzapp/f02;

    .line 347
    .line 348
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/f02;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 349
    .line 350
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 351
    .line 352
    if-ne v6, v9, :cond_14

    .line 353
    .line 354
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v9, Lcom/zapp/oneweatherzapp/c02$a;

    .line 363
    .line 364
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/oa4;->k(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/oa4;->l(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v9, v1, v5}, Lcom/zapp/oneweatherzapp/c02$a;-><init>(Lcom/zapp/oneweatherzapp/b65;I)V

    .line 386
    .line 387
    .line 388
    move-object v6, v9

    .line 389
    goto :goto_b

    .line 390
    :cond_14
    const/4 v5, 0x1

    .line 391
    new-instance v6, Lcom/zapp/oneweatherzapp/c02$a;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-direct {v6, v1, v5}, Lcom/zapp/oneweatherzapp/c02$a;-><init>(Lcom/zapp/oneweatherzapp/b65;I)V

    .line 395
    .line 396
    .line 397
    :goto_b
    iget v1, v6, Lcom/zapp/oneweatherzapp/c02$a;->b:I

    .line 398
    .line 399
    add-int/2addr v12, v1

    .line 400
    const-string v1, "arg.projectionKind"

    .line 401
    .line 402
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/c02$a;->a:Lcom/zapp/oneweatherzapp/d72;

    .line 403
    .line 404
    if-eqz v5, :cond_15

    .line 405
    .line 406
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v6, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcom/zapp/oneweatherzapp/z25;)Lcom/zapp/oneweatherzapp/f35;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    if-eqz v7, :cond_16

    .line 419
    .line 420
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_16

    .line 425
    .line 426
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v6, "arg.type"

    .line 431
    .line 432
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v6, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcom/zapp/oneweatherzapp/z25;)Lcom/zapp/oneweatherzapp/f35;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_c

    .line 447
    :cond_16
    if-eqz v7, :cond_17

    .line 448
    .line 449
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lcom/zapp/oneweatherzapp/z25;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_c

    .line 454
    :cond_17
    const/4 v1, 0x0

    .line 455
    :goto_c
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x1

    .line 462
    const/4 v9, 0x0

    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_18
    sub-int v12, v12, p3

    .line 466
    .line 467
    if-nez v7, :cond_1d

    .line 468
    .line 469
    if-nez v2, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1c

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/zapp/oneweatherzapp/d35;

    .line 493
    .line 494
    if-nez v3, :cond_1b

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_1b
    const/4 v3, 0x0

    .line 499
    :goto_d
    if-nez v3, :cond_1a

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    :goto_e
    const/4 v1, 0x1

    .line 504
    :goto_f
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    new-instance v0, Lcom/zapp/oneweatherzapp/c02$b;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-direct {v0, v1, v12, v5}, Lcom/zapp/oneweatherzapp/c02$b;-><init>(Lcom/zapp/oneweatherzapp/d94;IZ)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_1d
    const/4 v5, 0x0

    .line 515
    const/4 v1, 0x3

    .line 516
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/wa;

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    aput-object v3, v1, v5

    .line 523
    .line 524
    sget-object v3, Lcom/zapp/oneweatherzapp/p25;->b:Lcom/zapp/oneweatherzapp/qw0;

    .line 525
    .line 526
    if-eqz v7, :cond_1e

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    goto :goto_10

    .line 530
    :cond_1e
    move v6, v5

    .line 531
    :goto_10
    if-eqz v6, :cond_1f

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1f
    const/4 v3, 0x0

    .line 535
    :goto_11
    const/4 v6, 0x1

    .line 536
    aput-object v3, v1, v6

    .line 537
    .line 538
    sget-object v3, Lcom/zapp/oneweatherzapp/p25;->a:Lcom/zapp/oneweatherzapp/qw0;

    .line 539
    .line 540
    if-eqz v2, :cond_20

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    goto :goto_12

    .line 544
    :cond_20
    move v6, v5

    .line 545
    :goto_12
    if-eqz v6, :cond_21

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_21
    const/4 v3, 0x0

    .line 549
    :goto_13
    const/4 v6, 0x2

    .line 550
    aput-object v3, v1, v6

    .line 551
    .line 552
    invoke-static {v1}, Lkotlin/collections/b;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_28

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    if-eq v3, v6, :cond_22

    .line 564
    .line 565
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 566
    .line 567
    invoke-static {v1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_22
    invoke-static {v1}, Lkotlin/collections/c;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v3, v1

    .line 580
    check-cast v3, Lcom/zapp/oneweatherzapp/wa;

    .line 581
    .line 582
    :goto_14
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/r00;->i(Lcom/zapp/oneweatherzapp/wa;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v9, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_24

    .line 620
    .line 621
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_24

    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lcom/zapp/oneweatherzapp/d35;

    .line 636
    .line 637
    check-cast v3, Lcom/zapp/oneweatherzapp/d35;

    .line 638
    .line 639
    if-nez v3, :cond_23

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_23
    move-object v4, v3

    .line 643
    :goto_16
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_24
    if-eqz v2, :cond_25

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    goto :goto_17

    .line 654
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    :goto_17
    const/4 v4, 0x0

    .line 659
    invoke-static {v1, v11, v9, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-boolean v3, v10, Lcom/zapp/oneweatherzapp/f02;->c:Z

    .line 664
    .line 665
    if-eqz v3, :cond_26

    .line 666
    .line 667
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/c02;->a:Lcom/zapp/oneweatherzapp/vz1;

    .line 668
    .line 669
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vz1;->a()V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lcom/zapp/oneweatherzapp/v13;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/v13;-><init>(Lcom/zapp/oneweatherzapp/d94;)V

    .line 675
    .line 676
    .line 677
    move-object v1, v0

    .line 678
    :cond_26
    if-eqz v2, :cond_27

    .line 679
    .line 680
    iget-boolean v0, v10, Lcom/zapp/oneweatherzapp/f02;->d:Z

    .line 681
    .line 682
    if-eqz v0, :cond_27

    .line 683
    .line 684
    move v5, v6

    .line 685
    :cond_27
    new-instance v0, Lcom/zapp/oneweatherzapp/c02$b;

    .line 686
    .line 687
    invoke-direct {v0, v1, v12, v5}, Lcom/zapp/oneweatherzapp/c02$b;-><init>(Lcom/zapp/oneweatherzapp/d94;IZ)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string v1, "At least one Annotations object expected"

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/Function110;IZ)Lcom/zapp/oneweatherzapp/c02$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b65;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/f02;",
            ">;IZ)",
            "Lcom/zapp/oneweatherzapp/c02$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/zapp/oneweatherzapp/c02$a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/zapp/oneweatherzapp/c02$a;-><init>(Lcom/zapp/oneweatherzapp/b65;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/b61;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/jp3;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lcom/zapp/oneweatherzapp/b61;

    .line 23
    .line 24
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 25
    .line 26
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move v7, v0

    .line 32
    move v8, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/c02;->a(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/Function110;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/zapp/oneweatherzapp/c02$b;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 38
    .line 39
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/c02;->a(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/Function110;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/zapp/oneweatherzapp/c02$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/c02$b;->a:Lcom/zapp/oneweatherzapp/d94;

    .line 46
    .line 47
    iget-object p3, v10, Lcom/zapp/oneweatherzapp/c02$b;->a:Lcom/zapp/oneweatherzapp/d94;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-boolean p4, v10, Lcom/zapp/oneweatherzapp/c02$b;->c:Z

    .line 55
    .line 56
    if-nez p4, :cond_8

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/c02$b;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v9, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 64
    .line 65
    iget-object p1, v9, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    :cond_3
    if-nez p2, :cond_4

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    :cond_4
    invoke-direct {v1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-nez p3, :cond_6

    .line 82
    .line 83
    move-object p3, p1

    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 85
    .line 86
    move-object p2, p0

    .line 87
    :cond_7
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    .line 93
    .line 94
    if-nez p3, :cond_9

    .line 95
    .line 96
    move-object p3, p2

    .line 97
    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_1

    .line 102
    :cond_a
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    new-instance p0, Lcom/zapp/oneweatherzapp/c02$a;

    .line 110
    .line 111
    iget p1, v10, Lcom/zapp/oneweatherzapp/c02$b;->b:I

    .line 112
    .line 113
    invoke-direct {p0, v1, p1}, Lcom/zapp/oneweatherzapp/c02$a;-><init>(Lcom/zapp/oneweatherzapp/b65;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/d94;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lcom/zapp/oneweatherzapp/d94;

    .line 123
    .line 124
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p2

    .line 129
    move v4, p3

    .line 130
    move v7, p4

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/c02;->a(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/Function110;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lcom/zapp/oneweatherzapp/c02$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Lcom/zapp/oneweatherzapp/c02$a;

    .line 136
    .line 137
    iget-boolean p3, p0, Lcom/zapp/oneweatherzapp/c02$b;->c:Z

    .line 138
    .line 139
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/c02$b;->a:Lcom/zapp/oneweatherzapp/d94;

    .line 140
    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :cond_c
    iget p0, p0, Lcom/zapp/oneweatherzapp/c02$b;->b:I

    .line 148
    .line 149
    invoke-direct {p2, p4, p0}, Lcom/zapp/oneweatherzapp/c02$a;-><init>(Lcom/zapp/oneweatherzapp/b65;I)V

    .line 150
    .line 151
    .line 152
    move-object p0, p2

    .line 153
    :goto_3
    return-object p0

    .line 154
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
