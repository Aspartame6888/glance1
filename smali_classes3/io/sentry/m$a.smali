.class public final Lio/sentry/m$a;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/sentry/m;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "platform"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0xd

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "request"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0xc

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v0, "release"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0xb

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "event_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v3, 0xa

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_4
    const-string v0, "extra"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v3, 0x9

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_5
    const-string v0, "user"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v3, 0x8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "tags"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v3, 0x7

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v0, "dist"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v3, 0x6

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v0, "sdk"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v3, 0x5

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v0, "breadcrumbs"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v3, 0x4

    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v0, "environment"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    const/4 v3, 0x3

    .line 151
    goto :goto_0

    .line 152
    :sswitch_b
    const-string v0, "contexts"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    const/4 v3, 0x2

    .line 162
    goto :goto_0

    .line 163
    :sswitch_c
    const-string v0, "server_name"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    move v3, v2

    .line 173
    goto :goto_0

    .line 174
    :sswitch_d
    const-string v0, "debug_meta"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_d
    move v3, v1

    .line 184
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :pswitch_0
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lio/sentry/m;->h:Ljava/lang/String;

    .line 193
    .line 194
    return v2

    .line 195
    :pswitch_1
    new-instance p1, Lio/sentry/protocol/j$a;

    .line 196
    .line 197
    invoke-direct {p1}, Lio/sentry/protocol/j$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3, p1}, Lcom/zapp/oneweatherzapp/o12;->f1(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lio/sentry/protocol/j;

    .line 205
    .line 206
    iput-object p1, p0, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 207
    .line 208
    return v2

    .line 209
    :pswitch_2
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lio/sentry/m;->f:Ljava/lang/String;

    .line 214
    .line 215
    return v2

    .line 216
    :pswitch_3
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p3, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 221
    .line 222
    if-ne p1, p3, :cond_e

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_e
    new-instance p1, Lio/sentry/protocol/o;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iput-object p1, p0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 239
    .line 240
    return v2

    .line 241
    :pswitch_4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lio/sentry/m;->K:Ljava/util/Map;

    .line 252
    .line 253
    return v2

    .line 254
    :pswitch_5
    new-instance p1, Lio/sentry/protocol/x$a;

    .line 255
    .line 256
    invoke-direct {p1}, Lio/sentry/protocol/x$a;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3, p1}, Lcom/zapp/oneweatherzapp/o12;->f1(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lio/sentry/protocol/x;

    .line 264
    .line 265
    iput-object p1, p0, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 266
    .line 267
    return v2

    .line 268
    :pswitch_6
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lio/sentry/m;->e:Ljava/util/Map;

    .line 279
    .line 280
    return v2

    .line 281
    :pswitch_7
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lio/sentry/m;->x:Ljava/lang/String;

    .line 286
    .line 287
    return v2

    .line 288
    :pswitch_8
    new-instance p1, Lio/sentry/protocol/m$a;

    .line 289
    .line 290
    invoke-direct {p1}, Lio/sentry/protocol/m$a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p3, p1}, Lcom/zapp/oneweatherzapp/o12;->f1(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lio/sentry/protocol/m;

    .line 298
    .line 299
    iput-object p1, p0, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 300
    .line 301
    return v2

    .line 302
    :pswitch_9
    new-instance p1, Lio/sentry/a$a;

    .line 303
    .line 304
    invoke-direct {p1}, Lio/sentry/a$a;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p3, p1}, Lcom/zapp/oneweatherzapp/o12;->c0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lio/sentry/m;->y:Ljava/util/List;

    .line 312
    .line 313
    return v2

    .line 314
    :pswitch_a
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lio/sentry/m;->g:Ljava/lang/String;

    .line 319
    .line 320
    return v2

    .line 321
    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/protocol/Contexts$a;->b(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Lio/sentry/protocol/Contexts;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p0, p0, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    return v2

    .line 331
    :pswitch_c
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lio/sentry/m;->r:Ljava/lang/String;

    .line 336
    .line 337
    return v2

    .line 338
    :pswitch_d
    new-instance p1, Lio/sentry/protocol/c$a;

    .line 339
    .line 340
    invoke-direct {p1}, Lio/sentry/protocol/c$a;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3, p1}, Lcom/zapp/oneweatherzapp/o12;->f1(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lio/sentry/protocol/c;

    .line 348
    .line 349
    iput-object p1, p0, Lio/sentry/m;->J:Lio/sentry/protocol/c;

    .line 350
    .line 351
    return v2

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
