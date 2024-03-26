.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# direct methods
.method public static a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d60;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/d94;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/ef;

    .line 57
    .line 58
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ef;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d60;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/rq;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/rq;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/g84;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/g84;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/zapp/oneweatherzapp/fw1;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/fw1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/zapp/oneweatherzapp/qi2;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/zapp/oneweatherzapp/qi2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p1, Lcom/zapp/oneweatherzapp/tu;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/tu;-><init>(C)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/zapp/oneweatherzapp/q61;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/q61;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p1, Lcom/zapp/oneweatherzapp/jq0;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p1, v0, v1}, Lcom/zapp/oneweatherzapp/jq0;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance p1, Lcom/zapp/oneweatherzapp/sm;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/sm;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance p1, Lcom/zapp/oneweatherzapp/sk4;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/sk4;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_8
    instance-of v0, p0, [B

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    const-string v3, "<this>"

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    check-cast p0, [B

    .line 159
    .line 160
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    array-length v0, p0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    if-eq v0, v2, :cond_9

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v2, p0

    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v2, p0

    .line 175
    :goto_0
    if-ge v1, v2, :cond_b

    .line 176
    .line 177
    aget-byte v3, p0, v1

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    aget-byte p0, p0, v1

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 203
    .line 204
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_c
    instance-of v0, p0, [S

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    check-cast p0, [S

    .line 215
    .line 216
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    array-length v0, p0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    if-eq v0, v2, :cond_d

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    array-length v2, p0

    .line 227
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    array-length v2, p0

    .line 231
    :goto_2
    if-ge v1, v2, :cond_f

    .line 232
    .line 233
    aget-short v3, p0, v1

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    aget-short p0, p0, v1

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 257
    .line 258
    :cond_f
    :goto_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 259
    .line 260
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_10
    instance-of v0, p0, [I

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    check-cast p0, [I

    .line 271
    .line 272
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    array-length v0, p0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    if-eq v0, v2, :cond_11

    .line 279
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    array-length v2, p0

    .line 283
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    array-length v2, p0

    .line 287
    :goto_4
    if-ge v1, v2, :cond_13

    .line 288
    .line 289
    aget v3, p0, v1

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    aget p0, p0, v1

    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 313
    .line 314
    :cond_13
    :goto_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 315
    .line 316
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_14
    instance-of v0, p0, [J

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    check-cast p0, [J

    .line 327
    .line 328
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    array-length v0, p0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    if-eq v0, v2, :cond_15

    .line 335
    .line 336
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    array-length v2, p0

    .line 339
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    array-length v2, p0

    .line 343
    :goto_6
    if-ge v1, v2, :cond_17

    .line 344
    .line 345
    aget-wide v3, p0, v1

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_15
    aget-wide v0, p0, v1

    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_7

    .line 368
    :cond_16
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 369
    .line 370
    :cond_17
    :goto_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 371
    .line 372
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_18
    instance-of v0, p0, [C

    .line 379
    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    check-cast p0, [C

    .line 383
    .line 384
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    array-length v0, p0

    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    if-eq v0, v2, :cond_19

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    array-length v2, p0

    .line 395
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    array-length v2, p0

    .line 399
    :goto_8
    if-ge v1, v2, :cond_1b

    .line 400
    .line 401
    aget-char v3, p0, v1

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_19
    aget-char p0, p0, v1

    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_9

    .line 424
    :cond_1a
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 425
    .line 426
    :cond_1b
    :goto_9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 427
    .line 428
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_1c
    instance-of v0, p0, [F

    .line 435
    .line 436
    if-eqz v0, :cond_20

    .line 437
    .line 438
    check-cast p0, [F

    .line 439
    .line 440
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    array-length v0, p0

    .line 444
    if-eqz v0, :cond_1e

    .line 445
    .line 446
    if-eq v0, v2, :cond_1d

    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    array-length v2, p0

    .line 451
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    array-length v2, p0

    .line 455
    :goto_a
    if-ge v1, v2, :cond_1f

    .line 456
    .line 457
    aget v3, p0, v1

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1d
    aget p0, p0, v1

    .line 470
    .line 471
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_b

    .line 480
    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 481
    .line 482
    :cond_1f
    :goto_b
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 483
    .line 484
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_20
    instance-of v0, p0, [D

    .line 491
    .line 492
    if-eqz v0, :cond_24

    .line 493
    .line 494
    check-cast p0, [D

    .line 495
    .line 496
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    array-length v0, p0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    if-eq v0, v2, :cond_21

    .line 503
    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    array-length v2, p0

    .line 507
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    array-length v2, p0

    .line 511
    :goto_c
    if-ge v1, v2, :cond_23

    .line 512
    .line 513
    aget-wide v3, p0, v1

    .line 514
    .line 515
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_21
    aget-wide v0, p0, v1

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_d

    .line 536
    :cond_22
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 537
    .line 538
    :cond_23
    :goto_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 539
    .line 540
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto :goto_10

    .line 545
    :cond_24
    instance-of v0, p0, [Z

    .line 546
    .line 547
    if-eqz v0, :cond_28

    .line 548
    .line 549
    check-cast p0, [Z

    .line 550
    .line 551
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    array-length v0, p0

    .line 555
    if-eqz v0, :cond_26

    .line 556
    .line 557
    if-eq v0, v2, :cond_25

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    array-length v2, p0

    .line 562
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    array-length v2, p0

    .line 566
    :goto_e
    if-ge v1, v2, :cond_27

    .line 567
    .line 568
    aget-boolean v3, p0, v1

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_25
    aget-boolean p0, p0, v1

    .line 581
    .line 582
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_f

    .line 591
    :cond_26
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 592
    .line 593
    :cond_27
    :goto_f
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 594
    .line 595
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/ef;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    goto :goto_10

    .line 600
    :cond_28
    if-nez p0, :cond_29

    .line 601
    .line 602
    new-instance p1, Lcom/zapp/oneweatherzapp/q23;

    .line 603
    .line 604
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/q23;-><init>()V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_29
    const/4 p1, 0x0

    .line 609
    :goto_10
    return-object p1
.end method
