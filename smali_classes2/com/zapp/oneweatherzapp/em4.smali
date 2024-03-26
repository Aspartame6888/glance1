.class public final Lcom/zapp/oneweatherzapp/em4;
.super Lcom/zapp/oneweatherzapp/c94;
.source "SubripDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/em4;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/em4;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/em4;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/em4;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long/2addr v5, v1

    .line 18
    mul-long/2addr v5, v1

    .line 19
    mul-long/2addr v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-long/2addr v7, v1

    .line 37
    mul-long/2addr v7, v3

    .line 38
    add-long/2addr v7, v5

    .line 39
    add-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-long/2addr v0, v3

    .line 53
    add-long/2addr v0, v7

    .line 54
    add-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    add-long/2addr v0, p0

    .line 67
    :cond_1
    mul-long/2addr v0, v3

    .line 68
    return-wide v0
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Lcom/zapp/oneweatherzapp/cb3;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->C()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v5, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_19

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    const-string v0, "Unexpected end"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_2
    sget-object v9, Lcom/zapp/oneweatherzapp/em4;->o:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_18

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/em4;->i(Ljava/util/regex/Matcher;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    array-length v12, v3

    .line 81
    if-ne v7, v12, :cond_3

    .line 82
    .line 83
    mul-int/lit8 v12, v7, 0x2

    .line 84
    .line 85
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    add-int/lit8 v12, v7, 0x1

    .line 90
    .line 91
    aput-wide v10, v3, v7

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/em4;->i(Ljava/util/regex/Matcher;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    array-length v11, v3

    .line 99
    if-ne v12, v11, :cond_4

    .line 100
    .line 101
    mul-int/lit8 v11, v12, 0x2

    .line 102
    .line 103
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    add-int/lit8 v11, v12, 0x1

    .line 108
    .line 109
    aput-wide v9, v3, v12

    .line 110
    .line 111
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/em4;->m:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/em4;->n:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-lez v13, :cond_5

    .line 136
    .line 137
    const-string v13, "<br>"

    .line 138
    .line 139
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Lcom/zapp/oneweatherzapp/em4;->p:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move v14, v6

    .line 158
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    sub-int v7, v16, v14

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    add-int v6, v7, v15

    .line 182
    .line 183
    const-string v8, ""

    .line 184
    .line 185
    invoke-virtual {v13, v7, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/2addr v14, v15

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x6

    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x6

    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ge v7, v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v8, 0x0

    .line 242
    :goto_5
    new-instance v7, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 243
    .line 244
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/lb0$a;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v6, v7, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const-string v10, "{\\an9}"

    .line 268
    .line 269
    const-string v12, "{\\an8}"

    .line 270
    .line 271
    const-string v13, "{\\an7}"

    .line 272
    .line 273
    const-string v14, "{\\an6}"

    .line 274
    .line 275
    const-string v15, "{\\an5}"

    .line 276
    .line 277
    const-string v9, "{\\an4}"

    .line 278
    .line 279
    const-string v0, "{\\an3}"

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    const-string v3, "{\\an2}"

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    const-string v4, "{\\an1}"

    .line 288
    .line 289
    sparse-switch v6, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    const/4 v6, 0x5

    .line 300
    goto :goto_7

    .line 301
    :sswitch_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :sswitch_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    goto :goto_7

    .line 318
    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_b

    .line 323
    .line 324
    const/4 v6, 0x4

    .line 325
    goto :goto_7

    .line 326
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    const/4 v6, 0x7

    .line 333
    goto :goto_7

    .line 334
    :sswitch_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_7

    .line 342
    :sswitch_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_b

    .line 347
    .line 348
    const/4 v6, 0x3

    .line 349
    goto :goto_7

    .line 350
    :sswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    const/4 v6, 0x6

    .line 357
    goto :goto_7

    .line 358
    :sswitch_8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    :goto_6
    const/4 v6, -0x1

    .line 367
    :goto_7
    move-object/from16 v19, v5

    .line 368
    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    if-eq v6, v5, :cond_d

    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    if-eq v6, v5, :cond_d

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    if-eq v6, v5, :cond_c

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    if-eq v6, v5, :cond_c

    .line 382
    .line 383
    const/4 v5, 0x5

    .line 384
    if-eq v6, v5, :cond_c

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    iput v5, v7, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    const/4 v5, 0x2

    .line 391
    iput v5, v7, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    const/4 v5, 0x0

    .line 395
    iput v5, v7, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    sparse-switch v5, :sswitch_data_1

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :sswitch_9
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    const/4 v0, 0x5

    .line 412
    goto :goto_a

    .line 413
    :sswitch_a
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    goto :goto_a

    .line 421
    :sswitch_b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    goto :goto_a

    .line 429
    :sswitch_c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    const/4 v0, 0x7

    .line 445
    goto :goto_a

    .line 446
    :sswitch_e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    goto :goto_a

    .line 454
    :sswitch_f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    goto :goto_a

    .line 462
    :sswitch_10
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    goto :goto_a

    .line 470
    :sswitch_11
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_a

    .line 478
    :cond_e
    :goto_9
    const/4 v0, -0x1

    .line 479
    :goto_a
    if-eqz v0, :cond_11

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    if-eq v0, v3, :cond_11

    .line 483
    .line 484
    const/4 v4, 0x2

    .line 485
    if-eq v0, v4, :cond_10

    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    if-eq v0, v4, :cond_f

    .line 489
    .line 490
    const/4 v4, 0x4

    .line 491
    if-eq v0, v4, :cond_f

    .line 492
    .line 493
    const/4 v4, 0x5

    .line 494
    if-eq v0, v4, :cond_f

    .line 495
    .line 496
    iput v3, v7, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_f
    const/4 v0, 0x0

    .line 500
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 501
    .line 502
    :goto_b
    const/4 v0, 0x2

    .line 503
    goto :goto_d

    .line 504
    :cond_10
    move v0, v4

    .line 505
    goto :goto_c

    .line 506
    :cond_11
    const/4 v0, 0x2

    .line 507
    :goto_c
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 508
    .line 509
    :goto_d
    iget v3, v7, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 510
    .line 511
    const v4, 0x3f6b851f    # 0.92f

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x3f000000    # 0.5f

    .line 515
    .line 516
    const v6, 0x3da3d70a    # 0.08f

    .line 517
    .line 518
    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    if-eq v3, v8, :cond_13

    .line 523
    .line 524
    if-ne v3, v0, :cond_12

    .line 525
    .line 526
    move v0, v4

    .line 527
    goto :goto_e

    .line 528
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_13
    move v0, v5

    .line 535
    goto :goto_e

    .line 536
    :cond_14
    move v0, v6

    .line 537
    :goto_e
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 538
    .line 539
    iget v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 540
    .line 541
    if-eqz v0, :cond_17

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    if-eq v0, v3, :cond_16

    .line 545
    .line 546
    const/4 v3, 0x2

    .line 547
    if-ne v0, v3, :cond_15

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_16
    move v4, v5

    .line 557
    goto :goto_f

    .line 558
    :cond_17
    move v4, v6

    .line 559
    :goto_f
    iput v4, v7, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 563
    .line 564
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :goto_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/zapp/oneweatherzapp/lb0;->N:Lcom/zapp/oneweatherzapp/lb0;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move v7, v11

    .line 577
    move-object/from16 v3, v17

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_18
    move-object/from16 v18, v4

    .line 581
    .line 582
    move-object/from16 v19, v5

    .line 583
    .line 584
    const-string v0, "Skipping invalid timing: "

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :catch_0
    move-object/from16 v18, v4

    .line 595
    .line 596
    move-object/from16 v19, v5

    .line 597
    .line 598
    const-string v0, "Skipping invalid index: "

    .line 599
    .line 600
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_11
    move-object/from16 v0, p0

    .line 608
    .line 609
    move-object/from16 v4, v18

    .line 610
    .line 611
    move-object/from16 v5, v19

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_19
    :goto_12
    move v0, v6

    .line 617
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/lb0;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, [Lcom/zapp/oneweatherzapp/lb0;

    .line 624
    .line 625
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Lcom/zapp/oneweatherzapp/fm4;

    .line 630
    .line 631
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/fm4;-><init>([Lcom/zapp/oneweatherzapp/lb0;[J)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
