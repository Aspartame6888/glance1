.class public final Lcom/zapp/oneweatherzapp/s15;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/im4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o15;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/r15;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/p15;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o15;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s15;->a:Lcom/zapp/oneweatherzapp/o15;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/s15;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/s15;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s15;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/o15;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s15;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s15;->b:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/c85;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lb0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/s15;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/s15;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/s15;->a:Lcom/zapp/oneweatherzapp/o15;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/o15;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v1, v5, v6, v2, v15}, Lcom/zapp/oneweatherzapp/o15;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v16, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/o15;->h:Ljava/lang/String;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move-wide/from16 v10, p1

    .line 34
    .line 35
    move-object/from16 v14, v16

    .line 36
    .line 37
    invoke-virtual/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/o15;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/o15;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v2, p1

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    move-object v6, v7

    .line 46
    move-object/from16 v7, v16

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/o15;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/s15;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    array-length v6, v5

    .line 91
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/zapp/oneweatherzapp/p15;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 107
    .line 108
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/lb0$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Lcom/zapp/oneweatherzapp/lb0$a;->b:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->b:F

    .line 114
    .line 115
    iput v5, v6, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 116
    .line 117
    iput v4, v6, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 118
    .line 119
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->c:F

    .line 120
    .line 121
    iput v5, v6, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 122
    .line 123
    iput v4, v6, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 124
    .line 125
    iget v4, v3, Lcom/zapp/oneweatherzapp/p15;->e:I

    .line 126
    .line 127
    iput v4, v6, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 128
    .line 129
    iget v4, v3, Lcom/zapp/oneweatherzapp/p15;->f:F

    .line 130
    .line 131
    iput v4, v6, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 132
    .line 133
    iget v4, v3, Lcom/zapp/oneweatherzapp/p15;->g:F

    .line 134
    .line 135
    iput v4, v6, Lcom/zapp/oneweatherzapp/lb0$a;->m:F

    .line 136
    .line 137
    iget v3, v3, Lcom/zapp/oneweatherzapp/p15;->j:I

    .line 138
    .line 139
    iput v3, v6, Lcom/zapp/oneweatherzapp/lb0$a;->p:I

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/zapp/oneweatherzapp/p15;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 187
    .line 188
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const-class v7, Lcom/zapp/oneweatherzapp/im0;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, [Lcom/zapp/oneweatherzapp/im0;

    .line 206
    .line 207
    array-length v7, v6

    .line 208
    move v9, v4

    .line 209
    :goto_2
    if-ge v9, v7, :cond_2

    .line 210
    .line 211
    aget-object v10, v6, v9

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const-string v12, ""

    .line 222
    .line 223
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move v6, v4

    .line 230
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/16 v9, 0x20

    .line 235
    .line 236
    if-ge v6, v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ne v7, v9, :cond_4

    .line 243
    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    move v10, v7

    .line 247
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ge v10, v11, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ne v11, v9, :cond_3

    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    sub-int/2addr v10, v7

    .line 263
    if-lez v10, :cond_4

    .line 264
    .line 265
    add-int/2addr v10, v6

    .line 266
    invoke-virtual {v5, v6, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v7, 0x1

    .line 277
    if-lez v6, :cond_6

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ne v6, v9, :cond_6

    .line 284
    .line 285
    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_6
    move v6, v4

    .line 289
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sub-int/2addr v10, v7

    .line 294
    const/16 v11, 0xa

    .line 295
    .line 296
    if-ge v6, v10, :cond_8

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-ne v10, v11, :cond_7

    .line 303
    .line 304
    add-int/lit8 v10, v6, 0x1

    .line 305
    .line 306
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v9, :cond_7

    .line 311
    .line 312
    add-int/lit8 v11, v6, 0x2

    .line 313
    .line 314
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-lez v6, :cond_9

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-int/2addr v6, v7

    .line 331
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-ne v6, v9, :cond_9

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    sub-int/2addr v6, v7

    .line 342
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v5, v6, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_9
    move v6, v4

    .line 350
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sub-int/2addr v10, v7

    .line 355
    if-ge v6, v10, :cond_b

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-ne v10, v9, :cond_a

    .line 362
    .line 363
    add-int/lit8 v10, v6, 0x1

    .line 364
    .line 365
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ne v12, v11, :cond_a

    .line 370
    .line 371
    invoke-virtual {v5, v6, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-lez v6, :cond_c

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    sub-int/2addr v6, v7

    .line 388
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-ne v6, v11, :cond_c

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    sub-int/2addr v6, v7

    .line 399
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v5, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_c
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->c:F

    .line 407
    .line 408
    iput v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 409
    .line 410
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->d:I

    .line 411
    .line 412
    iput v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 413
    .line 414
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->e:I

    .line 415
    .line 416
    iput v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 417
    .line 418
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->b:F

    .line 419
    .line 420
    iput v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 421
    .line 422
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->f:F

    .line 423
    .line 424
    iput v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 425
    .line 426
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->i:F

    .line 427
    .line 428
    iput v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->k:F

    .line 429
    .line 430
    iget v5, v3, Lcom/zapp/oneweatherzapp/p15;->h:I

    .line 431
    .line 432
    iput v5, v2, Lcom/zapp/oneweatherzapp/lb0$a;->j:I

    .line 433
    .line 434
    iget v3, v3, Lcom/zapp/oneweatherzapp/p15;->j:I

    .line 435
    .line 436
    iput v3, v2, Lcom/zapp/oneweatherzapp/lb0$a;->p:I

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_d
    return-object v1
.end method

.method public final c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s15;->b:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s15;->b:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
