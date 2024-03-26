.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "ScreenshotEventProcessor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/my0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/e0;

.field public final c:Lio/sentry/android/core/internal/util/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/e0;

    .line 12
    .line 13
    new-instance p2, Lio/sentry/android/core/internal/util/d;

    .line 14
    .line 15
    invoke-direct {p2}, Lio/sentry/android/core/internal/util/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-class p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa2;->b(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v0, "attachScreenshot is disabled."

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p2, v0, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/k0;

    .line 32
    .line 33
    iget-object v1, v1, Lio/sentry/android/core/k0;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_10

    .line 47
    .line 48
    invoke-static {p2}, Lio/sentry/util/b;->c(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/d;

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/sentry/android/core/internal/util/d;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/e0;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    move v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v4, v2

    .line 93
    :goto_1
    if-nez v4, :cond_6

    .line 94
    .line 95
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 96
    .line 97
    const-string v4, "Activity isn\'t valid, not taking screenshot."

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p0, v4, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 113
    .line 114
    const-string v4, "Activity window is null, not taking screenshot."

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p0, v4, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 130
    .line 131
    const-string v4, "DecorView is null, not taking screenshot."

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p0, v4, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 147
    .line 148
    const-string v4, "Root view is null, not taking screenshot."

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, p0, v4, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_e

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-gtz v7, :cond_a

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_a
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    invoke-static {v8, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 191
    .line 192
    invoke-direct {v8, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p0, Landroid/os/HandlerThread;

    .line 199
    .line 200
    const-string v9, "SentryScreenshot"

    .line 201
    .line 202
    invoke-direct {p0, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_2
    new-instance v9, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lio/sentry/android/core/internal/util/j;

    .line 223
    .line 224
    invoke-direct {v11, v10, v8}, Lio/sentry/android/core/internal/util/j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v6, v11, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v11, 0x3e8

    .line 233
    .line 234
    invoke-virtual {v8, v11, v12, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    move v5, v2

    .line 248
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v4

    .line 253
    :try_start_4
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 254
    .line 255
    const-string v8, "Taking screenshot using PixelCopy failed."

    .line 256
    .line 257
    invoke-interface {v0, v5, v8, v4}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 261
    .line 262
    .line 263
    move v5, v2

    .line 264
    :goto_3
    if-nez v5, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 268
    .line 269
    invoke-virtual {v6, p0, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-gtz p0, :cond_d

    .line 277
    .line 278
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 279
    .line 280
    const-string v4, "Screenshot is 0 bytes, not attaching the image."

    .line 281
    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, p0, v4, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    .line 286
    .line 287
    :goto_4
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 292
    .line 293
    .line 294
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 295
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 296
    .line 297
    .line 298
    move-object v3, p0

    .line 299
    goto :goto_7

    .line 300
    :catchall_1
    move-exception v2

    .line 301
    :try_start_9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 302
    .line 303
    .line 304
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 305
    :catchall_2
    move-exception p0

    .line 306
    :try_start_a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_3
    move-exception v2

    .line 311
    :try_start_b
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 315
    :catchall_4
    move-exception p0

    .line 316
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 317
    .line 318
    const-string v4, "Taking screenshot failed."

    .line 319
    .line 320
    invoke-interface {v0, v2, v4, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    :goto_6
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 325
    .line 326
    const-string v4, "View\'s width and height is zeroed, not taking screenshot."

    .line 327
    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, p0, v4, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    if-nez v3, :cond_f

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_f
    new-instance p0, Lcom/zapp/oneweatherzapp/ah;

    .line 337
    .line 338
    const-string v0, "image/png"

    .line 339
    .line 340
    const-string v2, "screenshot.png"

    .line 341
    .line 342
    invoke-direct {p0, v3, v2, v0}, Lcom/zapp/oneweatherzapp/ah;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object p0, p2, Lcom/zapp/oneweatherzapp/dn1;->c:Lcom/zapp/oneweatherzapp/ah;

    .line 346
    .line 347
    const-string p0, "android:activity"

    .line 348
    .line 349
    invoke-virtual {p2, v1, p0}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_8
    return-object p1
.end method
