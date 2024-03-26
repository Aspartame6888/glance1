.class public final Lcom/zapp/oneweatherzapp/x96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/aa6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aa6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x96;->e:Lcom/zapp/oneweatherzapp/aa6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/x96;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/x96;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/x96;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/x96;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/x96;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/x96;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/x96;->e:Lcom/zapp/oneweatherzapp/aa6;

    .line 8
    .line 9
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/aa6;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 10
    .line 11
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v13, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v4, "Activity created with data \'referrer\' without required params"

    .line 28
    .line 29
    const-string v6, "utm_medium"

    .line 30
    .line 31
    const-string v7, "_cis"

    .line 32
    .line 33
    const-string v8, "utm_source"

    .line 34
    .line 35
    const-string v9, "utm_campaign"

    .line 36
    .line 37
    const-string v11, "gclid"

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "utm_id"

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v3, "dclid"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const-string v3, "srsltid"

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v3, "https://google.com/search?"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ef6;->l0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const-string v3, "referrer"

    .line 123
    .line 124
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object v3, v13, Lcom/zapp/oneweatherzapp/ba6;->K:Lcom/zapp/oneweatherzapp/gj6;

    .line 128
    .line 129
    iget-object v12, v13, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v14, "_cmp"

    .line 132
    .line 133
    iget-boolean v15, v0, Lcom/zapp/oneweatherzapp/x96;->a:Z

    .line 134
    .line 135
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x96;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    :try_start_2
    move-object v15, v12

    .line 140
    check-cast v15, Lcom/zapp/oneweatherzapp/t56;

    .line 141
    .line 142
    iget-object v15, v15, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 143
    .line 144
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v1}, Lcom/zapp/oneweatherzapp/ef6;->l0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v15, "intent"

    .line 154
    .line 155
    invoke-virtual {v1, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    new-array v7, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    aput-object v15, v7, v16

    .line 182
    .line 183
    const-string v15, "_cer"

    .line 184
    .line 185
    const-string v10, "gclid=%s"

    .line 186
    .line 187
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v1, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v13, v0, v14, v1}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Lcom/zapp/oneweatherzapp/gj6;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    move-object v1, v12

    .line 209
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 217
    .line 218
    const-string v7, "Activity created with referrer"

    .line 219
    .line 220
    invoke-virtual {v1, v5, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v12

    .line 224
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 227
    .line 228
    sget-object v7, Lcom/zapp/oneweatherzapp/d26;->Y:Lcom/zapp/oneweatherzapp/b26;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual {v1, v10, v7}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v13, v0, v14, v2}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v0}, Lcom/zapp/oneweatherzapp/gj6;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object v0, v12

    .line 247
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 255
    .line 256
    const-string v1, "Referrer does not contain valid parameters"

    .line 257
    .line 258
    invoke-virtual {v0, v5, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const-string v7, "auto"

    .line 262
    .line 263
    const-string v8, "_ldl"

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 267
    .line 268
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v6, v13

    .line 279
    invoke-virtual/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/ba6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    const-string v0, "utm_term"

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    const-string v0, "utm_content"

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    const-string v3, "auto"

    .line 330
    .line 331
    const-string v4, "_ldl"

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 335
    .line 336
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    move-object v2, v13

    .line 346
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ba6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_3
    return-void

    .line 350
    :cond_a
    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 351
    .line 352
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    iget-object v1, v13, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 369
    .line 370
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 374
    .line 375
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 376
    .line 377
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
