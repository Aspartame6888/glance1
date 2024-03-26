.class public final Lokio/internal/b;
.super Ljava/lang/Object;
.source "zip.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yb3$a;->a(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/pm5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/pm5;-><init>(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/collections/d;->A(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/rm5;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rm5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/collections/c;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/zapp/oneweatherzapp/pm5;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pm5;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/zapp/oneweatherzapp/pm5;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pm5;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yb3;->b()Lcom/zapp/oneweatherzapp/yb3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/zapp/oneweatherzapp/pm5;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pm5;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/pm5;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/pm5;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/pm5;-><init>(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/pm5;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m15;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(this, checkRadix(radix))"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/bq3;)Lcom/zapp/oneweatherzapp/pm5;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int v10, v0, v1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    shr-int/lit8 v5, v2, 0x9

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0x7f

    .line 64
    .line 65
    add-int/lit16 v12, v5, 0x7bc

    .line 66
    .line 67
    shr-int/lit8 v5, v2, 0x5

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0xf

    .line 70
    .line 71
    and-int/lit8 v14, v2, 0x1f

    .line 72
    .line 73
    shr-int/lit8 v2, v0, 0xb

    .line 74
    .line 75
    and-int/lit8 v15, v2, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v2, v0, 0x5

    .line 78
    .line 79
    and-int/lit8 v16, v2, 0x3f

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    shl-int/lit8 v17, v0, 0x1

    .line 84
    .line 85
    add-int/lit8 v13, v5, -0x1

    .line 86
    .line 87
    move-object v11, v4

    .line 88
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    move-object v11, v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 105
    .line 106
    .line 107
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v2, v0

    .line 117
    const-wide v4, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v2, v4

    .line 123
    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    .line 125
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 126
    .line 127
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v2, v0

    .line 135
    and-long/2addr v2, v4

    .line 136
    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/2addr v0, v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-int v14, v2, v1

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int v15, v2, v1

    .line 154
    .line 155
    const-wide/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v8, v1, v2}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 161
    .line 162
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v1, v1

    .line 170
    and-long/2addr v1, v4

    .line 171
    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v9}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;C)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 185
    .line 186
    cmp-long v0, v0, v4

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    int-to-long v2, v1

    .line 195
    add-long v2, v2, v16

    .line 196
    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move/from16 v18, v10

    .line 201
    .line 202
    move-wide/from16 v2, v16

    .line 203
    .line 204
    :goto_1
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 205
    .line 206
    cmp-long v0, v9, v4

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    int-to-long v9, v1

    .line 211
    add-long/2addr v2, v9

    .line 212
    :cond_2
    iget-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    .line 214
    cmp-long v0, v9, v4

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    int-to-long v0, v1

    .line 219
    add-long/2addr v2, v0

    .line 220
    :cond_3
    move-wide v9, v2

    .line 221
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 222
    .line 223
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lokio/internal/ZipKt$readEntry$1;

    .line 227
    .line 228
    move-object v0, v4

    .line 229
    move-object v1, v5

    .line 230
    move-wide v2, v9

    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    move-object v11, v4

    .line 234
    move-object v4, v13

    .line 235
    move-object/from16 v20, v13

    .line 236
    .line 237
    move-object v13, v5

    .line 238
    move-object/from16 v5, p0

    .line 239
    .line 240
    move-object/from16 v21, v6

    .line 241
    .line 242
    move-object v6, v12

    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lcom/zapp/oneweatherzapp/hp;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v14, v11}, Lokio/internal/b;->d(Lcom/zapp/oneweatherzapp/bq3;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 249
    .line 250
    .line 251
    cmp-long v0, v9, v16

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_5
    :goto_2
    int-to-long v0, v15

    .line 269
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v0, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "/"

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/yb3$a;->a(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v3, v21

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/yb3;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yb3;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v0, v1}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v1, Lcom/zapp/oneweatherzapp/pm5;

    .line 293
    .line 294
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 295
    .line 296
    move-object/from16 v2, v20

    .line 297
    .line 298
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 299
    .line 300
    move-object/from16 v2, v22

    .line 301
    .line 302
    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    move-object v3, v4

    .line 306
    move v4, v0

    .line 307
    move/from16 v10, v18

    .line 308
    .line 309
    move-object/from16 v11, v19

    .line 310
    .line 311
    invoke-direct/range {v2 .. v13}, Lcom/zapp/oneweatherzapp/pm5;-><init>(Lcom/zapp/oneweatherzapp/yb3;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v1, "bad zip: filename contains 0x00"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lokio/internal/b;->b(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "bad zip: expected "

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lokio/internal/b;->b(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, " but was "

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lokio/internal/b;->b(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/bq3;ILcom/zapp/oneweatherzapp/Function2;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 42
    .line 43
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/bq3;Lcom/zapp/oneweatherzapp/m31;)Lcom/zapp/oneweatherzapp/m31;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/m31;->f:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x4034b50

    .line 30
    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    and-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v6, 0x12

    .line 52
    .line 53
    invoke-virtual {p0, v6, v7}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v6, v4

    .line 61
    const-wide/32 v8, 0xffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/2addr v4, v5

    .line 70
    invoke-virtual {p0, v6, v7}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    int-to-long v2, v4

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance v1, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v2, v3}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lcom/zapp/oneweatherzapp/hp;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, v1}, Lokio/internal/b;->d(Lcom/zapp/oneweatherzapp/bq3;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/zapp/oneweatherzapp/m31;

    .line 89
    .line 90
    iget-boolean v6, p1, Lcom/zapp/oneweatherzapp/m31;->a:Z

    .line 91
    .line 92
    iget-boolean v7, p1, Lcom/zapp/oneweatherzapp/m31;->b:Z

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v9, p1, Lcom/zapp/oneweatherzapp/m31;->d:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, p1

    .line 105
    check-cast v11, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, p1

    .line 110
    check-cast v12, Ljava/lang/Long;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    invoke-direct/range {v5 .. v12}, Lcom/zapp/oneweatherzapp/m31;-><init>(ZZLcom/zapp/oneweatherzapp/yb3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lokio/internal/b;->b(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "bad zip: expected "

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lokio/internal/b;->b(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " but was "

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lokio/internal/b;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
