.class public final Lio/sentry/android/core/AnrV2Integration$a;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/aq1;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->c:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/q91;->a(Landroid/app/ApplicationExitInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e64;->b(Landroid/app/ApplicationExitInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c64;->b(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 27
    .line 28
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    :try_start_4
    new-array v5, v4, [B

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 68
    .line 69
    .line 70
    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    .line 71
    .line 72
    new-instance v2, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    new-instance v5, Lio/sentry/android/core/internal/threaddump/a;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lio/sentry/android/core/internal/threaddump/a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v4, Lio/sentry/android/core/internal/threaddump/b;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/sentry/android/core/internal/threaddump/c;

    .line 111
    .line 112
    invoke-direct {v2, v0, v8}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lio/sentry/android/core/internal/threaddump/c;->d(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 126
    .line 127
    sget-object v4, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 128
    .line 129
    invoke-direct {v2, v4, v3}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    :try_start_a
    new-instance v4, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 137
    .line 138
    sget-object v5, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 139
    .line 140
    invoke-direct {v4, v5, v3, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    .line 145
    .line 146
    move-object v11, v4

    .line 147
    goto :goto_7

    .line 148
    :catchall_0
    move-exception v2

    .line 149
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 158
    :catchall_2
    move-exception v1

    .line 159
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 164
    .line 165
    const-string v5, "Failed to parse ANR thread dump"

    .line 166
    .line 167
    invoke-interface {v2, v4, v5, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 171
    .line 172
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_3
    move-exception v3

    .line 179
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_4
    move-exception v2

    .line 184
    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 188
    :catchall_5
    move-exception v2

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_6
    move-exception v1

    .line 196
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_5
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    :catchall_7
    move-exception v1

    .line 201
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 206
    .line 207
    const-string v4, "Failed to read ANR thread dump"

    .line 208
    .line 209
    invoke-interface {v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 213
    .line 214
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_6
    move-object v11, v2

    .line 220
    :goto_7
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 221
    .line 222
    iget-object v12, v11, Lio/sentry/android/core/AnrV2Integration$ParseResult;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 223
    .line 224
    if-ne v12, v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/d64;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 241
    .line 242
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$b;

    .line 247
    .line 248
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v1, p1

    .line 257
    move-wide v5, v9

    .line 258
    move v7, p2

    .line 259
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/core/AnrV2Integration$b;-><init>(JLcom/zapp/oneweatherzapp/eq1;JZZ)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v1, Lio/sentry/q;

    .line 267
    .line 268
    invoke-direct {v1}, Lio/sentry/q;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 272
    .line 273
    if-ne v12, v2, :cond_8

    .line 274
    .line 275
    new-instance v2, Lio/sentry/protocol/h;

    .line 276
    .line 277
    invoke-direct {v2}, Lio/sentry/protocol/h;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 281
    .line 282
    iput-object v3, v2, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v2, v1, Lio/sentry/q;->M:Lio/sentry/protocol/h;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 288
    .line 289
    if-ne v12, v2, :cond_9

    .line 290
    .line 291
    new-instance v2, Lcom/zapp/oneweatherzapp/r44;

    .line 292
    .line 293
    iget-object v3, v11, Lio/sentry/android/core/AnrV2Integration$ParseResult;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/r44;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 299
    .line 300
    :cond_9
    :goto_8
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 301
    .line 302
    iput-object v2, v1, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 303
    .line 304
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/kn1;->g(J)Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v1, Lio/sentry/q;->L:Ljava/util/Date;

    .line 309
    .line 310
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    iget-object v2, v11, Lio/sentry/android/core/AnrV2Integration$ParseResult;->b:[B

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    new-instance v3, Lcom/zapp/oneweatherzapp/ah;

    .line 321
    .line 322
    const-string v4, "text/plain"

    .line 323
    .line 324
    const-string v5, "thread-dump.txt"

    .line 325
    .line 326
    invoke-direct {v3, v2, v5, v4}, Lcom/zapp/oneweatherzapp/ah;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, p2, Lcom/zapp/oneweatherzapp/dn1;->e:Lcom/zapp/oneweatherzapp/ah;

    .line 330
    .line 331
    :cond_a
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 332
    .line 333
    invoke-interface {p0, v1, p2}, Lcom/zapp/oneweatherzapp/aq1;->r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p2, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 338
    .line 339
    invoke-virtual {p0, p2}, Lio/sentry/protocol/o;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_b

    .line 344
    .line 345
    invoke-virtual {p1}, Lio/sentry/hints/d;->g()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 356
    .line 357
    iget-object p2, v1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 358
    .line 359
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string v0, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 364
    .line 365
    invoke-interface {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/n91;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v1, "No records in historical exit reasons."

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v4, v1, Lio/sentry/cache/d;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v1, Lio/sentry/cache/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/cache/d;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v6, "Timed out waiting to flush previous session to its own file."

    .line 67
    .line 68
    new-array v7, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/cache/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lio/sentry/android/core/cache/a;->j:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "Cache dir path should be set for getting ANRs reported"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    const-string v5, "last_anr_report"

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/os;->y(Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v6, "null"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v8, "Last ANR marker does not exist. %s."

    .line 148
    .line 149
    new-array v9, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v9, v2

    .line 156
    .line 157
    invoke-interface {v6, v7, v8, v9}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v4

    .line 162
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 167
    .line 168
    const-string v8, "Error reading last ANR marker"

    .line 169
    .line 170
    invoke-interface {v6, v7, v8, v4}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    move-object v4, v0

    .line 174
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v8, 0x6

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/o91;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/p91;->a(Landroid/app/ApplicationExitInfo;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-ne v9, v8, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    :cond_5
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 210
    .line 211
    const-string v1, "No ANRs have been found in the historical exit reasons list."

    .line 212
    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/q91;->a(Landroid/app/ApplicationExitInfo;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    iget-wide v9, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:J

    .line 224
    .line 225
    cmp-long v6, v6, v9

    .line 226
    .line 227
    if-gez v6, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 234
    .line 235
    const-string v1, "Latest ANR happened too long ago, returning early."

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/q91;->a(Landroid/app/ApplicationExitInfo;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    cmp-long v6, v6, v11

    .line 254
    .line 255
    if-gtz v6, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 262
    .line 263
    const-string v1, "Latest ANR has already been reported, returning early."

    .line 264
    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/o91;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/p91;->a(Landroid/app/ApplicationExitInfo;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ne v7, v8, :cond_9

    .line 303
    .line 304
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/q91;->a(Landroid/app/ApplicationExitInfo;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    cmp-long v7, v11, v9

    .line 309
    .line 310
    if-gez v7, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v11, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 317
    .line 318
    const-string v12, "ANR happened too long ago %s."

    .line 319
    .line 320
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v7, v11, v12, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    if-eqz v4, :cond_b

    .line 329
    .line 330
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/q91;->a(Landroid/app/ApplicationExitInfo;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    cmp-long v7, v11, v13

    .line 339
    .line 340
    if-gtz v7, :cond_b

    .line 341
    .line 342
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v11, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 347
    .line 348
    const-string v12, "ANR has already been reported %s."

    .line 349
    .line 350
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v7, v11, v12, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    invoke-virtual {p0, v6, v2}, Lio/sentry/android/core/AnrV2Integration$a;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    invoke-virtual {p0, v0, v5}, Lio/sentry/android/core/AnrV2Integration$a;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
