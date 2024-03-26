.class public final Lio/sentry/protocol/v$a;
.super Ljava/lang/Object;
.source "SentryTransaction.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/protocol/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/protocol/v;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/sentry/protocol/w;

    .line 23
    .line 24
    sget-object v4, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/protocol/v;-><init>(Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/w;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 43
    .line 44
    if-ne v2, v3, :cond_c

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, -0x1

    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v3, "transaction"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v3, "transaction_info"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v3, "spans"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v4, 0x4

    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v3, "timestamp"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v4, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string v3, "type"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v4, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string v3, "measurements"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string v3, "start_timestamp"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_1
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    packed-switch v4, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2, p1, p2}, Lio/sentry/m$a;->a(Lio/sentry/m;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_0

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lio/sentry/protocol/v;->L:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    move-object v3, v2

    .line 176
    :goto_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 181
    .line 182
    if-ne v4, v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v5, "source"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p1, p2, v3, v4}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    new-instance v4, Lio/sentry/protocol/w;

    .line 216
    .line 217
    invoke-direct {v4, v2}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v4, Lio/sentry/protocol/w;->b:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Lio/sentry/protocol/v;->Q:Lio/sentry/protocol/w;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/r$a;

    .line 230
    .line 231
    invoke-direct {v2}, Lio/sentry/protocol/r$a;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v2}, Lcom/zapp/oneweatherzapp/o12;->c0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    iget-object v3, p0, Lio/sentry/protocol/v;->O:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->V()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    iput-object v2, p0, Lio/sentry/protocol/v;->N:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_0
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    long-to-double v2, v2

    .line 268
    div-double/2addr v2, v5

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Lio/sentry/protocol/v;->N:Ljava/lang/Double;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    new-instance v2, Lio/sentry/protocol/f$a;

    .line 283
    .line 284
    invoke-direct {v2}, Lio/sentry/protocol/f$a;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2, v2}, Lcom/zapp/oneweatherzapp/o12;->n0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    iget-object v3, p0, Lio/sentry/protocol/v;->P:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_6
    :try_start_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->V()Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    iput-object v2, p0, Lio/sentry/protocol/v;->M:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :catch_1
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_0

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-double v2, v2

    .line 321
    div-double/2addr v2, v5

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, p0, Lio/sentry/protocol/v;->M:Ljava/lang/Double;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    iput-object v1, p0, Lio/sentry/protocol/v;->R:Ljava/util/Map;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
