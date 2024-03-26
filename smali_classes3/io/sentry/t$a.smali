.class public final Lio/sentry/t$a;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Lio/sentry/t;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v5, v3

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    move-object v11, v10

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 19
    .line 20
    if-ne v4, v6, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v6, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v6, "trace_id"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v12, 0x7

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v6, "tags"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v12, 0x6

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v6, "op"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v12, 0x5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v6, "status"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v12, 0x4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v6, "origin"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v12, 0x3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v6, "description"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v12, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v6, "parent_span_id"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v6, "span_id"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v12, 0x0

    .line 126
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object v7, v6

    .line 137
    :cond_8
    invoke-virtual {p0, p1, v7, v4}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/o;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v2, v4}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v4}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 175
    .line 176
    if-ne v4, v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 179
    .line 180
    .line 181
    move-object v9, v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lio/sentry/SpanStatus;->valueOf(Ljava/lang/String;)Lio/sentry/SpanStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 217
    .line 218
    if-ne v4, v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 221
    .line 222
    .line 223
    move-object v5, v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    new-instance v4, Lio/sentry/u;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v4, v5}, Lio/sentry/u;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_7
    new-instance v3, Lio/sentry/u;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v3, v4}, Lio/sentry/u;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    if-eqz v2, :cond_f

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    const-string p1, ""

    .line 256
    .line 257
    move-object v4, p1

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    move-object v4, v1

    .line 260
    :goto_2
    new-instance p1, Lio/sentry/t;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v1, p1

    .line 264
    invoke-direct/range {v1 .. v6}, Lio/sentry/t;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/String;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;)V

    .line 265
    .line 266
    .line 267
    iput-object v8, p1, Lio/sentry/t;->f:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, p1, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 270
    .line 271
    iput-object v10, p1, Lio/sentry/t;->i:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    iput-object v11, p1, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    :cond_d
    iput-object v7, p1, Lio/sentry/t;->j:Ljava/util/Map;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Missing required field \"span_id\""

    .line 286
    .line 287
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v0, "Missing required field \"trace_id\""

    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 304
    .line 305
    invoke-interface {p1, v1, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
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
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/t$a;->b(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Lio/sentry/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
