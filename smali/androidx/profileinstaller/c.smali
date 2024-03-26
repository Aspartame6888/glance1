.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;

.field public static final b:Landroidx/profileinstaller/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/profileinstaller/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/profileinstaller/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/k$a;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    const-string v3, "ProfileInstaller"

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Lio/sentry/instrumentation/file/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 87
    .line 88
    cmp-long v0, v16, v4

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    move v0, v14

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v0, v11

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-interface {v8, v4, v15}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v5, v0

    .line 104
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    :catch_0
    :goto_2
    move v0, v11

    .line 115
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Skipping profile installation for "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v11}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_28

    .line 143
    .line 144
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Installing profile for "

    .line 147
    .line 148
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    new-instance v7, Ljava/io/File;

    .line 168
    .line 169
    new-instance v3, Ljava/io/File;

    .line 170
    .line 171
    const-string v4, "/data/misc/profiles/cur/0"

    .line 172
    .line 173
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "primary.prof"

    .line 177
    .line 178
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroidx/profileinstaller/b;

    .line 182
    .line 183
    const-string v4, "dexopt/baseline.prof"

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    move-object v3, v9

    .line 187
    move-object v11, v4

    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-virtual {v10, v4, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v10, v2, v15}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    const/4 v0, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    iput-boolean v14, v10, Landroidx/profileinstaller/b;->f:Z

    .line 224
    .line 225
    move v0, v14

    .line 226
    :goto_6
    if-nez v0, :cond_7

    .line 227
    .line 228
    move v4, v14

    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_26

    .line 231
    .line 232
    :cond_7
    iget-boolean v0, v10, Landroidx/profileinstaller/b;->f:Z

    .line 233
    .line 234
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 235
    .line 236
    if-eqz v0, :cond_19

    .line 237
    .line 238
    sget-object v5, Landroidx/profileinstaller/d;->a:[B

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    const/4 v7, 0x6

    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    goto/16 :goto_17

    .line 246
    .line 247
    :cond_8
    :try_start_6
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 251
    move-object v11, v0

    .line 252
    goto :goto_8

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v11, v0

    .line 255
    const/4 v14, 0x7

    .line 256
    invoke-interface {v8, v14, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v11, v0

    .line 262
    invoke-interface {v8, v7, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move-object v11, v15

    .line 266
    :goto_8
    const-string v14, "Invalid magic"

    .line 267
    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    :try_start_7
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/oa2;->d(ILjava/io/InputStream;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v2, v11}, Lcom/zapp/oneweatherzapp/oa2;->d(ILjava/io/InputStream;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v7, v10, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v11, v0, v7}, Landroidx/profileinstaller/d;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/zapp/oneweatherzapp/ro0;

    .line 287
    .line 288
    .line 289
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object v11, v0

    .line 296
    const/4 v15, 0x7

    .line 297
    invoke-interface {v8, v15, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :catch_4
    move-exception v0

    .line 302
    goto :goto_a

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :catch_5
    move-exception v0

    .line 306
    goto :goto_b

    .line 307
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 313
    :goto_9
    move-object v1, v0

    .line 314
    goto :goto_f

    .line 315
    :goto_a
    :try_start_a
    invoke-interface {v8, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x7

    .line 319
    goto :goto_c

    .line 320
    :goto_b
    const/4 v7, 0x7

    .line 321
    invoke-interface {v8, v7, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 322
    .line 323
    .line 324
    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :catch_6
    move-exception v0

    .line 329
    move-object v11, v0

    .line 330
    invoke-interface {v8, v7, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    const/4 v7, 0x0

    .line 334
    :goto_e
    iput-object v7, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :goto_f
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 338
    .line 339
    .line 340
    goto :goto_10

    .line 341
    :catch_7
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    const/4 v3, 0x7

    .line 344
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_10
    throw v1

    .line 348
    :cond_a
    :goto_11
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v11, 0x21

    .line 355
    .line 356
    if-le v7, v11, :cond_b

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_b
    packed-switch v7, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    goto :goto_12

    .line 363
    :pswitch_0
    const/4 v7, 0x1

    .line 364
    goto :goto_13

    .line 365
    :goto_12
    const/4 v7, 0x0

    .line 366
    :goto_13
    if-eqz v7, :cond_f

    .line 367
    .line 368
    :try_start_d
    const-string v7, "dexopt/baseline.profm"

    .line 369
    .line 370
    invoke-virtual {v10, v9, v7}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    :try_start_e
    sget-object v9, Landroidx/profileinstaller/d;->b:[B

    .line 377
    .line 378
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/oa2;->d(ILjava/io/InputStream;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_c

    .line 387
    .line 388
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/oa2;->d(ILjava/io/InputStream;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v7, v2, v3, v0}, Landroidx/profileinstaller/d;->e(Ljava/io/FileInputStream;[B[B[Lcom/zapp/oneweatherzapp/ro0;)[Lcom/zapp/oneweatherzapp/ro0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 397
    .line 398
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 399
    .line 400
    .line 401
    move-object v0, v10

    .line 402
    goto :goto_16

    .line 403
    :cond_c
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 412
    .line 413
    .line 414
    goto :goto_14

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    move-object v3, v0

    .line 417
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_14
    throw v2

    .line 421
    :cond_d
    if-eqz v7, :cond_e

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 424
    .line 425
    .line 426
    goto :goto_15

    .line 427
    :catch_8
    move-exception v0

    .line 428
    const/4 v2, 0x0

    .line 429
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 430
    .line 431
    invoke-interface {v8, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_15

    .line 435
    :catch_9
    move-exception v0

    .line 436
    const/4 v2, 0x7

    .line 437
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_15

    .line 441
    :catch_a
    move-exception v0

    .line 442
    const/16 v2, 0x9

    .line 443
    .line 444
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_15
    const/4 v0, 0x0

    .line 448
    :goto_16
    if-eqz v0, :cond_f

    .line 449
    .line 450
    move-object v10, v0

    .line 451
    :cond_f
    :goto_17
    iget-object v2, v10, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 452
    .line 453
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 458
    .line 459
    if-nez v3, :cond_10

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_10
    iget-boolean v7, v10, Landroidx/profileinstaller/b;->f:Z

    .line 463
    .line 464
    if-eqz v7, :cond_12

    .line 465
    .line 466
    :try_start_13
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 469
    .line 470
    .line 471
    :try_start_14
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v3, v0}, Landroidx/profileinstaller/d;->j(Ljava/io/ByteArrayOutputStream;[B[Lcom/zapp/oneweatherzapp/ro0;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-interface {v2, v0, v3}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 489
    .line 490
    :try_start_15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 491
    .line 492
    .line 493
    goto :goto_1a

    .line 494
    :cond_11
    :try_start_16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v10, Landroidx/profileinstaller/b;->h:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 499
    .line 500
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 501
    .line 502
    .line 503
    goto :goto_19

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    move-object v3, v0

    .line 506
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 507
    .line 508
    .line 509
    goto :goto_18

    .line 510
    :catchall_6
    move-exception v0

    .line 511
    move-object v5, v0

    .line 512
    :try_start_19
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :goto_18
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 516
    :catch_b
    move-exception v0

    .line 517
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_19

    .line 521
    :catch_c
    move-exception v0

    .line 522
    const/4 v3, 0x7

    .line 523
    invoke-interface {v2, v3, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_19
    const/4 v2, 0x0

    .line 527
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 528
    .line 529
    goto :goto_1a

    .line 530
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_13
    :goto_1a
    iget-object v0, v10, Landroidx/profileinstaller/b;->h:[B

    .line 537
    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    goto/16 :goto_24

    .line 542
    .line 543
    :cond_14
    iget-boolean v2, v10, Landroidx/profileinstaller/b;->f:Z

    .line 544
    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 550
    .line 551
    .line 552
    :try_start_1b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 553
    .line 554
    iget-object v3, v10, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 555
    .line 556
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v3}, Lio/sentry/instrumentation/file/k$a;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/k;

    .line 560
    .line 561
    .line 562
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 563
    const/16 v0, 0x200

    .line 564
    .line 565
    :try_start_1c
    new-array v0, v0, [B

    .line 566
    .line 567
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 568
    .line 569
    .line 570
    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 571
    if-lez v4, :cond_15

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    :try_start_1d
    invoke-virtual {v3, v0, v5, v4}, Lio/sentry/instrumentation/file/k;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 575
    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :catchall_7
    move-exception v0

    .line 579
    move-object v5, v0

    .line 580
    const/4 v4, 0x1

    .line 581
    goto :goto_1d

    .line 582
    :cond_15
    const/4 v4, 0x1

    .line 583
    const/4 v5, 0x0

    .line 584
    :try_start_1e
    invoke-virtual {v10, v4, v5}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 585
    .line 586
    .line 587
    :try_start_1f
    invoke-virtual {v3}, Lio/sentry/instrumentation/file/k;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 588
    .line 589
    .line 590
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 591
    .line 592
    .line 593
    iput-object v5, v10, Landroidx/profileinstaller/b;->h:[B

    .line 594
    .line 595
    iput-object v5, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 596
    .line 597
    move v5, v4

    .line 598
    goto :goto_25

    .line 599
    :catchall_8
    move-exception v0

    .line 600
    goto :goto_1f

    .line 601
    :catchall_9
    move-exception v0

    .line 602
    goto :goto_1c

    .line 603
    :catchall_a
    move-exception v0

    .line 604
    const/4 v4, 0x1

    .line 605
    :goto_1c
    move-object v5, v0

    .line 606
    :goto_1d
    :try_start_21
    invoke-virtual {v3}, Lio/sentry/instrumentation/file/k;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 607
    .line 608
    .line 609
    goto :goto_1e

    .line 610
    :catchall_b
    move-exception v0

    .line 611
    move-object v3, v0

    .line 612
    :try_start_22
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_1e
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 616
    :catchall_c
    move-exception v0

    .line 617
    const/4 v4, 0x1

    .line 618
    :goto_1f
    move-object v3, v0

    .line 619
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 620
    .line 621
    .line 622
    goto :goto_20

    .line 623
    :catchall_d
    move-exception v0

    .line 624
    move-object v2, v0

    .line 625
    :try_start_24
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_20
    throw v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 629
    :catch_d
    move-exception v0

    .line 630
    goto :goto_21

    .line 631
    :catch_e
    move-exception v0

    .line 632
    goto :goto_22

    .line 633
    :catchall_e
    move-exception v0

    .line 634
    goto :goto_29

    .line 635
    :catch_f
    move-exception v0

    .line 636
    const/4 v4, 0x1

    .line 637
    :goto_21
    const/4 v2, 0x7

    .line 638
    :try_start_25
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_23

    .line 642
    :catch_10
    move-exception v0

    .line 643
    const/4 v4, 0x1

    .line 644
    :goto_22
    const/4 v2, 0x6

    .line 645
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 646
    .line 647
    .line 648
    :goto_23
    const/4 v2, 0x0

    .line 649
    iput-object v2, v10, Landroidx/profileinstaller/b;->h:[B

    .line 650
    .line 651
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 652
    .line 653
    :goto_24
    const/4 v5, 0x0

    .line 654
    :goto_25
    if-eqz v5, :cond_16

    .line 655
    .line 656
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 657
    .line 658
    .line 659
    :cond_16
    :goto_26
    if-eqz v5, :cond_17

    .line 660
    .line 661
    if-eqz p3, :cond_17

    .line 662
    .line 663
    move v11, v4

    .line 664
    goto :goto_27

    .line 665
    :cond_17
    const/4 v11, 0x0

    .line 666
    :goto_27
    invoke-static {v1, v11}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 667
    .line 668
    .line 669
    :goto_28
    return-void

    .line 670
    :goto_29
    const/4 v1, 0x0

    .line 671
    iput-object v1, v10, Landroidx/profileinstaller/b;->h:[B

    .line 672
    .line 673
    iput-object v1, v10, Landroidx/profileinstaller/b;->g:[Lcom/zapp/oneweatherzapp/ro0;

    .line 674
    .line 675
    throw v0

    .line 676
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :catch_11
    move-exception v0

    .line 689
    move-object v2, v0

    .line 690
    const/4 v3, 0x7

    .line 691
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v1, v2}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
