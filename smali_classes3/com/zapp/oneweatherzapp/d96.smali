.class public final synthetic Lcom/zapp/oneweatherzapp/d96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ga6;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/d96;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d96;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/y96;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v0, Lcom/zapp/oneweatherzapp/v86;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/v86;->a:Lcom/google/android/gms/internal/measurement/zzif;

    .line 9
    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "eng"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "userdebug"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v1, p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    const-string v4, "phenotype_hermetic"

    .line 77
    .line 78
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "overrides.txt"

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "HermeticFileOverrides"

    .line 105
    .line 106
    const-string v5, "no data dir"

    .line 107
    .line 108
    invoke-static {v4, v5, v3}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 128
    .line 129
    new-instance v5, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    new-instance v6, Ljava/io/FileInputStream;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3}, Lio/sentry/instrumentation/file/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/h;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    :try_start_5
    new-instance v6, Lcom/zapp/oneweatherzapp/t84;

    .line 148
    .line 149
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/t84;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    const-string v9, " "

    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    array-length v11, v9

    .line 171
    if-eq v11, v10, :cond_5

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v10, "Invalid: "

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, "HermeticFileOverrides"

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    aget-object v8, v9, v2

    .line 197
    .line 198
    new-instance v10, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    aget-object v8, v9, v5

    .line 204
    .line 205
    new-instance v11, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v11, 0x2

    .line 215
    aget-object v12, v9, v11

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v12, :cond_7

    .line 224
    .line 225
    aget-object v9, v9, v11

    .line 226
    .line 227
    new-instance v11, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/16 v13, 0x400

    .line 241
    .line 242
    if-lt v9, v13, :cond_6

    .line 243
    .line 244
    if-ne v12, v11, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/t84;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    new-instance v9, Lcom/zapp/oneweatherzapp/t84;

    .line 256
    .line 257
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/t84;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v10, v9}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/t84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/zapp/oneweatherzapp/t84;

    .line 268
    .line 269
    invoke-virtual {v9, v8, v12}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v8, "Parsed "

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, " for Android package "

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p0, "HermeticFileOverrides"

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Lcom/zapp/oneweatherzapp/l86;

    .line 312
    .line 313
    invoke-direct {p0, v6}, Lcom/zapp/oneweatherzapp/l86;-><init>(Lcom/zapp/oneweatherzapp/t84;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 320
    .line 321
    .line 322
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception p0

    .line 325
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_1
    move-exception v3

    .line 330
    :try_start_9
    new-array v4, v5, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v5, Ljava/lang/Throwable;

    .line 333
    .line 334
    aput-object v5, v4, v2

    .line 335
    .line 336
    const-class v2, Ljava/lang/Throwable;

    .line 337
    .line 338
    const-string v5, "addSuppressed"

    .line 339
    .line 340
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    .line 350
    .line 351
    :catch_1
    :goto_4
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 352
    :catch_2
    move-exception p0

    .line 353
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    .line 360
    .line 361
    .line 362
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    :goto_5
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :goto_6
    sput-object v1, Lcom/zapp/oneweatherzapp/v86;->a:Lcom/google/android/gms/internal/measurement/zzif;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catchall_2
    move-exception p0

    .line 372
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_b
    :goto_7
    monitor-exit v0

    .line 377
    return-object v1

    .line 378
    :catchall_3
    move-exception p0

    .line 379
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 380
    throw p0
.end method
