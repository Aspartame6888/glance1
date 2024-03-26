.class public final synthetic Lcom/zapp/oneweatherzapp/ao3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/ao3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ao3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ao3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ao3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/glance/pwawebsdk/base/a;

    .line 12
    .line 13
    sget v0, Lcom/glance/pwawebsdk/base/a;->i:I

    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/d4$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d4$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Exception in getGpId"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, "000000"

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lcom/glance/pwawebsdk/base/a;->d:Lcom/zapp/oneweatherzapp/si4;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/si4;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "platformId"

    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "google_ad_id"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ao3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 76
    .line 77
    const-string v0, "this$0"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "get()"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    :cond_2
    move v1, v3

    .line 121
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v0, Lcom/zapp/oneweatherzapp/n60;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "No worker to delegate to."

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 131
    .line 132
    const-string v0, "future"

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/work/d$a$a;

    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Landroidx/work/d;->getWorkerFactory()Lcom/zapp/oneweatherzapp/vk5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v0, v5}, Lcom/zapp/oneweatherzapp/vk5;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/d;

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    sget-object v0, Lcom/zapp/oneweatherzapp/n60;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "No worker to delegate to."

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 173
    .line 174
    const-string v0, "future"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroidx/work/d$a$a;

    .line 180
    .line 181
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v4, "getInstance(applicationContext)"

    .line 198
    .line 199
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "id.toString()"

    .line 217
    .line 218
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 228
    .line 229
    const-string v0, "future"

    .line 230
    .line 231
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/zapp/oneweatherzapp/n60;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, Landroidx/work/d$a$a;

    .line 237
    .line 238
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_6
    new-instance v5, Lcom/zapp/oneweatherzapp/gj5;

    .line 247
    .line 248
    iget-object v1, v1, Landroidx/work/impl/a;->j:Lcom/zapp/oneweatherzapp/ny4;

    .line 249
    .line 250
    const-string v6, "workManagerImpl.trackers"

    .line 251
    .line 252
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v1, p0}, Lcom/zapp/oneweatherzapp/gj5;-><init>(Lcom/zapp/oneweatherzapp/ny4;Lcom/zapp/oneweatherzapp/fj5;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/gj5;->d(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v4, "id.toString()"

    .line 274
    .line 275
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/gj5;->c(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    sget-object v1, Lcom/zapp/oneweatherzapp/n60;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "Constraints met for delegate "

    .line 289
    .line 290
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v1, v4}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/d;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/work/d;->startWork()Lcom/zapp/oneweatherzapp/re2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v4, "delegate!!.startWork()"

    .line 313
    .line 314
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/zapp/oneweatherzapp/bo3;

    .line 318
    .line 319
    invoke-direct {v4, v3, p0, v1}, Lcom/zapp/oneweatherzapp/bo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/work/d;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v1, v4, v3}, Lcom/zapp/oneweatherzapp/re2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catchall_0
    move-exception v1

    .line 331
    sget-object v3, Lcom/zapp/oneweatherzapp/n60;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "Delegated worker "

    .line 334
    .line 335
    const-string v5, " threw exception in startWork."

    .line 336
    .line 337
    invoke-static {v4, v0, v5}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v4, v2

    .line 342
    check-cast v4, Lcom/zapp/oneweatherzapp/wh2$a;

    .line 343
    .line 344
    iget v4, v4, Lcom/zapp/oneweatherzapp/wh2$a;->c:I

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    if-gt v4, v5, :cond_7

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v0

    .line 355
    :try_start_2
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 356
    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    const-string v1, "Constraints were unmet, Retrying."

    .line 360
    .line 361
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 365
    .line 366
    const-string v1, "future"

    .line 367
    .line 368
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroidx/work/d$a$b;

    .line 372
    .line 373
    invoke-direct {v1}, Landroidx/work/d$a$b;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_8
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 381
    .line 382
    const-string v1, "future"

    .line 383
    .line 384
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Landroidx/work/d$a$a;

    .line 388
    .line 389
    invoke-direct {v1}, Landroidx/work/d$a$a;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    :goto_1
    monitor-exit v0

    .line 396
    goto :goto_2

    .line 397
    :catchall_1
    move-exception p0

    .line 398
    monitor-exit v0

    .line 399
    throw p0

    .line 400
    :cond_9
    sget-object v1, Lcom/zapp/oneweatherzapp/n60;->a:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Constraints not met for delegate "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ". Requesting retry."

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v1, v0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 425
    .line 426
    const-string v0, "future"

    .line 427
    .line 428
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroidx/work/d$a$b;

    .line 432
    .line 433
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_2
    return-void

    .line 440
    :pswitch_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ao3;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lcom/zapp/oneweatherzapp/eo3;

    .line 443
    .line 444
    const-string v0, "this$0"

    .line 445
    .line 446
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 450
    .line 451
    const/4 p0, 0x0

    .line 452
    throw p0

    .line 453
    :goto_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ao3;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 456
    .line 457
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 458
    .line 459
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 460
    .line 461
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ac5;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    if-ne v1, v2, :cond_b

    .line 481
    .line 482
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_4
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
