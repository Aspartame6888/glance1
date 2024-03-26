.class public final Lcom/squareup/kotlinpoet/TypeName$a;
.super Ljava/lang/Object;
.source "TypeName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/TypeName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->c:Lcom/zapp/oneweatherzapp/tw;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->d:Lcom/zapp/oneweatherzapp/tw;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->e:Lcom/zapp/oneweatherzapp/tw;

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->f:Lcom/zapp/oneweatherzapp/tw;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->g:Lcom/zapp/oneweatherzapp/tw;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p0, v0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->h:Lcom/zapp/oneweatherzapp/tw;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p0, v0, :cond_6

    .line 66
    .line 67
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->i:Lcom/zapp/oneweatherzapp/tw;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p0, v0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->j:Lcom/zapp/oneweatherzapp/tw;

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne p0, v0, :cond_8

    .line 82
    .line 83
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->k:Lcom/zapp/oneweatherzapp/tw;

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_8
    check-cast p0, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Lcom/zapp/oneweatherzapp/y25;->b:Lcom/zapp/oneweatherzapp/tw;

    .line 96
    .line 97
    new-array v4, v4, [Lcom/squareup/kotlinpoet/TypeName;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v5, "type.componentType"

    .line 104
    .line 105
    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/squareup/kotlinpoet/TypeName$a;->a(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, v4, v3

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/zapp/oneweatherzapp/va3;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/collections/b;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/va3;-><init>(Lcom/zapp/oneweatherzapp/va3;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vu1;->d(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/va3$a;->a(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/zapp/oneweatherzapp/va3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "wildcardName.upperBounds"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    array-length v2, v0

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    array-length v2, v0

    .line 168
    move v4, v3

    .line 169
    :goto_0
    const-string v5, "it"

    .line 170
    .line 171
    if-ge v4, v2, :cond_c

    .line 172
    .line 173
    aget-object v6, v0, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    check-cast v6, Ljava/lang/reflect/Type;

    .line 178
    .line 179
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p1}, Lcom/squareup/kotlinpoet/TypeName$a;->a(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "wildcardName.lowerBounds"

    .line 195
    .line 196
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    array-length v2, p0

    .line 202
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    array-length v2, p0

    .line 206
    :goto_1
    if-ge v3, v2, :cond_d

    .line 207
    .line 208
    aget-object v4, p0, v3

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    check-cast v4, Ljava/lang/reflect/Type;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, p1}, Lcom/squareup/kotlinpoet/TypeName$a;->a(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    new-instance p0, Lcom/zapp/oneweatherzapp/hh5;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/hh5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_e
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    sget-object v0, Lcom/zapp/oneweatherzapp/r35;->i:Ljava/util/List;

    .line 237
    .line 238
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/zapp/oneweatherzapp/r35;

    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v1, Lcom/zapp/oneweatherzapp/r35;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v2, "type.name"

    .line 264
    .line 265
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "visibleBounds"

    .line 269
    .line 270
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object v4, v1

    .line 283
    invoke-direct/range {v4 .. v11}, Lcom/zapp/oneweatherzapp/r35;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/squareup/kotlinpoet/KModifier;ZZLjava/util/List;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v2, "type.bounds"

    .line 294
    .line 295
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    array-length v2, p0

    .line 299
    :goto_2
    if-ge v3, v2, :cond_f

    .line 300
    .line 301
    aget-object v4, p0, v3

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    const-string v5, "bound"

    .line 306
    .line 307
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, p1}, Lcom/squareup/kotlinpoet/TypeName$a;->a(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_f
    sget-object p0, Lcom/zapp/oneweatherzapp/y25;->a:Lcom/zapp/oneweatherzapp/tw;

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object p0, Lcom/zapp/oneweatherzapp/r35;->j:Lcom/zapp/oneweatherzapp/tw;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_10

    .line 333
    .line 334
    sget-object p0, Lcom/zapp/oneweatherzapp/xy;->b:Lcom/squareup/kotlinpoet/TypeName;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object p0, v1

    .line 340
    goto :goto_3

    .line 341
    :cond_11
    move-object p0, v0

    .line 342
    goto :goto_3

    .line 343
    :cond_12
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    sget-object v0, Lcom/zapp/oneweatherzapp/y25;->b:Lcom/zapp/oneweatherzapp/tw;

    .line 348
    .line 349
    new-array v4, v4, [Lcom/squareup/kotlinpoet/TypeName;

    .line 350
    .line 351
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string v5, "type.genericComponentType"

    .line 358
    .line 359
    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1}, Lcom/squareup/kotlinpoet/TypeName$a;->a(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    aput-object p0, v4, v3

    .line 367
    .line 368
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Lcom/zapp/oneweatherzapp/va3;

    .line 372
    .line 373
    invoke-static {v4}, Lkotlin/collections/b;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/va3;-><init>(Lcom/zapp/oneweatherzapp/va3;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    return-object p0

    .line 381
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string v0, "unexpected type: "

    .line 384
    .line 385
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method

.method public static b(Ljavax/lang/model/type/TypeMirror;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1

    .line 1
    const-string v0, "mirror"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/kotlinpoet/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/squareup/kotlinpoet/b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljavax/lang/model/type/TypeVisitor;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "typeVariables: Map<TypeP\u2026  },\n        null\n      )"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/squareup/kotlinpoet/TypeName;

    .line 24
    .line 25
    return-object p0
.end method
