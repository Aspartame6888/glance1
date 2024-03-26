.class public final synthetic Lcom/zapp/oneweatherzapp/q34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/j;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/rq1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/j;Lcom/zapp/oneweatherzapp/rq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q34;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/q34;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/q34;->c:Lio/sentry/j;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/q34;->d:Lcom/zapp/oneweatherzapp/rq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q34;->d:Lcom/zapp/oneweatherzapp/rq1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/q34;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/q34;->b:J

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x400

    .line 64
    .line 65
    :try_start_2
    new-array v5, v5, [B

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v6, v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v5, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 83
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 90
    .line 91
    .line 92
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lio/sentry/vendor/a;->a([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "US-ASCII"

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q34;->c:Lio/sentry/j;

    .line 110
    .line 111
    iput-object v2, p0, Lio/sentry/j;->W:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_6
    iget-object v2, p0, Lio/sentry/j;->b:Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    iput-object v2, p0, Lio/sentry/j;->x:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    :catchall_0
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 126
    .line 127
    .line 128
    :try_start_8
    new-instance v3, Ljava/io/BufferedWriter;

    .line 129
    .line 130
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 131
    .line 132
    sget-object v5, Lcom/zapp/oneweatherzapp/c44;->d:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_9
    invoke-interface {v0, p0, v3}, Lcom/zapp/oneweatherzapp/rq1;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    .line 149
    .line 150
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    :try_start_c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 177
    :catchall_5
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception p0

    .line 180
    :try_start_10
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 181
    .line 182
    const-string v2, "Failed to serialize profiling trace data\n%s"

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    aput-object p0, v3, v8

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 201
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_1
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 206
    .line 207
    const-string v0, "Profiling trace file is empty"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :catch_1
    move-exception p0

    .line 214
    new-instance v0, Ljava/lang/AssertionError;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catchall_6
    move-exception p0

    .line 221
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_7
    move-exception v0

    .line 226
    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 230
    :catchall_8
    move-exception p0

    .line 231
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_9
    move-exception v0

    .line 236
    :try_start_14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 240
    :catchall_a
    move-exception p0

    .line 241
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_b
    move-exception v0

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    throw p0

    .line 250
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 269
    .line 270
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v0, "Reading the item %s failed, because can\'t read the file."

    .line 281
    .line 282
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v0, "Reading path %s failed, because it\'s not a file."

    .line 297
    .line 298
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "File \'%s\' doesn\'t exists"

    .line 321
    .line 322
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_6
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method
