.class public final Lio/sentry/android/core/n0;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# static fields
.field public static volatile h:Lio/sentry/android/core/n0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/e0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/android/core/j0$a;

.field public final f:Lio/sentry/protocol/i;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/n0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/e0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/e0;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/e0;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/sentry/protocol/i;

    .line 25
    .line 26
    invoke-direct {v1}, Lio/sentry/protocol/i;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Android"

    .line 30
    .line 31
    iput-object v2, v1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lio/sentry/android/core/j0;->b(Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput-object v2, v1, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    new-instance v2, Lio/sentry/android/core/internal/util/i;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, p1, v4, v0}, Lio/sentry/android/core/internal/util/i;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lio/sentry/android/core/internal/util/i;->b:Lio/sentry/android/core/e0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v6, "test-keys"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, v5

    .line 91
    :goto_0
    if-nez v0, :cond_a

    .line 92
    .line 93
    iget-object v0, v2, Lio/sentry/android/core/internal/util/i;->d:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v6, v0

    .line 96
    move v7, v5

    .line 97
    :goto_1
    iget-object v8, v2, Lio/sentry/android/core/internal/util/i;->c:Lcom/zapp/oneweatherzapp/eq1;

    .line 98
    .line 99
    if-ge v7, v6, :cond_3

    .line 100
    .line 101
    aget-object v9, v0, v7

    .line 102
    .line 103
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v10

    .line 117
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v12, "Error when trying to check if root file %s exists."

    .line 120
    .line 121
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v8, v11, v10, v12, v9}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v0, v5

    .line 132
    :goto_2
    if-nez v0, :cond_a

    .line 133
    .line 134
    const-string v0, "/system/xbin/which"

    .line 135
    .line 136
    const-string v6, "su"

    .line 137
    .line 138
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_1
    iget-object v6, v2, Lio/sentry/android/core/internal/util/i;->f:Ljava/lang/Runtime;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 148
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 149
    .line 150
    new-instance v7, Ljava/io/InputStreamReader;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lio/sentry/android/core/internal/util/i;->g:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-direct {v7, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    move v7, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v7, v5

    .line 173
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :catchall_0
    move-exception v7

    .line 181
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v6

    .line 186
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception v6

    .line 191
    goto :goto_5

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object v6, v0

    .line 194
    move-object v0, v3

    .line 195
    :goto_5
    :try_start_7
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 196
    .line 197
    const-string v9, "Error when trying to check if SU exists."

    .line 198
    .line 199
    invoke-interface {v8, v7, v9, v6}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-object v0, v3

    .line 206
    :catch_2
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 207
    .line 208
    const-string v7, "SU isn\'t found on this Device."

    .line 209
    .line 210
    new-array v9, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v8, v6, v7, v9}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 218
    .line 219
    .line 220
    :cond_5
    move v7, v5

    .line 221
    :goto_7
    if-nez v7, :cond_a

    .line 222
    .line 223
    const-string v0, "The ILogger object is required."

    .line 224
    .line 225
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Lio/sentry/android/core/internal/util/i;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v2, v2, Lio/sentry/android/core/internal/util/i;->e:[Ljava/lang/String;

    .line 237
    .line 238
    array-length v6, v2

    .line 239
    move v7, v5

    .line 240
    :goto_8
    if-ge v7, v6, :cond_7

    .line 241
    .line 242
    aget-object v8, v2, v7

    .line 243
    .line 244
    :try_start_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v10, 0x21

    .line 247
    .line 248
    if-lt v9, v10, :cond_6

    .line 249
    .line 250
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v0, v8, v9}, Lio/sentry/android/core/internal/util/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_6
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 259
    .line 260
    .line 261
    :goto_9
    move v0, v4

    .line 262
    goto :goto_a

    .line 263
    :catch_3
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_7
    move v0, v5

    .line 267
    :goto_a
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_8
    move v4, v5

    .line 271
    goto :goto_b

    .line 272
    :catchall_4
    move-exception p0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 276
    .line 277
    .line 278
    :cond_9
    throw p0

    .line 279
    :cond_a
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

    .line 284
    .line 285
    :cond_b
    iput-object v1, p0, Lio/sentry/android/core/n0;->f:Lio/sentry/protocol/i;

    .line 286
    .line 287
    iget-object v0, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/e0;

    .line 288
    .line 289
    invoke-virtual {v0}, Lio/sentry/android/core/e0;->a()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lio/sentry/android/core/n0;->d:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/e0;

    .line 300
    .line 301
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/j0;->e(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)Lio/sentry/android/core/j0$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lio/sentry/android/core/n0;->e:Lio/sentry/android/core/j0$a;

    .line 306
    .line 307
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, p2}, Lio/sentry/android/core/j0;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/app/ActivityManager$MemoryInfo;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 318
    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lio/sentry/android/core/n0;->g:Ljava/lang/Long;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_c
    iput-object v3, p0, Lio/sentry/android/core/n0;->g:Ljava/lang/Long;

    .line 327
    .line 328
    :goto_c
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/Device;
    .locals 13

    .line 1
    new-instance v0, Lio/sentry/protocol/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lio/sentry/android/core/n0;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "device_name"

    .line 21
    .line 22
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, " "

    .line 46
    .line 47
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aget-object v2, v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v7

    .line 55
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v9, "Error getting device family."

    .line 58
    .line 59
    invoke-interface {v2, v8, v9, v7}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v6

    .line 63
    :goto_0
    iput-object v2, v0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/e0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v7, 0x1

    .line 84
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    if-eq v8, v7, :cond_2

    .line 95
    .line 96
    if-eq v8, v2, :cond_1

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v8, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v8, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    :goto_1
    if-nez v8, :cond_3

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 112
    .line 113
    const-string v11, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 114
    .line 115
    new-array v12, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v9, v10, v11, v12}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object v8, v6

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v9

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v8

    .line 125
    move-object v9, v8

    .line 126
    move-object v8, v6

    .line 127
    :goto_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    const-string v12, "Error getting device orientation."

    .line 134
    .line 135
    invoke-interface {v10, v11, v12, v9}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    iput-object v8, v0, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 139
    .line 140
    iget-object v8, p0, Lio/sentry/android/core/n0;->d:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    iput-object v8, v0, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v9

    .line 160
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 161
    .line 162
    const-string v11, "Error getting DisplayMetrics."

    .line 163
    .line 164
    invoke-interface {v8, v10, v11, v9}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v6

    .line 168
    :goto_4
    if-eqz v8, :cond_5

    .line 169
    .line 170
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iput-object v9, v0, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 177
    .line 178
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iput-object v9, v0, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 185
    .line 186
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v0, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 193
    .line 194
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v0, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    sub-long/2addr v8, v10

    .line 211
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/kn1;->g(J)Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception v8

    .line 217
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 222
    .line 223
    new-array v11, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v12, "Error getting the device\'s boot time."

    .line 226
    .line 227
    invoke-interface {v9, v10, v8, v12, v11}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v8, v6

    .line 231
    :goto_5
    iput-object v8, v0, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Landroid/os/LocaleList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_6
    iput-object v8, v0, Lio/sentry/protocol/Device;->V:Ljava/util/TimeZone;

    .line 273
    .line 274
    iget-object v8, v0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v8, :cond_7

    .line 277
    .line 278
    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    goto :goto_7

    .line 283
    :catchall_4
    move-exception v8

    .line 284
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 289
    .line 290
    const-string v11, "Error getting installationId."

    .line 291
    .line 292
    invoke-interface {v9, v10, v11, v8}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v6

    .line 296
    :goto_7
    iput-object v8, v0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 297
    .line 298
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v9, v0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v9, :cond_8

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 311
    .line 312
    :cond_8
    iget-object v9, v0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v9, :cond_9

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iput-object v8, v0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 321
    .line 322
    :cond_9
    sget-object v8, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    .line 323
    .line 324
    invoke-virtual {v8}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    invoke-static {v8}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Integer;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iput-object v9, v0, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v0, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 359
    .line 360
    :cond_a
    iget-object p0, p0, Lio/sentry/android/core/n0;->g:Ljava/lang/Long;

    .line 361
    .line 362
    iput-object p0, v0, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz p1, :cond_21

    .line 365
    .line 366
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_21

    .line 371
    .line 372
    new-instance p0, Landroid/content/IntentFilter;

    .line 373
    .line 374
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 375
    .line 376
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v8, 0x21

    .line 382
    .line 383
    if-lt p1, v8, :cond_b

    .line 384
    .line 385
    invoke-virtual {v3, v6, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto :goto_8

    .line 390
    :cond_b
    invoke-virtual {v3, v6, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :goto_8
    if-eqz p0, :cond_11

    .line 395
    .line 396
    :try_start_6
    const-string p1, "level"

    .line 397
    .line 398
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const-string v8, "scale"

    .line 403
    .line 404
    invoke-virtual {p0, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eq p1, v5, :cond_d

    .line 409
    .line 410
    if-ne v8, v5, :cond_c

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    int-to-float p1, p1

    .line 414
    int-to-float v8, v8

    .line 415
    div-float/2addr p1, v8

    .line 416
    const/high16 v8, 0x42c80000    # 100.0f

    .line 417
    .line 418
    mul-float/2addr p1, v8

    .line 419
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 423
    goto :goto_a

    .line 424
    :catchall_5
    move-exception p1

    .line 425
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 430
    .line 431
    const-string v10, "Error getting device battery level."

    .line 432
    .line 433
    invoke-interface {v8, v9, v10, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    :goto_9
    move-object p1, v6

    .line 437
    :goto_a
    iput-object p1, v0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 438
    .line 439
    :try_start_7
    const-string p1, "plugged"

    .line 440
    .line 441
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eq p1, v7, :cond_f

    .line 446
    .line 447
    if-ne p1, v2, :cond_e

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_e
    move p1, v4

    .line 451
    goto :goto_c

    .line 452
    :cond_f
    :goto_b
    move p1, v7

    .line 453
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 457
    goto :goto_d

    .line 458
    :catchall_6
    move-exception p1

    .line 459
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 464
    .line 465
    const-string v10, "Error getting device charging state."

    .line 466
    .line 467
    invoke-interface {v8, v9, v10, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    move-object p1, v6

    .line 471
    :goto_d
    iput-object p1, v0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 472
    .line 473
    :try_start_8
    const-string p1, "temperature"

    .line 474
    .line 475
    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eq p0, v5, :cond_10

    .line 480
    .line 481
    int-to-float p0, p0

    .line 482
    const/high16 p1, 0x41200000    # 10.0f

    .line 483
    .line 484
    div-float/2addr p0, p1

    .line 485
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 489
    goto :goto_e

    .line 490
    :catchall_7
    move-exception p0

    .line 491
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 496
    .line 497
    const-string v8, "Error getting battery temperature."

    .line 498
    .line 499
    invoke-interface {p1, v5, v8, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    move-object p0, v6

    .line 503
    :goto_e
    iput-object p0, v0, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 504
    .line 505
    :cond_11
    sget-object p0, Lio/sentry/android/core/n0$a;->a:[I

    .line 506
    .line 507
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p1}, Lio/sentry/IConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    aget p0, p0, p1

    .line 520
    .line 521
    if-eq p0, v7, :cond_13

    .line 522
    .line 523
    if-eq p0, v2, :cond_12

    .line 524
    .line 525
    move-object p0, v6

    .line 526
    goto :goto_f

    .line 527
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    :goto_f
    iput-object p0, v0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {v3, p0}, Lio/sentry/android/core/j0;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/app/ActivityManager$MemoryInfo;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-eqz p0, :cond_14

    .line 543
    .line 544
    if-eqz p2, :cond_14

    .line 545
    .line 546
    iget-wide p1, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 547
    .line 548
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iput-object p1, v0, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 553
    .line 554
    iget-boolean p0, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 555
    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    iput-object p0, v0, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 561
    .line 562
    :cond_14
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-eqz p0, :cond_15

    .line 567
    .line 568
    new-instance p1, Landroid/os/StatFs;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :try_start_9
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    mul-long/2addr v10, v8

    .line 586
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 590
    goto :goto_10

    .line 591
    :catchall_8
    move-exception p2

    .line 592
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 597
    .line 598
    const-string v8, "Error getting total internal storage amount."

    .line 599
    .line 600
    invoke-interface {v2, v5, v8, p2}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    move-object p2, v6

    .line 604
    :goto_10
    iput-object p2, v0, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 605
    .line 606
    :try_start_a
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 611
    .line 612
    .line 613
    move-result-wide p1

    .line 614
    mul-long/2addr p1, v8

    .line 615
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 619
    goto :goto_11

    .line 620
    :catchall_9
    move-exception p1

    .line 621
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 626
    .line 627
    const-string v5, "Error getting unused internal storage amount."

    .line 628
    .line 629
    invoke-interface {p2, v2, v5, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    move-object p1, v6

    .line 633
    :goto_11
    iput-object p1, v0, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 634
    .line 635
    :cond_15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const-string p2, "mounted"

    .line 640
    .line 641
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    if-nez p2, :cond_16

    .line 646
    .line 647
    const-string p2, "mounted_ro"

    .line 648
    .line 649
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_17

    .line 654
    .line 655
    :cond_16
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_17

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_17
    move v7, v4

    .line 663
    :goto_12
    if-nez v7, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    if-eqz p1, :cond_1b

    .line 670
    .line 671
    if-eqz p0, :cond_18

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    goto :goto_13

    .line 678
    :cond_18
    move-object p0, v6

    .line 679
    :goto_13
    array-length p2, p1

    .line 680
    move v2, v4

    .line 681
    :goto_14
    if-ge v2, p2, :cond_1c

    .line 682
    .line 683
    aget-object v3, p1, v2

    .line 684
    .line 685
    if-nez v3, :cond_19

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_19
    if-eqz p0, :cond_1d

    .line 689
    .line 690
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_1a

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_1d

    .line 706
    .line 707
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_1b
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 715
    .line 716
    const-string p2, "Not possible to read getExternalFilesDirs"

    .line 717
    .line 718
    new-array v2, v4, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {p0, p1, p2, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_1c
    move-object v3, v6

    .line 724
    :cond_1d
    :goto_16
    if-eqz v3, :cond_1e

    .line 725
    .line 726
    new-instance p0, Landroid/os/StatFs;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_1e
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 741
    .line 742
    const-string p2, "Not possible to read external files directory"

    .line 743
    .line 744
    new-array v2, v4, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-interface {p0, p1, p2, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_1f
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 755
    .line 756
    const-string p2, "External storage is not mounted or emulated."

    .line 757
    .line 758
    new-array v2, v4, [Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {p0, p1, p2, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :goto_17
    move-object p0, v6

    .line 764
    :goto_18
    if-eqz p0, :cond_20

    .line 765
    .line 766
    :try_start_b
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 767
    .line 768
    .line 769
    move-result-wide p1

    .line 770
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    mul-long/2addr v2, p1

    .line 775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 779
    goto :goto_19

    .line 780
    :catchall_a
    move-exception p1

    .line 781
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 786
    .line 787
    const-string v3, "Error getting total external storage amount."

    .line 788
    .line 789
    invoke-interface {p2, v2, v3, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    move-object p1, v6

    .line 793
    :goto_19
    iput-object p1, v0, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 794
    .line 795
    :try_start_c
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 796
    .line 797
    .line 798
    move-result-wide p1

    .line 799
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    mul-long/2addr v2, p1

    .line 804
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 808
    goto :goto_1a

    .line 809
    :catchall_b
    move-exception p0

    .line 810
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 815
    .line 816
    const-string v2, "Error getting unused external storage amount."

    .line 817
    .line 818
    invoke-interface {p1, p2, v2, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    :goto_1a
    iput-object v6, v0, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 822
    .line 823
    :cond_20
    iget-object p0, v0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 824
    .line 825
    if-nez p0, :cond_21

    .line 826
    .line 827
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    invoke-interface {p0}, Lio/sentry/IConnectionStatusProvider;->a()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    iput-object p0, v0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 836
    .line 837
    :cond_21
    return-object v0
.end method
