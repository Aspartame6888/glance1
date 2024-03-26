.class public final Lio/sentry/q$a;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/q;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    .line 17
    if-ne v2, v3, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v3, "transaction"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0x8

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v3, "exception"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v3, "modules"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v4, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v3, "message"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v4, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v3, "level"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v4, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v3, "timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v4, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v3, "logger"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v4, 0x2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v3, "threads"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v3, "fingerprint"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, p1, p2}, Lio/sentry/m$a;->a(Lio/sentry/m;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1, p2, v1, v2}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lio/sentry/q;->R:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/zapp/oneweatherzapp/r44;

    .line 173
    .line 174
    new-instance v3, Lio/sentry/protocol/n$a;

    .line 175
    .line 176
    invoke-direct {v3}, Lio/sentry/protocol/n$a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, v3}, Lcom/zapp/oneweatherzapp/o12;->c0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/r44;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lio/sentry/q;->P:Lcom/zapp/oneweatherzapp/r44;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lio/sentry/q;->U:Ljava/util/Map;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/h$a;

    .line 208
    .line 209
    invoke-direct {v2}, Lio/sentry/protocol/h$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v2}, Lcom/zapp/oneweatherzapp/o12;->f1(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lio/sentry/protocol/h;

    .line 217
    .line 218
    iput-object v2, p0, Lio/sentry/q;->M:Lio/sentry/protocol/h;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 227
    .line 228
    if-ne v2, v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    iput-object v2, p0, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_5
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    iput-object v2, p0, Lio/sentry/q;->L:Ljava/util/Date;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, p0, Lio/sentry/q;->N:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/zapp/oneweatherzapp/r44;

    .line 278
    .line 279
    new-instance v3, Lio/sentry/protocol/u$a;

    .line 280
    .line 281
    invoke-direct {v3}, Lio/sentry/protocol/u$a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v3}, Lcom/zapp/oneweatherzapp/o12;->c0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/r44;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_8
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    iput-object v2, p0, Lio/sentry/q;->S:Ljava/util/List;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    iput-object v1, p0, Lio/sentry/q;->T:Ljava/util/Map;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    :pswitch_data_0
    .packed-switch 0x0
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
