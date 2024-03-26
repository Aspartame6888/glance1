.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "PreviousSessionFinalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lcom/zapp/oneweatherzapp/aq1;


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
    sput-object v0, Lio/sentry/i;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/i;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/i;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/sentry/i;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v3, "Crash marker file has %s timestamp."

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn1;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "Error converting the crash timestamp."

    .line 68
    .line 69
    invoke-interface {p0, v0, p1, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const-string v1, "Error reading the crash marker file."

    .line 81
    .line 82
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v1, "Cache dir is not set, not finalizing the previous session."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string v1, "Session tracking is disabled, bailing from previous session finalizer."

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lio/sentry/cache/d;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lio/sentry/cache/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/sentry/cache/d;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v1, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget v3, Lio/sentry/cache/d;->h:I

    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    const-string v4, "previous_session.json"

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 98
    .line 99
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 100
    .line 101
    new-array v7, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v5, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    new-instance v6, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lio/sentry/i;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-class v5, Lio/sentry/Session;

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lio/sentry/Session;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 139
    .line 140
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 141
    .line 142
    new-array v6, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v6, v2

    .line 149
    .line 150
    invoke-interface {p0, v1, v5, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, ".sentry-native/last_crash"

    .line 161
    .line 162
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v10, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 177
    .line 178
    const-string v11, "Crash marker file exists, last Session is gonna be Crashed."

    .line 179
    .line 180
    new-array v12, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v8, v10, v11, v12}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7}, Lio/sentry/i;->a(Ljava/io/File;)Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 200
    .line 201
    const-string v12, "Failed to delete the crash marker file. %s."

    .line 202
    .line 203
    new-array v13, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v13, v2

    .line 210
    .line 211
    invoke-interface {v10, v11, v12, v13}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object v7, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 215
    .line 216
    invoke-virtual {v5, v7, v9, v6, v9}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    move-object v8, v9

    .line 221
    :goto_0
    iget-object v6, v5, Lio/sentry/Session;->J:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5, v8}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/m;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Lcom/zapp/oneweatherzapp/o34;

    .line 233
    .line 234
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/c44;->c(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/Session;)Lcom/zapp/oneweatherzapp/c44;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v7, v9, v6, v1}, Lcom/zapp/oneweatherzapp/o34;-><init>(Lio/sentry/protocol/o;Lio/sentry/protocol/m;Lcom/zapp/oneweatherzapp/c44;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lio/sentry/i;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 242
    .line 243
    invoke-interface {p0, v7}, Lcom/zapp/oneweatherzapp/aq1;->q(Lcom/zapp/oneweatherzapp/o34;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 266
    .line 267
    const-string v5, "Error processing previous session."

    .line 268
    .line 269
    invoke-interface {v1, v4, v5, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 283
    .line 284
    const-string v1, "Failed to delete the previous session file."

    .line 285
    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void
.end method
