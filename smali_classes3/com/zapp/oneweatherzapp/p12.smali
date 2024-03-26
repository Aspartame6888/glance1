.class public final Lcom/zapp/oneweatherzapp/p12;
.super Ljava/lang/Object;
.source "JsonObjectSerializer.java"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zapp/oneweatherzapp/p12;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/v12;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/v12;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/p12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zapp/oneweatherzapp/p12;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Character;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->i(Z)Lcom/zapp/oneweatherzapp/q12;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p3, Ljava/util/Date;

    .line 81
    .line 82
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/kn1;->k(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Lcom/zapp/oneweatherzapp/q12;

    .line 88
    .line 89
    invoke-virtual {p3, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :catch_0
    move-exception p0

    .line 95
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 96
    .line 97
    const-string v0, "Error when serializing Date"

    .line 98
    .line 99
    invoke-interface {p2, p3, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 103
    .line 104
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p3, Ljava/util/TimeZone;

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lcom/zapp/oneweatherzapp/q12;

    .line 123
    .line 124
    invoke-virtual {p3, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :catch_1
    move-exception p0

    .line 130
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 131
    .line 132
    const-string v0, "Error when serializing TimeZone"

    .line 133
    .line 134
    invoke-interface {p2, p3, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 138
    .line 139
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    instance-of v0, p3, Lcom/zapp/oneweatherzapp/w12;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast p3, Lcom/zapp/oneweatherzapp/w12;

    .line 151
    .line 152
    invoke-interface {p3, p1, p2}, Lcom/zapp/oneweatherzapp/w12;->serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    check-cast p3, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/p12;->b(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast p3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/p12;->b(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast p3, Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/p12;->c(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 220
    .line 221
    sget-object v0, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_0
    if-ge v2, v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/p12;->b(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->i(Z)Lcom/zapp/oneweatherzapp/q12;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    instance-of v0, p3, Ljava/net/URI;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_f
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_10
    instance-of v0, p3, Ljava/util/UUID;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_11
    instance-of v0, p3, Ljava/util/Currency;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_12
    instance-of v0, p3, Ljava/util/Calendar;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    check-cast p3, Ljava/util/Calendar;

    .line 332
    .line 333
    invoke-static {p3}, Lio/sentry/util/d;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/p12;->c(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_14
    :try_start_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p12;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/zapp/oneweatherzapp/v12;

    .line 364
    .line 365
    invoke-virtual {v0, p2, p3}, Lcom/zapp/oneweatherzapp/v12;->b(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/p12;->a(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catch_2
    move-exception p0

    .line 374
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 375
    .line 376
    const-string v0, "Failed serializing unknown object."

    .line 377
    .line 378
    invoke-interface {p2, p3, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    const-string p0, "[OBJECT]"

    .line 382
    .line 383
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 386
    .line 387
    .line 388
    :goto_1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/util/Collection;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/zapp/oneweatherzapp/q12;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    mul-int/2addr v2, v5

    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 28
    .line 29
    iget v3, v1, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v1, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    iget-object v1, v1, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 39
    .line 40
    const/16 v2, 0x5b

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/p12;->a(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p0, 0x5d

    .line 64
    .line 65
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5, p0}, Lio/sentry/vendor/gson/stream/a;->h(IIC)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/p12;->a(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/p12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
