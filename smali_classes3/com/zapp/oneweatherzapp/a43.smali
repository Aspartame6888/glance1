.class public final Lcom/zapp/oneweatherzapp/a43;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/a43;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a43;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a43;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/a43;->a:Lcom/zapp/oneweatherzapp/a43;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/a43;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/a43;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/a43;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_23

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/a43;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v3

    .line 63
    move v8, v7

    .line 64
    :goto_1
    if-ge v7, v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/a43;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    :goto_2
    move v3, v4

    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    move v8, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-nez v8, :cond_22

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lcom/zapp/oneweatherzapp/bq0;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/bq0;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 94
    .line 95
    .line 96
    iput v3, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 97
    .line 98
    iput v3, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 99
    .line 100
    iput v3, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 101
    .line 102
    iput v3, v5, Lcom/zapp/oneweatherzapp/bq0;->f:I

    .line 103
    .line 104
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/bq0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bq0;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_4
    :goto_3
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 121
    .line 122
    iget v8, v5, Lcom/zapp/oneweatherzapp/bq0;->b:I

    .line 123
    .line 124
    if-ne v7, v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_5
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 129
    .line 130
    aget-char v9, v9, v7

    .line 131
    .line 132
    const/16 v10, 0x5c

    .line 133
    .line 134
    const/16 v11, 0x2c

    .line 135
    .line 136
    const/16 v12, 0x20

    .line 137
    .line 138
    const/16 v13, 0x2b

    .line 139
    .line 140
    const-string v14, "Unexpected end of DN: "

    .line 141
    .line 142
    const/16 v15, 0x22

    .line 143
    .line 144
    const/16 v3, 0x3b

    .line 145
    .line 146
    if-eq v9, v15, :cond_17

    .line 147
    .line 148
    const/16 v15, 0x23

    .line 149
    .line 150
    if-eq v9, v15, :cond_e

    .line 151
    .line 152
    if-eq v9, v13, :cond_d

    .line 153
    .line 154
    if-eq v9, v11, :cond_d

    .line 155
    .line 156
    if-eq v9, v3, :cond_d

    .line 157
    .line 158
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 159
    .line 160
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 161
    .line 162
    :goto_4
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 163
    .line 164
    if-lt v7, v8, :cond_6

    .line 165
    .line 166
    new-instance v7, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 169
    .line 170
    iget v10, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 171
    .line 172
    iget v12, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 173
    .line 174
    sub-int/2addr v12, v10

    .line 175
    invoke-direct {v7, v9, v10, v12}, Ljava/lang/String;-><init>([CII)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_6
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 181
    .line 182
    aget-char v14, v9, v7

    .line 183
    .line 184
    if-eq v14, v12, :cond_9

    .line 185
    .line 186
    if-eq v14, v3, :cond_8

    .line 187
    .line 188
    if-eq v14, v10, :cond_7

    .line 189
    .line 190
    if-eq v14, v13, :cond_8

    .line 191
    .line 192
    if-eq v14, v11, :cond_8

    .line 193
    .line 194
    iget v15, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 195
    .line 196
    add-int/lit8 v10, v15, 0x1

    .line 197
    .line 198
    iput v10, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 199
    .line 200
    aput-char v14, v9, v15

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 208
    .line 209
    add-int/lit8 v10, v7, 0x1

    .line 210
    .line 211
    iput v10, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bq0;->b()C

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    aput-char v10, v9, v7

    .line 218
    .line 219
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 220
    .line 221
    add-int/2addr v7, v4

    .line 222
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    new-instance v7, Ljava/lang/String;

    .line 226
    .line 227
    iget v10, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 228
    .line 229
    iget v12, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 230
    .line 231
    sub-int/2addr v12, v10

    .line 232
    invoke-direct {v7, v9, v10, v12}, Ljava/lang/String;-><init>([CII)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_9
    iget v10, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 238
    .line 239
    iput v10, v5, Lcom/zapp/oneweatherzapp/bq0;->f:I

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 244
    .line 245
    add-int/lit8 v7, v10, 0x1

    .line 246
    .line 247
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 248
    .line 249
    aput-char v12, v9, v10

    .line 250
    .line 251
    :goto_5
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 252
    .line 253
    if-ge v7, v8, :cond_a

    .line 254
    .line 255
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 256
    .line 257
    aget-char v10, v9, v7

    .line 258
    .line 259
    if-ne v10, v12, :cond_a

    .line 260
    .line 261
    iget v10, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 262
    .line 263
    add-int/lit8 v14, v10, 0x1

    .line 264
    .line 265
    iput v14, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 266
    .line 267
    aput-char v12, v9, v10

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    if-eq v7, v8, :cond_c

    .line 275
    .line 276
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 277
    .line 278
    aget-char v7, v9, v7

    .line 279
    .line 280
    if-eq v7, v11, :cond_c

    .line 281
    .line 282
    if-eq v7, v13, :cond_c

    .line 283
    .line 284
    if-ne v7, v3, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    :goto_6
    const/16 v10, 0x5c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    :goto_7
    new-instance v7, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 293
    .line 294
    iget v10, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 295
    .line 296
    iget v12, v5, Lcom/zapp/oneweatherzapp/bq0;->f:I

    .line 297
    .line 298
    sub-int/2addr v12, v10

    .line 299
    invoke-direct {v7, v9, v10, v12}, Ljava/lang/String;-><init>([CII)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_d
    const-string v7, ""

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_e
    add-int/lit8 v9, v7, 0x4

    .line 309
    .line 310
    if-ge v9, v8, :cond_16

    .line 311
    .line 312
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 317
    .line 318
    :goto_8
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 319
    .line 320
    if-eq v7, v8, :cond_12

    .line 321
    .line 322
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 323
    .line 324
    aget-char v10, v9, v7

    .line 325
    .line 326
    if-eq v10, v13, :cond_12

    .line 327
    .line 328
    if-eq v10, v11, :cond_12

    .line 329
    .line 330
    if-ne v10, v3, :cond_f

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    if-ne v10, v12, :cond_10

    .line 334
    .line 335
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 340
    .line 341
    :goto_9
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 342
    .line 343
    if-ge v7, v8, :cond_13

    .line 344
    .line 345
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 346
    .line 347
    aget-char v9, v9, v7

    .line 348
    .line 349
    if-ne v9, v12, :cond_13

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_10
    const/16 v15, 0x41

    .line 357
    .line 358
    if-lt v10, v15, :cond_11

    .line 359
    .line 360
    const/16 v15, 0x46

    .line 361
    .line 362
    if-gt v10, v15, :cond_11

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x20

    .line 365
    .line 366
    int-to-char v10, v10

    .line 367
    aput-char v10, v9, v7

    .line 368
    .line 369
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    :goto_a
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 375
    .line 376
    :cond_13
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 377
    .line 378
    iget v9, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 379
    .line 380
    sub-int/2addr v7, v9

    .line 381
    const/4 v10, 0x5

    .line 382
    if-lt v7, v10, :cond_15

    .line 383
    .line 384
    and-int/lit8 v10, v7, 0x1

    .line 385
    .line 386
    if-eqz v10, :cond_15

    .line 387
    .line 388
    div-int/lit8 v10, v7, 0x2

    .line 389
    .line 390
    new-array v12, v10, [B

    .line 391
    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    :goto_b
    if-ge v14, v10, :cond_14

    .line 396
    .line 397
    invoke-virtual {v5, v9}, Lcom/zapp/oneweatherzapp/bq0;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    int-to-byte v15, v15

    .line 402
    aput-byte v15, v12, v14

    .line 403
    .line 404
    add-int/2addr v9, v2

    .line 405
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    new-instance v9, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 411
    .line 412
    iget v12, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 413
    .line 414
    invoke-direct {v9, v10, v12, v7}, Ljava/lang/String;-><init>([CII)V

    .line 415
    .line 416
    .line 417
    move-object v7, v9

    .line 418
    goto :goto_e

    .line 419
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 442
    .line 443
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 444
    .line 445
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 446
    .line 447
    :goto_c
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 448
    .line 449
    if-eq v7, v8, :cond_21

    .line 450
    .line 451
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 452
    .line 453
    aget-char v10, v9, v7

    .line 454
    .line 455
    if-ne v10, v15, :cond_1f

    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 460
    .line 461
    :goto_d
    iget v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 462
    .line 463
    if-ge v7, v8, :cond_18

    .line 464
    .line 465
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 466
    .line 467
    aget-char v9, v9, v7

    .line 468
    .line 469
    if-ne v9, v12, :cond_18

    .line 470
    .line 471
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    iput v7, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    new-instance v7, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 479
    .line 480
    iget v10, v5, Lcom/zapp/oneweatherzapp/bq0;->d:I

    .line 481
    .line 482
    iget v12, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 483
    .line 484
    sub-int/2addr v12, v10

    .line 485
    invoke-direct {v7, v9, v10, v12}, Ljava/lang/String;-><init>([CII)V

    .line 486
    .line 487
    .line 488
    :goto_e
    const-string v9, "cn"

    .line 489
    .line 490
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_19

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_19
    iget v6, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 498
    .line 499
    if-lt v6, v8, :cond_1a

    .line 500
    .line 501
    :goto_f
    const/4 v7, 0x0

    .line 502
    :goto_10
    if-eqz v7, :cond_22

    .line 503
    .line 504
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/a43;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    goto :goto_13

    .line 509
    :cond_1a
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/bq0;->g:[C

    .line 510
    .line 511
    aget-char v7, v7, v6

    .line 512
    .line 513
    const-string v8, "Malformed DN: "

    .line 514
    .line 515
    if-eq v7, v11, :cond_1d

    .line 516
    .line 517
    if-ne v7, v3, :cond_1b

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1b
    if-ne v7, v13, :cond_1c

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1d
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    iput v6, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bq0;->c()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_1e

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1f
    const/16 v7, 0x5c

    .line 557
    .line 558
    if-ne v10, v7, :cond_20

    .line 559
    .line 560
    iget v10, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bq0;->b()C

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    aput-char v16, v9, v10

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_20
    iget v2, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 570
    .line 571
    aput-char v10, v9, v2

    .line 572
    .line 573
    :goto_12
    iget v2, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 574
    .line 575
    add-int/2addr v2, v4

    .line 576
    iput v2, v5, Lcom/zapp/oneweatherzapp/bq0;->c:I

    .line 577
    .line 578
    iget v2, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 579
    .line 580
    add-int/2addr v2, v4

    .line 581
    iput v2, v5, Lcom/zapp/oneweatherzapp/bq0;->e:I

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_22
    const/4 v3, 0x0

    .line 597
    :cond_23
    :goto_13
    return v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v1, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const/16 v2, 0x2a

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    return v0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v1, p1

    .line 145
    if-lez v1, :cond_9

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    sub-int/2addr v1, v3

    .line 150
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v4, :cond_9

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    return v3

    .line 158
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, p0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a43;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p0
.end method
