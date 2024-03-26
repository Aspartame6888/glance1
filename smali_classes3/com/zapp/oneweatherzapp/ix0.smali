.class public final Lcom/zapp/oneweatherzapp/ix0;
.super Ljava/lang/Object;
.source "EnvelopeReader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wp1;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/ix0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ix0;->a:Lcom/zapp/oneweatherzapp/rq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)Lcom/zapp/oneweatherzapp/o34;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ix0;->a:Lcom/zapp/oneweatherzapp/rq1;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/ix0;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    move v6, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    if-lez v7, :cond_2

    .line 25
    .line 26
    move v9, v3

    .line 27
    :goto_1
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    if-ge v9, v7, :cond_1

    .line 30
    .line 31
    aget-byte v10, v1, v9

    .line 32
    .line 33
    if-ne v10, v8, :cond_0

    .line 34
    .line 35
    add-int v5, v6, v9

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    invoke-virtual {v2, v1, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v1, p1

    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    if-eq v5, v4, :cond_c

    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, p1, v3, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/StringReader;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-class v1, Lio/sentry/o;

    .line 66
    .line 67
    invoke-interface {p0, v3, v1}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/sentry/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/StringReader;->close()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_3
    move v6, v5

    .line 86
    :goto_4
    array-length v7, p1

    .line 87
    if-ge v6, v7, :cond_4

    .line 88
    .line 89
    aget-byte v7, p1, v6

    .line 90
    .line 91
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v6, v4

    .line 98
    :goto_5
    if-eq v6, v4, :cond_a

    .line 99
    .line 100
    sub-int v7, v6, v5

    .line 101
    .line 102
    new-instance v9, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v9, p1, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/io/StringReader;

    .line 108
    .line 109
    invoke-direct {v5, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    const-class v7, Lio/sentry/p;

    .line 113
    .line 114
    invoke-interface {p0, v5, v7}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lio/sentry/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v5}, Ljava/io/StringReader;->close()V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Lio/sentry/p;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lez v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Lio/sentry/p;->a()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v6

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    array-length v9, p1

    .line 139
    if-gt v5, v9, :cond_8

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    invoke-static {p1, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v9, Lcom/zapp/oneweatherzapp/c44;

    .line 148
    .line 149
    invoke-direct {v9, v7, v6}, Lcom/zapp/oneweatherzapp/c44;-><init>(Lio/sentry/p;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    array-length v6, p1

    .line 156
    if-ne v5, v6, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 160
    .line 161
    array-length v7, p1

    .line 162
    if-ne v6, v7, :cond_7

    .line 163
    .line 164
    aget-byte p0, p1, v5

    .line 165
    .line 166
    if-ne p0, v8, :cond_6

    .line 167
    .line 168
    :goto_6
    new-instance p0, Lcom/zapp/oneweatherzapp/o34;

    .line 169
    .line 170
    invoke-direct {p0, v1, v3}, Lcom/zapp/oneweatherzapp/o34;-><init>(Lio/sentry/o;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Envelope has invalid data following an item."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    move v5, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "Invalid length for item at index \'"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, "\'. Item is \'"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "\' bytes. There are \'"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    array-length p1, p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "\' in the buffer."

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "Item header at index \'"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "\' is null or empty."

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :catchall_1
    move-exception p0

    .line 272
    :try_start_6
    invoke-virtual {v5}, Ljava/io/StringReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    throw p0

    .line 281
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v0, "Invalid envelope. Item at index \'"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "\'. has no header delimiter."

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p1, "Envelope header is null."

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    :catchall_3
    move-exception p0

    .line 322
    :try_start_8
    invoke-virtual {v3}, Ljava/io/StringReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    throw p0

    .line 331
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p1, "Envelope contains no header."

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string p1, "Empty stream."

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    :goto_9
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catchall_5
    move-exception p1

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_a
    throw p0
.end method
