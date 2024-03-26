.class public final Lcom/zapp/oneweatherzapp/t65;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/aj;

.field public final c:Lcom/zapp/oneweatherzapp/oy0;

.field public final d:Lcom/zapp/oneweatherzapp/kk5;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/zapp/oneweatherzapp/zn4;

.field public final g:Lcom/zapp/oneweatherzapp/ny;

.field public final h:Lcom/zapp/oneweatherzapp/ny;

.field public final i:Lcom/zapp/oneweatherzapp/sx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/aj;Lcom/zapp/oneweatherzapp/oy0;Lcom/zapp/oneweatherzapp/kk5;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/zn4;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t65;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/t65;->b:Lcom/zapp/oneweatherzapp/aj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/t65;->c:Lcom/zapp/oneweatherzapp/oy0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/t65;->d:Lcom/zapp/oneweatherzapp/kk5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/t65;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/t65;->f:Lcom/zapp/oneweatherzapp/zn4;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/t65;->g:Lcom/zapp/oneweatherzapp/ny;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/t65;->h:Lcom/zapp/oneweatherzapp/ny;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/t65;->i:Lcom/zapp/oneweatherzapp/sx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/zz4;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zz4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t65;->b:Lcom/zapp/oneweatherzapp/aj;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/aj;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yz4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 18
    .line 19
    .line 20
    move-wide v9, v3

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/m65;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/m65;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/t65;->f:Lcom/zapp/oneweatherzapp/zn4;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    new-instance v1, Lcom/zapp/oneweatherzapp/n65;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/n65;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v4, "Uploader"

    .line 68
    .line 69
    const-string v5, "Unknown backend for %s, deleting event batch for it..."

    .line 70
    .line 71
    invoke-static {v4, v5, p1}, Lcom/zapp/oneweatherzapp/zh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/a;

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 77
    .line 78
    const-wide/16 v11, -0x1

    .line 79
    .line 80
    invoke-direct {v4, v5, v11, v12}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/zapp/oneweatherzapp/sc3;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/sc3;->a()Lcom/zapp/oneweatherzapp/gy0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zz4;->c()[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v5, v1

    .line 123
    :goto_2
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/t65;->i:Lcom/zapp/oneweatherzapp/sx;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/zapp/oneweatherzapp/j65;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/j65;-><init>(Lcom/zapp/oneweatherzapp/sx;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v6}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/zapp/oneweatherzapp/zx;

    .line 140
    .line 141
    new-instance v6, Lcom/zapp/oneweatherzapp/zh$a;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/zh$a;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v8, v6, Lcom/zapp/oneweatherzapp/zh$a;->f:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/t65;->g:Lcom/zapp/oneweatherzapp/ny;

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v6, Lcom/zapp/oneweatherzapp/zh$a;->d:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/t65;->h:Lcom/zapp/oneweatherzapp/ny;

    .line 166
    .line 167
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v6, Lcom/zapp/oneweatherzapp/zh$a;->e:Ljava/lang/Long;

    .line 176
    .line 177
    const-string v8, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/zh$a;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/zh$a;

    .line 180
    .line 181
    .line 182
    new-instance v8, Lcom/zapp/oneweatherzapp/kw0;

    .line 183
    .line 184
    new-instance v11, Lcom/zapp/oneweatherzapp/lw0;

    .line 185
    .line 186
    const-string v12, "proto"

    .line 187
    .line 188
    invoke-direct {v11, v12}, Lcom/zapp/oneweatherzapp/lw0;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v12, Lcom/zapp/oneweatherzapp/jl3;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 195
    .line 196
    invoke-virtual {v12, v5}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v8, v11, v5}, Lcom/zapp/oneweatherzapp/kw0;-><init>(Lcom/zapp/oneweatherzapp/lw0;[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/zh$a;->c(Lcom/zapp/oneweatherzapp/kw0;)Lcom/zapp/oneweatherzapp/zh$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/zh$a;->b()Lcom/zapp/oneweatherzapp/zh;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/yz4;->b(Lcom/zapp/oneweatherzapp/gy0;)Lcom/zapp/oneweatherzapp/zh;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zz4;->c()[B

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, Lcom/zapp/oneweatherzapp/vh;

    .line 222
    .line 223
    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/vh;-><init>(Ljava/lang/Iterable;[B)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v6}, Lcom/zapp/oneweatherzapp/yz4;->a(Lcom/zapp/oneweatherzapp/vh;)Lcom/google/android/datatransport/runtime/backends/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_3
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 231
    .line 232
    sget-object v6, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 233
    .line 234
    if-ne v5, v6, :cond_6

    .line 235
    .line 236
    new-instance v0, Lcom/zapp/oneweatherzapp/o65;

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move-object v6, p0

    .line 240
    move-object v8, p1

    .line 241
    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/o65;-><init>(Lcom/zapp/oneweatherzapp/t65;Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/zz4;J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t65;->d:Lcom/zapp/oneweatherzapp/kk5;

    .line 248
    .line 249
    add-int/2addr p2, v3

    .line 250
    invoke-interface {p0, p1, p2, v3}, Lcom/zapp/oneweatherzapp/kk5;->b(Lcom/zapp/oneweatherzapp/zz4;IZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    new-instance v5, Lcom/zapp/oneweatherzapp/p65;

    .line 255
    .line 256
    invoke-direct {v5, p0, v7}, Lcom/zapp/oneweatherzapp/p65;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v5}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v5, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 263
    .line 264
    iget-object v6, v4, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 265
    .line 266
    if-ne v6, v5, :cond_8

    .line 267
    .line 268
    iget-wide v4, v4, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    .line 269
    .line 270
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zz4;->c()[B

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    move v1, v3

    .line 281
    :cond_7
    if-eqz v1, :cond_0

    .line 282
    .line 283
    new-instance v1, Lcom/zapp/oneweatherzapp/q65;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/q65;-><init>(Lcom/zapp/oneweatherzapp/t65;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 294
    .line 295
    if-ne v6, v1, :cond_0

    .line 296
    .line 297
    new-instance v1, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/zapp/oneweatherzapp/sc3;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/sc3;->a()Lcom/zapp/oneweatherzapp/gy0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_9

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/2addr v6, v3

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    new-instance v3, Lcom/zapp/oneweatherzapp/r65;

    .line 360
    .line 361
    invoke-direct {v3, p0, v1}, Lcom/zapp/oneweatherzapp/r65;-><init>(Lcom/zapp/oneweatherzapp/t65;Ljava/util/HashMap;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_b
    new-instance p2, Lcom/zapp/oneweatherzapp/s65;

    .line 370
    .line 371
    invoke-direct {p2, p0, p1, v9, v10}, Lcom/zapp/oneweatherzapp/s65;-><init>(Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/zz4;J)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, p2}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void
.end method
