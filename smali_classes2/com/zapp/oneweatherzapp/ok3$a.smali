.class public final Lcom/zapp/oneweatherzapp/ok3$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/zapp/oneweatherzapp/gr1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ok3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/zapp/oneweatherzapp/kj4;

.field public final d:Lcom/zapp/oneweatherzapp/jk3;

.field public final e:Lcom/zapp/oneweatherzapp/p11;

.field public final f:Lcom/zapp/oneweatherzapp/u40;

.field public final g:Lcom/zapp/oneweatherzapp/ah3;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/b;

.field public l:Lcom/zapp/oneweatherzapp/bz3;

.field public m:Z

.field public final synthetic n:Lcom/zapp/oneweatherzapp/ok3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ok3;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/zapp/oneweatherzapp/jk3;Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/u40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ok3$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/kj4;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/zapp/oneweatherzapp/kj4;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/ok3$a;->e:Lcom/zapp/oneweatherzapp/p11;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/ok3$a;->f:Lcom/zapp/oneweatherzapp/u40;

    .line 20
    .line 21
    new-instance p1, Lcom/zapp/oneweatherzapp/ah3;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ah3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3$a;->g:Lcom/zapp/oneweatherzapp/ah3;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ok3$a;->i:Z

    .line 30
    .line 31
    sget-object p1, Lcom/zapp/oneweatherzapp/tf2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ok3$a;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ok3$a;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->g:Lcom/zapp/oneweatherzapp/ah3;

    .line 15
    .line 16
    iget-wide v13, v6, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lcom/zapp/oneweatherzapp/ok3$a;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/kj4;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 36
    .line 37
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/ok3;->L:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v10, Lcom/zapp/oneweatherzapp/mk3;

    .line 40
    .line 41
    invoke-direct {v10, v8, v0}, Lcom/zapp/oneweatherzapp/mk3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    move-wide v15, v6

    .line 48
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/kj4;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/ok3;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/ok3;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    if-eq v7, v8, :cond_1

    .line 74
    .line 75
    new-instance v8, Lcom/zapp/oneweatherzapp/gr1;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7, v1}, Lcom/zapp/oneweatherzapp/gr1;-><init>(Lcom/zapp/oneweatherzapp/kj4;ILcom/zapp/oneweatherzapp/gr1$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/zapp/oneweatherzapp/ok3$d;

    .line 86
    .line 87
    invoke-direct {v7, v0, v5}, Lcom/zapp/oneweatherzapp/ok3$d;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/ok3;->B(Lcom/zapp/oneweatherzapp/ok3$d;)Lcom/zapp/oneweatherzapp/bz3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->l:Lcom/zapp/oneweatherzapp/bz3;

    .line 95
    .line 96
    sget-object v7, Lcom/zapp/oneweatherzapp/ok3;->j0:Lcom/google/android/exoplayer2/n;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/bz3;->d(Lcom/google/android/exoplayer2/n;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v8, v6

    .line 103
    :goto_1
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 104
    .line 105
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ok3$a;->b:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/kj4;->c()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/ok3$a;->e:Lcom/zapp/oneweatherzapp/p11;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/zapp/oneweatherzapp/dq;

    .line 117
    .line 118
    move-object v6, v11

    .line 119
    move-wide v11, v13

    .line 120
    move-wide v3, v13

    .line 121
    move-wide v13, v15

    .line 122
    move-object v15, v6

    .line 123
    invoke-virtual/range {v7 .. v15}, Lcom/zapp/oneweatherzapp/dq;->b(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLcom/zapp/oneweatherzapp/p11;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ok3;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 133
    .line 134
    check-cast v6, Lcom/zapp/oneweatherzapp/dq;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 137
    .line 138
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/vu2;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    check-cast v6, Lcom/zapp/oneweatherzapp/vu2;

    .line 143
    .line 144
    iput-boolean v5, v6, Lcom/zapp/oneweatherzapp/vu2;->r:Z

    .line 145
    .line 146
    :cond_2
    iget-boolean v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->i:Z

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 151
    .line 152
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 153
    .line 154
    check-cast v6, Lcom/zapp/oneweatherzapp/dq;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v6, Lcom/zapp/oneweatherzapp/n11;

    .line 162
    .line 163
    invoke-interface {v6, v3, v4, v7, v8}, Lcom/zapp/oneweatherzapp/n11;->d(JJ)V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/ok3$a;->i:Z

    .line 167
    .line 168
    :cond_3
    :goto_2
    move-wide v13, v3

    .line 169
    :cond_4
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    :try_start_1
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->f:Lcom/zapp/oneweatherzapp/u40;

    .line 176
    .line 177
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    :goto_3
    :try_start_2
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/u40;->a:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :try_start_4
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ok3$a;->g:Lcom/zapp/oneweatherzapp/ah3;

    .line 190
    .line 191
    check-cast v3, Lcom/zapp/oneweatherzapp/dq;

    .line 192
    .line 193
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v6, Lcom/zapp/oneweatherzapp/n11;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/dq;->c:Lcom/zapp/oneweatherzapp/mi0;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v3, v4}, Lcom/zapp/oneweatherzapp/n11;->e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 210
    .line 211
    check-cast v3, Lcom/zapp/oneweatherzapp/dq;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dq;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 218
    .line 219
    iget-wide v6, v6, Lcom/zapp/oneweatherzapp/ok3;->j:J

    .line 220
    .line 221
    add-long/2addr v6, v13

    .line 222
    cmp-long v6, v3, v6

    .line 223
    .line 224
    if-lez v6, :cond_4

    .line 225
    .line 226
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->f:Lcom/zapp/oneweatherzapp/u40;

    .line 227
    .line 228
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :try_start_5
    iput-boolean v0, v6, Lcom/zapp/oneweatherzapp/u40;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    :try_start_6
    monitor-exit v6

    .line 232
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 233
    .line 234
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/ok3;->L:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ok3;->K:Lcom/zapp/oneweatherzapp/lk3;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v3, v0

    .line 244
    monitor-exit v6

    .line 245
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_7
    monitor-exit v3

    .line 248
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :cond_6
    if-ne v2, v5, :cond_7

    .line 256
    .line 257
    move v2, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 260
    .line 261
    check-cast v3, Lcom/zapp/oneweatherzapp/dq;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dq;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-wide/16 v5, -0x1

    .line 268
    .line 269
    cmp-long v3, v3, v5

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->g:Lcom/zapp/oneweatherzapp/ah3;

    .line 274
    .line 275
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 276
    .line 277
    check-cast v4, Lcom/zapp/oneweatherzapp/dq;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dq;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 284
    .line 285
    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_2
    move-exception v0

    .line 293
    if-eq v2, v5, :cond_9

    .line 294
    .line 295
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 296
    .line 297
    check-cast v2, Lcom/zapp/oneweatherzapp/dq;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dq;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    const-wide/16 v4, -0x1

    .line 304
    .line 305
    cmp-long v2, v2, v4

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ok3$a;->g:Lcom/zapp/oneweatherzapp/ah3;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ok3$a;->d:Lcom/zapp/oneweatherzapp/jk3;

    .line 312
    .line 313
    check-cast v3, Lcom/zapp/oneweatherzapp/dq;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/dq;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 320
    .line 321
    :cond_9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)Lcom/google/android/exoplayer2/upstream/b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    const-wide/16 v9, -0x1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 13
    .line 14
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/ok3;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v12, 0x6

    .line 17
    sget-object v6, Lcom/zapp/oneweatherzapp/ok3;->i0:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "The uri must be set."

    .line 20
    .line 21
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ok3$a;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v14, Lcom/google/android/exoplayer2/upstream/b;

    .line 27
    .line 28
    move-object v0, v14

    .line 29
    move-object v1, v7

    .line 30
    move-wide/from16 v7, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v14
.end method
