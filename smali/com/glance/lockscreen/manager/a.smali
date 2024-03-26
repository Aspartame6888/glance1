.class public final Lcom/glance/lockscreen/manager/a;
.super Ljava/lang/Object;
.source "LockscreenProviderManager.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/io;

.field public c:Lcom/zapp/oneweatherzapp/ke4;

.field public d:Lcom/zapp/oneweatherzapp/k75;

.field public e:Lcom/zapp/oneweatherzapp/e75;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/io;)V
    .locals 1

    .line 1
    const-string v0, "bridgeSDKCommunicator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/lockscreen/manager/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/lockscreen/manager/a;->b:Lcom/zapp/oneweatherzapp/io;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/k75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/lockscreen/manager/a;->d:Lcom/zapp/oneweatherzapp/k75;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userDataService"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "KEY_DATA"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "KEY_NEGATIVE_CONTENTID"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_1
    sget-object v3, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 28
    .line 29
    const-string v4, "spaceUIService"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    iget-object v6, p0, Lcom/glance/lockscreen/manager/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    const-string v7, "LockscreenProviderManager"

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "userActionService"

    .line 43
    .line 44
    sparse-switch v8, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_0
    const-string p1, "SWIPE_SCREEN"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/glance/lockscreen/manager/a;->e:Lcom/zapp/oneweatherzapp/e75;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/e75;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :sswitch_1
    const-string p1, "GET_WIDGET_VIEW"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/glance/lockscreen/manager/a;->c:Lcom/zapp/oneweatherzapp/ke4;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v1, v2}, Lcom/zapp/oneweatherzapp/ke4;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :sswitch_2
    const-string p1, "CHEVRON_CLICKED"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object p0, p0, Lcom/glance/lockscreen/manager/a;->e:Lcom/zapp/oneweatherzapp/e75;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/e75;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :sswitch_3
    const-string v2, "WIDGET_CLICKED"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const-string p2, "KEY_MAPPING_ID"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/glance/lockscreen/manager/LockscreenProviderManager$updateTrayContentMappingDirty$1;

    .line 131
    .line 132
    invoke-direct {p2, p1, p0, v0}, Lcom/glance/lockscreen/manager/LockscreenProviderManager$updateTrayContentMappingDirty$1;-><init>(Ljava/lang/String;Lcom/glance/lockscreen/manager/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6, v0, p2, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/glance/lockscreen/manager/a;->e:Lcom/zapp/oneweatherzapp/e75;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/e75;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 152
    .line 153
    const-string p1, "Method Wrong "

    .line 154
    .line 155
    invoke-static {p1, p2, p0, v7}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v0

    .line 159
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v1, 0x1

    .line 164
    sparse-switch p1, :sswitch_data_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :sswitch_4
    const-string p1, "ENABLE_SPACE"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/glance/lockscreen/manager/a;->a()Lcom/zapp/oneweatherzapp/k75;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k75;->b()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_5
    const-string p0, "SEND_ANALYTICS"

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_c
    new-instance p0, Lkotlin/NotImplementedError;

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :sswitch_6
    const-string p0, "GET_APK_VERSION"

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string p0, "KEY_APK_VERSION"

    .line 221
    .line 222
    const-string p1, ""

    .line 223
    .line 224
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_7
    const-string p1, "GET_SPACES"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_e
    iget-object p0, p0, Lcom/glance/lockscreen/manager/a;->c:Lcom/zapp/oneweatherzapp/ke4;

    .line 240
    .line 241
    if-eqz p0, :cond_f

    .line 242
    .line 243
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ke4;->a()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_f
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :sswitch_8
    const-string p1, "INIT_MR_FLOW"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string p1, "initiateMRFlow called"

    .line 268
    .line 269
    invoke-static {v7, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/glance/lockscreen/manager/LockscreenProviderManager$initiateMRFlow$1;

    .line 273
    .line 274
    invoke-direct {p1, p0, v0}, Lcom/glance/lockscreen/manager/LockscreenProviderManager$initiateMRFlow$1;-><init>(Lcom/glance/lockscreen/manager/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v6, v0, p1, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :sswitch_9
    const-string p1, "DISABLE_SPACE"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    invoke-virtual {p0}, Lcom/glance/lockscreen/manager/a;->a()Lcom/zapp/oneweatherzapp/k75;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k75;->e()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_5

    .line 304
    :sswitch_a
    const-string p1, "REJECT_EULA"

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_12
    invoke-virtual {p0}, Lcom/glance/lockscreen/manager/a;->a()Lcom/zapp/oneweatherzapp/k75;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k75;->c()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :sswitch_b
    const-string p0, "SEND_LOGS"

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    new-instance p0, Lkotlin/NotImplementedError;

    .line 332
    .line 333
    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :sswitch_c
    const-string p1, "ACCEPT_EULA"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_14

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_14
    invoke-virtual {p0}, Lcom/glance/lockscreen/manager/a;->a()Lcom/zapp/oneweatherzapp/k75;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k75;->a()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 356
    .line 357
    const-string p1, "HLSR Method Wrong "

    .line 358
    .line 359
    invoke-static {p1, p2, p0, v7}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v0

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x7ac072f4 -> :sswitch_3
        0x153691e3 -> :sswitch_2
        0x359f3837 -> :sswitch_1
        0x493f1931 -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :sswitch_data_1
    .sparse-switch
        -0x5876e504 -> :sswitch_c
        -0x5690dbfa -> :sswitch_b
        -0x2e861d3b -> :sswitch_a
        -0x2d5f2b51 -> :sswitch_9
        -0x1a2b24a7 -> :sswitch_8
        0x4b2556 -> :sswitch_7
        0x4bede1ec -> :sswitch_6
        0x5188a36f -> :sswitch_5
        0x7095072a -> :sswitch_4
    .end sparse-switch
.end method
