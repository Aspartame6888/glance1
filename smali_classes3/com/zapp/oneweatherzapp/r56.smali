.class public final Lcom/zapp/oneweatherzapp/r56;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/a86;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/t56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;Lcom/zapp/oneweatherzapp/a86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r56;->b:Lcom/zapp/oneweatherzapp/t56;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/r56;->a:Lcom/zapp/oneweatherzapp/a86;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/r56;->b:Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/zapp/oneweatherzapp/hx5;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/hx5;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k76;->l()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->R:Lcom/zapp/oneweatherzapp/hx5;

    .line 31
    .line 32
    new-instance v3, Lcom/zapp/oneweatherzapp/l26;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/r56;->a:Lcom/zapp/oneweatherzapp/a86;

    .line 35
    .line 36
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/a86;->f:J

    .line 37
    .line 38
    invoke-direct {v3, v1, v4, v5}, Lcom/zapp/oneweatherzapp/l26;-><init>(Lcom/zapp/oneweatherzapp/t56;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/w36;->k()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->S:Lcom/zapp/oneweatherzapp/l26;

    .line 45
    .line 46
    new-instance v4, Lcom/zapp/oneweatherzapp/o26;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/o26;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/w36;->k()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/t56;->P:Lcom/zapp/oneweatherzapp/o26;

    .line 55
    .line 56
    new-instance v4, Lcom/zapp/oneweatherzapp/kc6;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/kc6;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/w36;->k()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/t56;->Q:Lcom/zapp/oneweatherzapp/kc6;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 69
    .line 70
    const-string v6, "Can\'t initialize twice"

    .line 71
    .line 72
    if-nez v5, :cond_1f

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ef6;->M()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/t56;->e()V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    iput-boolean v5, v4, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 86
    .line 87
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 88
    .line 89
    iget-boolean v8, v7, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 90
    .line 91
    if-nez v8, :cond_1e

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->n()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t56;->e()V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v7, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 104
    .line 105
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/t56;->S:Lcom/zapp/oneweatherzapp/l26;

    .line 106
    .line 107
    iget-boolean v9, v8, Lcom/zapp/oneweatherzapp/w36;->c:Z

    .line 108
    .line 109
    if-nez v9, :cond_1d

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/l26;->m()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v8, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/t56;->e()V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v8, Lcom/zapp/oneweatherzapp/w36;->c:Z

    .line 122
    .line 123
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pw5;->n()V

    .line 129
    .line 130
    .line 131
    const-wide/32 v8, 0x11d28

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 139
    .line 140
    const-string v10, "App measurement initialized, version"

    .line 141
    .line 142
    invoke-virtual {v9, v8, v10}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 146
    .line 147
    .line 148
    const-string v8, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/l26;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/t56;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/ef6;->R(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_0

    .line 170
    .line 171
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 175
    .line 176
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "Debug-level message logging enabled"

    .line 200
    .line 201
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 202
    .line 203
    invoke-virtual {v8, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v3, v1, Lcom/zapp/oneweatherzapp/t56;->a0:I

    .line 207
    .line 208
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/t56;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eq v3, v9, :cond_2

    .line 215
    .line 216
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 217
    .line 218
    .line 219
    iget v3, v1, Lcom/zapp/oneweatherzapp/t56;->a0:I

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 234
    .line 235
    const-string v10, "Not all components initialized"

    .line 236
    .line 237
    invoke-virtual {v9, v3, v8, v10}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iput-boolean v5, v1, Lcom/zapp/oneweatherzapp/t56;->T:Z

    .line 241
    .line 242
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->o()Lcom/zapp/oneweatherzapp/tw5;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v9, "consent_source"

    .line 265
    .line 266
    const/16 v10, 0x64

    .line 267
    .line 268
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 275
    .line 276
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v11, "google_analytics_default_allow_analytics_storage"

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/16 v12, -0xa

    .line 287
    .line 288
    iget-wide v13, v1, Lcom/zapp/oneweatherzapp/t56;->c0:J

    .line 289
    .line 290
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    if-nez v9, :cond_3

    .line 294
    .line 295
    if-eqz v11, :cond_4

    .line 296
    .line 297
    :cond_3
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/e46;->t(I)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_4

    .line 302
    .line 303
    new-instance v0, Lcom/zapp/oneweatherzapp/tw5;

    .line 304
    .line 305
    invoke-direct {v0, v9, v11}, Lcom/zapp/oneweatherzapp/tw5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    move v11, v12

    .line 309
    goto :goto_2

    .line 310
    :cond_4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/16 v11, 0x1e

    .line 323
    .line 324
    if-nez v9, :cond_6

    .line 325
    .line 326
    if-eqz v8, :cond_5

    .line 327
    .line 328
    if-eq v8, v11, :cond_5

    .line 329
    .line 330
    const/16 v9, 0xa

    .line 331
    .line 332
    if-eq v8, v9, :cond_5

    .line 333
    .line 334
    if-eq v8, v11, :cond_5

    .line 335
    .line 336
    if-eq v8, v11, :cond_5

    .line 337
    .line 338
    const/16 v9, 0x28

    .line 339
    .line 340
    if-ne v8, v9, :cond_6

    .line 341
    .line 342
    :cond_5
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/zapp/oneweatherzapp/tw5;->b:Lcom/zapp/oneweatherzapp/tw5;

    .line 346
    .line 347
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/zapp/oneweatherzapp/ba6;->v(Lcom/zapp/oneweatherzapp/tw5;IJ)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_6
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_7

    .line 364
    .line 365
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a86;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Lcom/zapp/oneweatherzapp/e46;->t(I)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_7

    .line 378
    .line 379
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/tw5;->a(Landroid/os/Bundle;)Lcom/zapp/oneweatherzapp/tw5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v8, Lcom/zapp/oneweatherzapp/tw5;->b:Lcom/zapp/oneweatherzapp/tw5;

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/tw5;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_7

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    :goto_1
    move-object v0, v10

    .line 393
    const/16 v11, 0x64

    .line 394
    .line 395
    :goto_2
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v0, v11, v13, v14}, Lcom/zapp/oneweatherzapp/ba6;->v(Lcom/zapp/oneweatherzapp/tw5;IJ)V

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    :cond_8
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v3}, Lcom/zapp/oneweatherzapp/ba6;->w(Lcom/zapp/oneweatherzapp/tw5;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/e46;->f:Lcom/zapp/oneweatherzapp/r36;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    cmp-long v3, v8, v11

    .line 419
    .line 420
    if-nez v3, :cond_9

    .line 421
    .line 422
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 430
    .line 431
    const-string v9, "Persisting first open"

    .line 432
    .line 433
    invoke-virtual {v8, v3, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v13, v14}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 437
    .line 438
    .line 439
    :cond_9
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/ba6;->K:Lcom/zapp/oneweatherzapp/gj6;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/gj6;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_a

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/gj6;->c()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_a

    .line 455
    .line 456
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gj6;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 457
    .line 458
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 459
    .line 460
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/e46;->Q:Lcom/zapp/oneweatherzapp/c46;

    .line 464
    .line 465
    invoke-virtual {v3, v10}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v8, 0x0

    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "android.permission.INTERNET"

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/ef6;->Q(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_b

    .line 491
    .line 492
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "App is missing INTERNET permission"

    .line 496
    .line 497
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_b
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/ef6;->Q(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 514
    .line 515
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/b93;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_10

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pw5;->v()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_10

    .line 537
    .line 538
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ef6;->W(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_d

    .line 543
    .line 544
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 548
    .line 549
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 555
    .line 556
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v2, :cond_e

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_e
    new-instance v3, Landroid/content/ComponentName;

    .line 564
    .line 565
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    move v8, v5

    .line 579
    :catch_0
    :cond_f
    :goto_3
    if-nez v8, :cond_10

    .line 580
    .line 581
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 585
    .line 586
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_10
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 595
    .line 596
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/e46;->g:Lcom/zapp/oneweatherzapp/c46;

    .line 616
    .line 617
    if-eqz v3, :cond_13

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 624
    .line 625
    .line 626
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_12

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_12
    move-object/from16 v17, v2

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_13
    :goto_4
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    const-string v12, "gmp_app_id"

    .line 658
    .line 659
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 668
    .line 669
    .line 670
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    move-object/from16 v17, v2

    .line 680
    .line 681
    const-string v2, "admob_app_id"

    .line 682
    .line 683
    invoke-interface {v8, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v11, v5, v8}, Lcom/zapp/oneweatherzapp/ef6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_15

    .line 695
    .line 696
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 697
    .line 698
    .line 699
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 700
    .line 701
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 702
    .line 703
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->p()Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 725
    .line 726
    .line 727
    if-eqz v3, :cond_14

    .line 728
    .line 729
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/e46;->q(Ljava/lang/Boolean;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o26;->n()V

    .line 737
    .line 738
    .line 739
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->Q:Lcom/zapp/oneweatherzapp/kc6;

    .line 740
    .line 741
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/kc6;->y()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->Q:Lcom/zapp/oneweatherzapp/kc6;

    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/kc6;->x()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v13, v14}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 775
    .line 776
    .line 777
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 801
    .line 802
    .line 803
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 804
    .line 805
    .line 806
    :goto_5
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/e46;->o()Lcom/zapp/oneweatherzapp/tw5;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_16

    .line 817
    .line 818
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_16
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v2, v15, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 836
    .line 837
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/zapp/oneweatherzapp/jh6;

    .line 842
    .line 843
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jh6;->zza()V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lcom/zapp/oneweatherzapp/d26;->c0:Lcom/zapp/oneweatherzapp/b26;

    .line 847
    .line 848
    move-object/from16 v2, v17

    .line 849
    .line 850
    invoke-virtual {v2, v10, v0}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_17

    .line 855
    .line 856
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 857
    .line 858
    .line 859
    :try_start_1
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :catch_1
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_17

    .line 886
    .line 887
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 888
    .line 889
    .line 890
    const-string v3, "Remote config removed with active feature rollouts"

    .line 891
    .line 892
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_17
    :goto_6
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_18

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 919
    .line 920
    .line 921
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_1c

    .line 928
    .line 929
    :cond_18
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/e46;->d:Landroid/content/SharedPreferences;

    .line 934
    .line 935
    if-nez v3, :cond_19

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    goto :goto_7

    .line 939
    :cond_19
    const-string v4, "deferred_analytics_collection"

    .line 940
    .line 941
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    :goto_7
    if-nez v3, :cond_1a

    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pw5;->t()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_1a

    .line 952
    .line 953
    xor-int/lit8 v2, v0, 0x1

    .line 954
    .line 955
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/e46;->r(Z)V

    .line 956
    .line 957
    .line 958
    :cond_1a
    if-eqz v0, :cond_1b

    .line 959
    .line 960
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/ba6;->E()V

    .line 964
    .line 965
    .line 966
    :cond_1b
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 967
    .line 968
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pd6;->e:Lcom/zapp/oneweatherzapp/od6;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/od6;->a()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kc6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/e46;->S:Lcom/zapp/oneweatherzapp/q36;

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/q36;->a()Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v3, Lcom/zapp/oneweatherzapp/mb6;

    .line 1010
    .line 1011
    invoke-direct {v3, v0, v2, v1}, Lcom/zapp/oneweatherzapp/mb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    :goto_8
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/e46;->J:Lcom/zapp/oneweatherzapp/o36;

    .line 1018
    .line 1019
    const/4 v1, 0x1

    .line 1020
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0
.end method
