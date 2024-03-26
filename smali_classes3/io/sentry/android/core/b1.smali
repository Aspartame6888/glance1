.class public final synthetic Lio/sentry/android/core/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i34$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/eq1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/i34$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/android/core/q;Lcom/zapp/oneweatherzapp/i34$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/b1;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/b1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/b1;->c:Lcom/zapp/oneweatherzapp/i34$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryOptions;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    const-string v0, "timber.log.Timber"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "io.sentry.android.timber.SentryTimberIntegration"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_1
    new-instance v7, Lio/sentry/android/core/e0;

    .line 46
    .line 47
    iget-object v0, v1, Lio/sentry/android/core/b1;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lio/sentry/android/core/e0;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lio/sentry/android/core/g;

    .line 53
    .line 54
    invoke-direct {v8, v2}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v1, Lio/sentry/android/core/b1;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-string v10, "The context is required."

    .line 60
    .line 61
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v10, v9

    .line 76
    :goto_2
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setLogger(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/zapp/oneweatherzapp/j91;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/j91;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setDateProvider(Lcom/zapp/oneweatherzapp/n34;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v11, 0xfa0

    .line 88
    .line 89
    invoke-virtual {v2, v11, v12}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 90
    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    const-string v11, "io.sentry.traces.trace-propagation-targets"

    .line 95
    .line 96
    const-string v12, "The application context is required."

    .line 97
    .line 98
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v10, v12, v7}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v12, :cond_14

    .line 114
    .line 115
    const-string v14, "io.sentry.debug"

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v12, v13, v14, v15}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v2, v14}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    const-string v14, "io.sentry.debug.level"

    .line 135
    .line 136
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v12, v13, v14, v15}, Lio/sentry/android/core/w0;->f(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    invoke-virtual {v14, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string v5, "io.sentry.anr.enable"

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v12, v13, v5, v14}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const-string v5, "io.sentry.session-tracking.enable"

    .line 181
    .line 182
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v12, v13, v5, v14}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-string v14, "io.sentry.auto-session-tracking.enable"

    .line 191
    .line 192
    invoke-static {v12, v13, v14, v5}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2, v5}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 204
    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    const-string v5, "io.sentry.sample-rate"

    .line 208
    .line 209
    invoke-static {v12, v13, v5}, Lio/sentry/android/core/w0;->c(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    cmpl-double v16, v16, v14

    .line 218
    .line 219
    if-eqz v16, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    const-string v5, "io.sentry.anr.report-debug"

    .line 225
    .line 226
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-static {v12, v13, v5, v14}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v2, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 235
    .line 236
    .line 237
    const-string v5, "io.sentry.anr.timeout-interval-millis"

    .line 238
    .line 239
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    invoke-static {v12, v13, v5, v14, v15}, Lio/sentry/android/core/w0;->e(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    invoke-virtual {v2, v14, v15}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 248
    .line 249
    .line 250
    const-string v5, "io.sentry.dsn"

    .line 251
    .line 252
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v12, v13, v5, v14}, Lio/sentry/android/core/w0;->f(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v14, "io.sentry.enabled"

    .line 261
    .line 262
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-static {v12, v13, v14, v15}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_7

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_5

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    if-nez v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sget-object v4, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 288
    .line 289
    const-string v1, "DSN is required. Use empty string to disable SDK."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    move/from16 v19, v3

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v15, v4, v1, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move/from16 v19, v3

    .line 304
    .line 305
    move/from16 v18, v6

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_6
    move/from16 v19, v3

    .line 310
    .line 311
    move/from16 v18, v6

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    :goto_3
    move/from16 v19, v3

    .line 315
    .line 316
    move/from16 v18, v6

    .line 317
    .line 318
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 323
    .line 324
    const-string v4, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    new-array v15, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v1, v3, v4, v15}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v2, v14}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "io.sentry.ndk.enable"

    .line 339
    .line 340
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 349
    .line 350
    .line 351
    const-string v1, "io.sentry.ndk.scope-sync.enable"

    .line 352
    .line 353
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 362
    .line 363
    .line 364
    const-string v1, "io.sentry.release"

    .line 365
    .line 366
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->f(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "io.sentry.environment"

    .line 378
    .line 379
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->f(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    .line 391
    .line 392
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v12, v13, v1, v3, v4}, Lio/sentry/android/core/w0;->e(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v2, v3, v4}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 401
    .line 402
    .line 403
    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 404
    .line 405
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 414
    .line 415
    .line 416
    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    .line 417
    .line 418
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 427
    .line 428
    .line 429
    const-string v1, "io.sentry.breadcrumbs.system-events"

    .line 430
    .line 431
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 440
    .line 441
    .line 442
    const-string v1, "io.sentry.breadcrumbs.app-components"

    .line 443
    .line 444
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 453
    .line 454
    .line 455
    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    .line 456
    .line 457
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 466
    .line 467
    .line 468
    const-string v1, "io.sentry.breadcrumbs.network-events"

    .line 469
    .line 470
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 479
    .line 480
    .line 481
    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    .line 482
    .line 483
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 492
    .line 493
    .line 494
    const-string v1, "io.sentry.attach-threads"

    .line 495
    .line 496
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 505
    .line 506
    .line 507
    const-string v1, "io.sentry.attach-screenshot"

    .line 508
    .line 509
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 518
    .line 519
    .line 520
    const-string v1, "io.sentry.attach-view-hierarchy"

    .line 521
    .line 522
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 531
    .line 532
    .line 533
    const-string v1, "io.sentry.send-client-reports"

    .line 534
    .line 535
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 544
    .line 545
    .line 546
    const-string v1, "io.sentry.additional-context"

    .line 547
    .line 548
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v12, v13, v1, v3}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 563
    const-string v3, "%s read: %s"

    .line 564
    .line 565
    if-nez v1, :cond_9

    .line 566
    .line 567
    :try_start_2
    const-string v1, "io.sentry.traces.enable"

    .line 568
    .line 569
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-eqz v4, :cond_8

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v12, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 581
    .line 582
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v13, v4, v3, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_5

    .line 598
    :cond_8
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 599
    .line 600
    const-string v5, "%s used default %s"

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v13, v4, v5, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object v1, v6

    .line 611
    :goto_5
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-nez v1, :cond_a

    .line 619
    .line 620
    const-string v1, "io.sentry.traces.sample-rate"

    .line 621
    .line 622
    invoke-static {v12, v13, v1}, Lio/sentry/android/core/w0;->c(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 631
    .line 632
    cmpl-double v4, v4, v14

    .line 633
    .line 634
    if-eqz v4, :cond_a

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 637
    .line 638
    .line 639
    :cond_a
    const-string v1, "io.sentry.traces.trace-sampling"

    .line 640
    .line 641
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    .line 650
    .line 651
    .line 652
    const-string v1, "io.sentry.traces.activity.enable"

    .line 653
    .line 654
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 663
    .line 664
    .line 665
    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    .line 666
    .line 667
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 676
    .line 677
    .line 678
    const-string v1, "io.sentry.traces.profiling.enable"

    .line 679
    .line 680
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setProfilingEnabled(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-nez v1, :cond_b

    .line 696
    .line 697
    const-string v1, "io.sentry.traces.profiling.sample-rate"

    .line 698
    .line 699
    invoke-static {v12, v13, v1}, Lio/sentry/android/core/w0;->c(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 708
    .line 709
    cmpl-double v4, v4, v14

    .line 710
    .line 711
    if-eqz v4, :cond_b

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 714
    .line 715
    .line 716
    :cond_b
    const-string v1, "io.sentry.traces.user-interaction.enable"

    .line 717
    .line 718
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    .line 727
    .line 728
    .line 729
    const-string v1, "io.sentry.traces.time-to-full-display.enable"

    .line 730
    .line 731
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    .line 740
    .line 741
    .line 742
    const-string v1, "io.sentry.traces.idle-timeout"

    .line 743
    .line 744
    const-wide/16 v4, -0x1

    .line 745
    .line 746
    invoke-static {v12, v13, v1, v4, v5}, Lio/sentry/android/core/w0;->e(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v14

    .line 750
    cmp-long v1, v14, v4

    .line 751
    .line 752
    if-eqz v1, :cond_c

    .line 753
    .line 754
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 759
    .line 760
    .line 761
    :cond_c
    invoke-static {v12, v13, v11}, Lio/sentry/android/core/w0;->d(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 769
    const-string v5, "io.sentry.traces.tracing-origins"

    .line 770
    .line 771
    if-nez v4, :cond_e

    .line 772
    .line 773
    if-eqz v1, :cond_d

    .line 774
    .line 775
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_e

    .line 780
    .line 781
    :cond_d
    invoke-static {v12, v13, v5}, Lio/sentry/android/core/w0;->d(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_e
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_f

    .line 790
    .line 791
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_10

    .line 796
    .line 797
    :cond_f
    if-nez v1, :cond_10

    .line 798
    .line 799
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_10
    if-eqz v1, :cond_11

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    :cond_11
    :goto_6
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 820
    .line 821
    .line 822
    const-string v1, "io.sentry.proguard-uuid"

    .line 823
    .line 824
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v12, v13, v1, v4}, Lio/sentry/android/core/w0;->f(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/m;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-nez v1, :cond_12

    .line 840
    .line 841
    new-instance v1, Lio/sentry/protocol/m;

    .line 842
    .line 843
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_12
    const-string v0, "io.sentry.sdk.name"

    .line 847
    .line 848
    iget-object v4, v1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 855
    .line 856
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v13, v5, v3, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "name is required."

    .line 864
    .line 865
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iput-object v4, v1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 869
    .line 870
    const-string v0, "io.sentry.sdk.version"

    .line 871
    .line 872
    iget-object v4, v1, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v13, v5, v3, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "version is required."

    .line 886
    .line 887
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iput-object v4, v1, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/m;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "io.sentry.send-default-pii"

    .line 896
    .line 897
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-static {v12, v13, v0, v1}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 906
    .line 907
    .line 908
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 909
    .line 910
    invoke-static {v12, v13, v0}, Lio/sentry/android/core/w0;->d(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_13

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/h44;->a(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_13
    const-string v0, "io.sentry.enable-root-check"

    .line 941
    .line 942
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v12, v13, v0, v1}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 951
    .line 952
    .line 953
    const-string v0, "io.sentry.send-modules"

    .line 954
    .line 955
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-static {v12, v13, v0, v1}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_8

    .line 967
    :catchall_1
    move-exception v0

    .line 968
    goto :goto_9

    .line 969
    :cond_14
    move/from16 v19, v3

    .line 970
    .line 971
    move/from16 v18, v6

    .line 972
    .line 973
    :goto_8
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 978
    .line 979
    const-string v3, "Retrieving configuration from AndroidManifest.xml"

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    new-array v5, v4, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-interface {v0, v1, v3, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :goto_9
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 993
    .line 994
    const-string v4, "Failed to read configuration from android manifest metadata."

    .line 995
    .line 996
    invoke-interface {v1, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    :goto_a
    new-instance v0, Ljava/io/File;

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v3, "sentry"

    .line 1006
    .line 1007
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v1, 0x0

    .line 1022
    invoke-static {v10, v1, v0, v7}, Lio/sentry/android/core/j0;->d(Landroid/content/Context;ILcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)Landroid/content/pm/PackageInfo;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_16

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-nez v1, :cond_15

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v4, "@"

    .line 1053
    .line 1054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v4, "+"

    .line 1063
    .line 1064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz v0, :cond_16

    .line 1080
    .line 1081
    const-string v1, "android."

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_16

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_16
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-nez v0, :cond_17

    .line 1097
    .line 1098
    :try_start_4
    invoke-static {v10}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1103
    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1112
    .line 1113
    const-string v4, "Could not generate distinct Id."

    .line 1114
    .line 1115
    invoke-interface {v1, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_17
    :goto_b
    new-instance v0, Lio/sentry/util/e;

    .line 1119
    .line 1120
    new-instance v1, Lcom/zapp/oneweatherzapp/q5;

    .line 1121
    .line 1122
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/q5;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lcom/zapp/oneweatherzapp/q5;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 1129
    .line 1130
    new-instance v3, Lcom/zapp/oneweatherzapp/d34;

    .line 1131
    .line 1132
    new-instance v4, Lio/sentry/android/core/s;

    .line 1133
    .line 1134
    invoke-direct {v4, v2}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/d34;-><init>(Lio/sentry/android/core/s;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v1, v3, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lcom/zapp/oneweatherzapp/b34;Lio/sentry/util/e;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/f8;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v3, Lio/sentry/android/core/NdkIntegration;

    .line 1157
    .line 1158
    invoke-direct {v3, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    invoke-direct {v1, v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 1174
    .line 1175
    new-instance v3, Lcom/zapp/oneweatherzapp/e34;

    .line 1176
    .line 1177
    new-instance v4, Lio/sentry/android/core/t;

    .line 1178
    .line 1179
    invoke-direct {v4, v2}, Lio/sentry/android/core/t;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/e34;-><init>(Lio/sentry/android/core/t;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v1, v3, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lcom/zapp/oneweatherzapp/b34;Lio/sentry/util/e;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 1192
    .line 1193
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1197
    .line 1198
    .line 1199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1200
    .line 1201
    const/16 v1, 0x1e

    .line 1202
    .line 1203
    if-lt v0, v1, :cond_18

    .line 1204
    .line 1205
    new-instance v0, Lio/sentry/android/core/AnrV2Integration;

    .line 1206
    .line 1207
    invoke-direct {v0, v9}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_18
    new-instance v0, Lio/sentry/android/core/AnrIntegration;

    .line 1212
    .line 1213
    invoke-direct {v0, v9}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_c
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1217
    .line 1218
    .line 1219
    instance-of v0, v9, Landroid/app/Application;

    .line 1220
    .line 1221
    if-eqz v0, :cond_1a

    .line 1222
    .line 1223
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 1224
    .line 1225
    move-object v1, v9

    .line 1226
    check-cast v1, Landroid/app/Application;

    .line 1227
    .line 1228
    invoke-direct {v0, v1, v7, v8}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/e0;Lio/sentry/android/core/g;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lio/sentry/android/core/CurrentActivityIntegration;

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lio/sentry/android/core/UserInteractionIntegration;

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1248
    .line 1249
    .line 1250
    if-eqz v19, :cond_19

    .line 1251
    .line 1252
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 1253
    .line 1254
    const/4 v3, 0x1

    .line 1255
    invoke-direct {v0, v1, v3, v3}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_19
    const/4 v6, 0x0

    .line 1262
    goto :goto_d

    .line 1263
    :cond_1a
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1268
    .line 1269
    const/4 v6, 0x0

    .line 1270
    new-array v3, v6, [Ljava/lang/Object;

    .line 1271
    .line 1272
    const-string v4, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 1273
    .line 1274
    invoke-interface {v0, v1, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_d
    if-eqz v18, :cond_1b

    .line 1278
    .line 1279
    new-instance v0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 1280
    .line 1281
    invoke-direct {v0}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_1b
    new-instance v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 1288
    .line 1289
    invoke-direct {v0, v9}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 1296
    .line 1297
    invoke-direct {v0, v9}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-direct {v0, v9, v1, v7}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 1316
    .line 1317
    invoke-direct {v0, v9}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    .line 1324
    .line 1325
    invoke-direct {v0, v9}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v1, p0

    .line 1332
    .line 1333
    iget-object v0, v1, Lio/sentry/android/core/b1;->c:Lcom/zapp/oneweatherzapp/i34$a;

    .line 1334
    .line 1335
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/i34$a;->a(Lio/sentry/SentryOptions;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_1c

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    instance-of v0, v0, Lio/sentry/transport/h;

    .line 1349
    .line 1350
    if-eqz v0, :cond_1c

    .line 1351
    .line 1352
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 1353
    .line 1354
    invoke-direct {v0, v2}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/e;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1c
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    instance-of v0, v0, Lio/sentry/h;

    .line 1365
    .line 1366
    if-eqz v0, :cond_1d

    .line 1367
    .line 1368
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-direct {v0, v9, v1, v7}, Lio/sentry/android/core/internal/util/a;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_1d
    new-instance v0, Lio/sentry/b;

    .line 1381
    .line 1382
    invoke-direct {v0, v2}, Lio/sentry/b;-><init>(Lio/sentry/SentryOptions;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lcom/zapp/oneweatherzapp/my0;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lio/sentry/android/core/m0;

    .line 1389
    .line 1390
    invoke-direct {v0, v9, v7, v2}, Lio/sentry/android/core/m0;-><init>(Landroid/content/Context;Lio/sentry/android/core/e0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lcom/zapp/oneweatherzapp/my0;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Lio/sentry/android/core/y0;

    .line 1397
    .line 1398
    invoke-direct {v0, v2, v8}, Lio/sentry/android/core/y0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lcom/zapp/oneweatherzapp/my0;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 1405
    .line 1406
    invoke-direct {v0, v2, v7}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e0;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lcom/zapp/oneweatherzapp/my0;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 1413
    .line 1414
    invoke-direct {v0, v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lcom/zapp/oneweatherzapp/my0;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Lio/sentry/android/core/b0;

    .line 1421
    .line 1422
    invoke-direct {v0, v9, v7, v2}, Lio/sentry/android/core/b0;-><init>(Landroid/content/Context;Lio/sentry/android/core/e0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lcom/zapp/oneweatherzapp/my0;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Lio/sentry/android/core/y;

    .line 1429
    .line 1430
    invoke-direct {v0, v2}, Lio/sentry/android/core/y;-><init>(Lio/sentry/SentryOptions;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/g;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Lio/sentry/android/core/internal/util/n;

    .line 1437
    .line 1438
    invoke-direct {v0, v9, v2, v7}, Lio/sentry/android/core/internal/util/n;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/e0;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Lio/sentry/android/core/x;

    .line 1442
    .line 1443
    invoke-direct {v1, v9, v2, v7, v0}, Lio/sentry/android/core/x;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e0;Lio/sentry/android/core/internal/util/n;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lcom/zapp/oneweatherzapp/vq1;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Lio/sentry/android/core/internal/modules/a;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v0, v9, v1}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-direct {v0, v9, v1}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 1471
    .line 1472
    .line 1473
    const-string v0, "androidx.core.view.ScrollingView"

    .line 1474
    .line 1475
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 1480
    .line 1481
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_20

    .line 1494
    .line 1495
    new-instance v3, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    const/4 v4, 0x2

    .line 1498
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v4, Lio/sentry/android/core/internal/gestures/a;

    .line 1502
    .line 1503
    invoke-direct {v4, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    if-eqz v1, :cond_1e

    .line 1510
    .line 1511
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 1512
    .line 1513
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_1e

    .line 1518
    .line 1519
    const/4 v0, 0x1

    .line 1520
    goto :goto_e

    .line 1521
    :cond_1e
    move v0, v6

    .line 1522
    :goto_e
    if-eqz v0, :cond_1f

    .line 1523
    .line 1524
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-direct {v0, v4}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    :cond_1f
    invoke-virtual {v2, v3}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_20
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_21

    .line 1548
    .line 1549
    if-eqz v1, :cond_21

    .line 1550
    .line 1551
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 1552
    .line 1553
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/f8;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_21

    .line 1558
    .line 1559
    new-instance v0, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    const/4 v1, 0x1

    .line 1562
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-direct {v1, v3}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_21
    sget-object v0, Lcom/zapp/oneweatherzapp/ln0;->c:Lcom/zapp/oneweatherzapp/ln0;

    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCollectors()Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_22

    .line 1594
    .line 1595
    new-instance v0, Lio/sentry/android/core/r;

    .line 1596
    .line 1597
    invoke-direct {v0}, Lio/sentry/android/core/r;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addCollector(Lcom/zapp/oneweatherzapp/up1;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lio/sentry/android/core/o;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-direct {v0, v1, v7}, Lio/sentry/android/core/o;-><init>(Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addCollector(Lcom/zapp/oneweatherzapp/up1;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_22
    new-instance v0, Lcom/zapp/oneweatherzapp/xk0;

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/xk0;-><init>(Lio/sentry/SentryOptions;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->setTransactionPerformanceCollector(Lcom/zapp/oneweatherzapp/uy4;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-eqz v0, :cond_23

    .line 1628
    .line 1629
    new-instance v0, Lio/sentry/cache/n;

    .line 1630
    .line 1631
    invoke-direct {v0, v2}, Lio/sentry/cache/n;-><init>(Lio/sentry/SentryOptions;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lcom/zapp/oneweatherzapp/oq1;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v0, Lio/sentry/cache/i;

    .line 1638
    .line 1639
    invoke-direct {v0, v2}, Lio/sentry/cache/i;-><init>(Lio/sentry/SentryOptions;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lcom/zapp/oneweatherzapp/lq1;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    :cond_24
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_26

    .line 1668
    .line 1669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    check-cast v4, Lcom/zapp/oneweatherzapp/kw1;

    .line 1674
    .line 1675
    if-eqz v19, :cond_25

    .line 1676
    .line 1677
    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 1678
    .line 1679
    if-eqz v5, :cond_25

    .line 1680
    .line 1681
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    :cond_25
    if-eqz v18, :cond_24

    .line 1685
    .line 1686
    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 1687
    .line 1688
    if-eqz v5, :cond_24

    .line 1689
    .line 1690
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_f

    .line 1694
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    const/4 v4, 0x1

    .line 1699
    if-le v3, v4, :cond_27

    .line 1700
    .line 1701
    move v3, v6

    .line 1702
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    sub-int/2addr v5, v4

    .line 1707
    if-ge v3, v5, :cond_27

    .line 1708
    .line 1709
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, Lcom/zapp/oneweatherzapp/kw1;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v3, v3, 0x1

    .line 1723
    .line 1724
    const/4 v4, 0x1

    .line 1725
    goto :goto_10

    .line 1726
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    const/4 v3, 0x1

    .line 1731
    if-le v1, v3, :cond_28

    .line 1732
    .line 1733
    move v4, v6

    .line 1734
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    sub-int/2addr v1, v3

    .line 1739
    if-ge v4, v1, :cond_28

    .line 1740
    .line 1741
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Lcom/zapp/oneweatherzapp/kw1;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    add-int/lit8 v4, v4, 0x1

    .line 1755
    .line 1756
    goto :goto_11

    .line 1757
    :cond_28
    return-void
.end method
