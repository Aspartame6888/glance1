.class public final Lio/sentry/w$a;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v15, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 26
    .line 27
    const-string v0, "public_key"

    .line 28
    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    const-string v13, "trace_id"

    .line 32
    .line 33
    if-ne v10, v15, :cond_b

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const/16 v17, -0x1

    .line 47
    .line 48
    sparse-switch v15, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v0, "transaction"

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const/16 v17, 0x9

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    const/16 v17, 0x8

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v0, "sampled"

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v17, 0x7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v17, 0x6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v0, "release"

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v17, 0x5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v0, "sample_rate"

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/16 v17, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v0, "user"

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v17, 0x3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v0, "environment"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/16 v17, 0x2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_8
    const-string v0, "user_id"

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v17, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v0, "user_segment"

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_1
    packed-switch v17, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    if-nez v14, :cond_a

    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object v14, v0

    .line 183
    :cond_a
    invoke-virtual {v1, v2, v14, v10}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_2

    .line 192
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v13, v0

    .line 202
    goto :goto_3

    .line 203
    :pswitch_3
    new-instance v6, Lio/sentry/protocol/o;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v6, v0}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_2

    .line 223
    :pswitch_6
    new-instance v0, Lio/sentry/w$b$a;

    .line 224
    .line 225
    invoke-direct {v0}, Lio/sentry/w$b$a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/o12;->f1(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lio/sentry/w$b;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_2

    .line 241
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_2

    .line 246
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->i1()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_2
    move-object/from16 v13, v16

    .line 251
    .line 252
    :goto_3
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    if-eqz v6, :cond_f

    .line 257
    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    iget-object v0, v3, Lio/sentry/w$b;->a:Ljava/lang/String;

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    :cond_c
    if-nez v5, :cond_d

    .line 268
    .line 269
    iget-object v0, v3, Lio/sentry/w$b;->b:Ljava/lang/String;

    .line 270
    .line 271
    move-object v10, v0

    .line 272
    move-object v0, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move-object v0, v4

    .line 275
    move-object v10, v5

    .line 276
    :goto_4
    new-instance v2, Lio/sentry/w;

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move-object v5, v6

    .line 280
    move-object v6, v7

    .line 281
    move-object v7, v8

    .line 282
    move-object v8, v9

    .line 283
    move-object v9, v0

    .line 284
    move-object/from16 v13, v16

    .line 285
    .line 286
    invoke-direct/range {v4 .. v13}, Lio/sentry/w;-><init>(Lio/sentry/protocol/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v14, v2, Lio/sentry/w;->j:Ljava/util/Map;

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_e
    move-object v1, v0

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lio/sentry/w$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_f
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-virtual {v0, v13, v2}, Lio/sentry/w$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;
    .locals 1

    .line 1
    const-string p0, "Missing required field \""

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p2, v0, p0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
