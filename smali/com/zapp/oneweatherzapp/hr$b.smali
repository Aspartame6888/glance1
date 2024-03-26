.class public final Lcom/zapp/oneweatherzapp/hr$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/a;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hr$b;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hr$b;->b:Lcoil/network/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/zapp/oneweatherzapp/hr$b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-wide v0, p2, Lcoil/network/a;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/hr$b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lcoil/network/a;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/hr$b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/hr$b;->c:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/hr$b;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v4, "Expires"

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/hr$b;->g:Ljava/util/Date;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v4, "Last-Modified"

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/hr$b;->e:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/hr$b;->f:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v4, "ETag"

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/hr$b;->j:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v4, "Age"

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/wk4;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/32 v5, 0x7fffffff

    .line 133
    .line 134
    .line 135
    cmp-long v5, v3, v5

    .line 136
    .line 137
    if-lez v5, :cond_4

    .line 138
    .line 139
    const v3, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    cmp-long v5, v3, v5

    .line 146
    .line 147
    if-gez v5, :cond_5

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    long-to-int v3, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v3, p1

    .line 154
    :goto_1
    iput v3, p0, Lcom/zapp/oneweatherzapp/hr$b;->k:I

    .line 155
    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/hr;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/hr$b;->a:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/hr$b;->b:Lcoil/network/a;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/hr;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hr;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Lcoil/network/a;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/hr;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hr;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v4, v3, Lcoil/network/a;->a:Lcom/zapp/oneweatherzapp/m92;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lokhttp3/CacheControl;

    .line 57
    .line 58
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-string v6, "Vary"

    .line 65
    .line 66
    iget-object v9, v3, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v9, "*"

    .line 73
    .line 74
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v6, v8

    .line 83
    :goto_0
    if-nez v6, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/zapp/oneweatherzapp/hr;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hr;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_15

    .line 100
    .line 101
    const-string v9, "If-Modified-Since"

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "If-None-Match"

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v7, v8

    .line 119
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_6
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/hr$b;->i:J

    .line 126
    .line 127
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/hr$b;->c:Ljava/util/Date;

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    sub-long v14, v12, v14

    .line 136
    .line 137
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-wide v14, v7

    .line 143
    :goto_2
    const/4 v2, -0x1

    .line 144
    iget v7, v0, Lcom/zapp/oneweatherzapp/hr$b;->k:I

    .line 145
    .line 146
    if-eq v7, v2, :cond_8

    .line 147
    .line 148
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    int-to-long v2, v7

    .line 153
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object/from16 v18, v3

    .line 163
    .line 164
    :goto_3
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/hr$b;->h:J

    .line 165
    .line 166
    sub-long v7, v12, v2

    .line 167
    .line 168
    sget-object v19, Lcoil/util/Time;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 169
    .line 170
    invoke-interface/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    check-cast v19, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    sub-long v19, v19, v12

    .line 181
    .line 182
    add-long/2addr v14, v7

    .line 183
    add-long v14, v14, v19

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lokhttp3/CacheControl;

    .line 190
    .line 191
    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/hr$b;->e:Ljava/util/Date;

    .line 196
    .line 197
    move-wide/from16 v19, v2

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    if-eq v7, v2, :cond_9

    .line 201
    .line 202
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-long v3, v3

    .line 209
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hr$b;->g:Ljava/util/Date;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    :cond_a
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v2, v12

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    cmp-long v4, v2, v12

    .line 232
    .line 233
    if-lez v4, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    if-eqz v8, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    move-wide/from16 v2, v19

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    sub-long/2addr v2, v12

    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    cmp-long v4, v2, v12

    .line 265
    .line 266
    if-lez v4, :cond_d

    .line 267
    .line 268
    const/16 v4, 0xa

    .line 269
    .line 270
    int-to-long v12, v4

    .line 271
    div-long/2addr v2, v12

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    :goto_5
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v7, -0x1

    .line 280
    if-eq v4, v7, :cond_e

    .line 281
    .line 282
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    int-to-long v12, v12

    .line 289
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    :cond_e
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eq v4, v7, :cond_f

    .line 302
    .line 303
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    int-to-long v12, v12

    .line 310
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    goto :goto_6

    .line 315
    :cond_f
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v5}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_10

    .line 322
    .line 323
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v4, v7, :cond_10

    .line 328
    .line 329
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-long v6, v6

    .line 336
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    move-wide/from16 v16, v6

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v5}, Lokhttp3/CacheControl;->noCache()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_11

    .line 350
    .line 351
    add-long/2addr v14, v12

    .line 352
    add-long v2, v2, v16

    .line 353
    .line 354
    cmp-long v2, v14, v2

    .line 355
    .line 356
    if-gez v2, :cond_11

    .line 357
    .line 358
    new-instance v0, Lcom/zapp/oneweatherzapp/hr;

    .line 359
    .line 360
    move-object/from16 v2, v18

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hr;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_11
    move-object/from16 v2, v18

    .line 368
    .line 369
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/hr$b;->j:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    move-object v9, v11

    .line 374
    goto :goto_9

    .line 375
    :cond_12
    if-eqz v8, :cond_13

    .line 376
    .line 377
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hr$b;->f:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    move-object v3, v0

    .line 383
    goto :goto_9

    .line 384
    :cond_13
    if-eqz v10, :cond_14

    .line 385
    .line 386
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hr$b;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v9, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lcom/zapp/oneweatherzapp/hr;

    .line 405
    .line 406
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hr;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_14
    new-instance v0, Lcom/zapp/oneweatherzapp/hr;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hr;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_15
    :goto_a
    new-instance v0, Lcom/zapp/oneweatherzapp/hr;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hr;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
