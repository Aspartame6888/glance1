.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/g<",
        "Lcom/zapp/oneweatherzapp/jd0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/upstream/g;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 15
    .line 16
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 17
    .line 18
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 33
    .line 34
    iget v6, v2, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 35
    .line 36
    invoke-virtual {v5, v4, v6}, Lcom/zapp/oneweatherzapp/pq2$a;->f(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/g;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/zapp/oneweatherzapp/jd0;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v7, v7, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 59
    .line 60
    move v9, v6

    .line 61
    :goto_1
    if-ge v9, v5, :cond_1

    .line 62
    .line 63
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 70
    .line 71
    cmp-long v10, v10, v7

    .line 72
    .line 73
    if-gez v10, :cond_1

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v7, v4, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    sub-int v7, v5, v9

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-le v7, v10, :cond_2

    .line 90
    .line 91
    const-string v7, "DashMediaSource"

    .line 92
    .line 93
    const-string v10, "Loaded out of sync manifest"

    .line 94
    .line 95
    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v10, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 100
    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v7, v10, v12

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-wide v12, v4, Lcom/zapp/oneweatherzapp/jd0;->h:J

    .line 111
    .line 112
    const-wide/16 v14, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v12, v14

    .line 115
    cmp-long v7, v12, v10

    .line 116
    .line 117
    if-gtz v7, :cond_3

    .line 118
    .line 119
    const-string v7, "DashMediaSource"

    .line 120
    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v11, "Loaded stale dynamic manifest: "

    .line 124
    .line 125
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v11, v4, Lcom/zapp/oneweatherzapp/jd0;->h:J

    .line 129
    .line 130
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v11, ", "

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v11, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 139
    .line 140
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move v7, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v7, v6

    .line 153
    :goto_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iput v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 160
    .line 161
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 162
    .line 163
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_4

    .line 170
    .line 171
    iget v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    mul-int/lit16 v0, v0, 0x3e8

    .line 176
    .line 177
    const/16 v1, 0x1388

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/zapp/oneweatherzapp/kj2;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_5
    iput v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 203
    .line 204
    :cond_6
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 205
    .line 206
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 207
    .line 208
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 209
    .line 210
    and-int/2addr v4, v7

    .line 211
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 212
    .line 213
    sub-long v10, v0, p4

    .line 214
    .line 215
    iput-wide v10, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 216
    .line 217
    iput-wide v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 218
    .line 219
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 225
    .line 226
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 227
    .line 228
    if-ne v0, v4, :cond_7

    .line 229
    .line 230
    move v6, v8

    .line 231
    :cond_7
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jd0;->k:Landroid/net/Uri;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 243
    .line 244
    :goto_4
    iput-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 245
    .line 246
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    if-nez v5, :cond_14

    .line 248
    .line 249
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 250
    .line 251
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jd0;->i:Lcom/zapp/oneweatherzapp/y75;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/y75;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_11

    .line 268
    .line 269
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v4, 0x5

    .line 286
    if-nez v2, :cond_10

    .line 287
    .line 288
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 324
    .line 325
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v1, "Unsupported UTC timing scheme"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "DashMediaSource"

    .line 340
    .line 341
    const-string v2, "Failed to resolve time offset."

    .line 342
    .line 343
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_e
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_f
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 357
    .line 358
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/google/android/exoplayer2/upstream/g;

    .line 362
    .line 363
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/y75;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v2, v5, v0, v4, v1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/g$a;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 375
    .line 376
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 386
    .line 387
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 388
    .line 389
    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 390
    .line 391
    move-object/from16 p0, v4

    .line 392
    .line 393
    move-wide/from16 p1, v5

    .line 394
    .line 395
    move-object/from16 p3, v7

    .line 396
    .line 397
    move-wide/from16 p4, v0

    .line 398
    .line 399
    invoke-direct/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 400
    .line 401
    .line 402
    iget v0, v2, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 403
    .line 404
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 405
    .line 406
    invoke-virtual {v1, v4, v0}, Lcom/zapp/oneweatherzapp/pq2$a;->l(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 411
    .line 412
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lcom/google/android/exoplayer2/upstream/g;

    .line 416
    .line 417
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/y75;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v2, v5, v0, v4, v1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/g$a;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 440
    .line 441
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 442
    .line 443
    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 444
    .line 445
    move-object/from16 p0, v4

    .line 446
    .line 447
    move-wide/from16 p1, v5

    .line 448
    .line 449
    move-object/from16 p3, v7

    .line 450
    .line 451
    move-wide/from16 p4, v0

    .line 452
    .line 453
    invoke-direct/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 454
    .line 455
    .line 456
    iget v0, v2, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 457
    .line 458
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 459
    .line 460
    invoke-virtual {v1, v4, v0}, Lcom/zapp/oneweatherzapp/pq2$a;->l(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/y75;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->Q(Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 471
    .line 472
    sub-long/2addr v0, v4

    .line 473
    iput-wide v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 474
    .line 475
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string v1, "DashMediaSource"

    .line 481
    .line 482
    const-string v2, "Failed to resolve time offset."

    .line 483
    .line 484
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v()V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_13
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_14
    iget v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 500
    .line 501
    add-int/2addr v0, v9

    .line 502
    iput v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 503
    .line 504
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 505
    .line 506
    .line 507
    :goto_9
    return-void

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    throw v0
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/zapp/oneweatherzapp/tf2;

    .line 9
    .line 10
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 11
    .line 12
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 13
    .line 14
    iget-object p4, p3, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 22
    .line 23
    invoke-direct {p3, p6, p7}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 27
    .line 28
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$c;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p5, p3, v0

    .line 38
    .line 39
    const/4 p7, 0x0

    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 46
    .line 47
    invoke-direct {p5, p7, p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    move-object p3, p5

    .line 51
    :goto_0
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    if-ne p4, p5, :cond_2

    .line 57
    .line 58
    :cond_1
    move p7, p5

    .line 59
    :cond_2
    xor-int/lit8 p4, p7, 0x1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 62
    .line 63
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, p6, p4}, Lcom/zapp/oneweatherzapp/pq2$a;->j(Lcom/zapp/oneweatherzapp/tf2;ILjava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method
