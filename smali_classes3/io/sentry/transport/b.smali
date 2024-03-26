.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Lio/sentry/transport/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/b$b;,
        Lio/sentry/transport/b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/k;

.field public final b:Lio/sentry/cache/e;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/l;

.field public final e:Lio/sentry/transport/g;

.field public final f:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/l;Lio/sentry/transport/g;Lcom/zapp/oneweatherzapp/xt3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/sentry/transport/a;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/e;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/sentry/transport/k;

    .line 19
    .line 20
    new-instance v4, Lio/sentry/transport/b$a;

    .line 21
    .line 22
    invoke-direct {v4}, Lio/sentry/transport/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v3, v2}, Lio/sentry/transport/k;-><init>(ILio/sentry/transport/b$a;Lio/sentry/transport/a;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/sentry/transport/d;

    .line 29
    .line 30
    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/SentryOptions;Lcom/zapp/oneweatherzapp/xt3;Lio/sentry/transport/l;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v1, "envelopeCache is required"

    .line 43
    .line 44
    invoke-static {p4, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lio/sentry/transport/b;->b:Lio/sentry/cache/e;

    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    iput-object p2, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    .line 52
    .line 53
    const-string p1, "transportGate is required"

    .line 54
    .line 55
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/g;

    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/transport/b;->f:Lio/sentry/transport/d;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lio/sentry/hints/e;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, v0, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    iget-object v5, v0, Lio/sentry/transport/b;->b:Lio/sentry/cache/e;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v9, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v10, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v7, v8, v9, v10}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    iget-object v8, v0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v12, v11

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget-object v14, v8, Lio/sentry/transport/l;->b:Lio/sentry/SentryOptions;

    .line 59
    .line 60
    if-eqz v13, :cond_8

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lcom/zapp/oneweatherzapp/c44;

    .line 67
    .line 68
    iget-object v15, v13, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 69
    .line 70
    iget-object v15, v15, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 71
    .line 72
    invoke-virtual {v15}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    const/16 v17, -0x1

    .line 84
    .line 85
    sparse-switch v16, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_0
    const-string v3, "transaction"

    .line 90
    .line 91
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v17, 0x4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_1
    const-string v3, "session"

    .line 102
    .line 103
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v17, 0x3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_2
    const-string v3, "event"

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v17, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_3
    const-string v3, "profile"

    .line 126
    .line 127
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/16 v17, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_4
    const-string v3, "attachment"

    .line 138
    .line 139
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move/from16 v17, v6

    .line 147
    .line 148
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    sget-object v3, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_0
    sget-object v3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_1
    sget-object v3, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    sget-object v3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_3
    sget-object v3, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    sget-object v3, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v8, v3}, Lio/sentry/transport/l;->b(Lio/sentry/DataCategory;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object v12, v3

    .line 182
    :cond_7
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v14, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 190
    .line 191
    invoke-interface {v3, v14, v13}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/c44;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    if-eqz v12, :cond_d

    .line 197
    .line 198
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v13, "%d items will be dropped due rate limiting."

    .line 217
    .line 218
    invoke-interface {v3, v8, v13, v10}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/zapp/oneweatherzapp/c44;

    .line 241
    .line 242
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 263
    .line 264
    const-string v9, "Envelope discarded due all items rate limited."

    .line 265
    .line 266
    new-array v10, v6, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v3, v8, v9, v10}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-class v9, Lio/sentry/hints/n;

    .line 280
    .line 281
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    check-cast v3, Lio/sentry/hints/n;

    .line 290
    .line 291
    invoke-interface {v3, v6}, Lio/sentry/hints/n;->c(Z)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-class v9, Lio/sentry/hints/j;

    .line 303
    .line 304
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    check-cast v3, Lio/sentry/hints/j;

    .line 313
    .line 314
    invoke-interface {v3, v6}, Lio/sentry/hints/j;->d(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    new-instance v11, Lcom/zapp/oneweatherzapp/o34;

    .line 319
    .line 320
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 321
    .line 322
    invoke-direct {v11, v8, v3}, Lcom/zapp/oneweatherzapp/o34;-><init>(Lio/sentry/o;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    move-object v11, v1

    .line 327
    :cond_e
    :goto_5
    if-nez v11, :cond_f

    .line 328
    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    invoke-interface {v5, v1}, Lio/sentry/cache/e;->j(Lcom/zapp/oneweatherzapp/o34;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-class v3, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1, v11}, Lio/sentry/clientreport/f;->c(Lcom/zapp/oneweatherzapp/o34;)Lcom/zapp/oneweatherzapp/o34;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :cond_10
    new-instance v1, Lio/sentry/transport/b$b;

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    invoke-direct {v1, v0, v11, v3, v2}, Lio/sentry/transport/b$b;-><init>(Lio/sentry/transport/b;Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/cache/e;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lio/sentry/transport/k;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 381
    .line 382
    invoke-interface {v0, v1, v11}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/o34;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-class v2, Lio/sentry/hints/g;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    check-cast v0, Lio/sentry/hints/g;

    .line 405
    .line 406
    invoke-interface {v0}, Lio/sentry/hints/g;->b()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 414
    .line 415
    new-array v2, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    const-string v3, "Envelope enqueued"

    .line 418
    .line 419
    invoke-interface {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_6
    return-void

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_4
        -0x12717657 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/sentry/transport/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "Shutting down"

    .line 18
    .line 19
    invoke-interface {v1, v2, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string v4, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 41
    .line 42
    new-array v5, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2, v4, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v1, "Thread interrupted while closing the connection."

    .line 58
    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/k;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v0, "Failed to wait till idle"

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/transport/k;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 30
    .line 31
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
