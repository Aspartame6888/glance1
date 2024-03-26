.class public final Lcom/zapp/oneweatherzapp/dq2;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s5;
.implements Lcom/zapp/oneweatherzapp/rf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dq2$b;,
        Lcom/zapp/oneweatherzapp/dq2$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/ij0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/e0$d;

.field public final f:Lcom/google/android/exoplayer2/e0$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;

.field public o:Lcom/zapp/oneweatherzapp/dq2$b;

.field public p:Lcom/zapp/oneweatherzapp/dq2$b;

.field public q:Lcom/zapp/oneweatherzapp/dq2$b;

.field public r:Lcom/google/android/exoplayer2/n;

.field public s:Lcom/google/android/exoplayer2/n;

.field public t:Lcom/google/android/exoplayer2/n;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dq2;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/e0$d;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->e:Lcom/google/android/exoplayer2/e0$d;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->f:Lcom/google/android/exoplayer2/e0$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/dq2;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/zapp/oneweatherzapp/dq2;->l:I

    .line 48
    .line 49
    iput p1, p0, Lcom/zapp/oneweatherzapp/dq2;->m:I

    .line 50
    .line 51
    new-instance p1, Lcom/zapp/oneweatherzapp/ij0;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ij0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/ij0;->d:Lcom/zapp/oneweatherzapp/rf3;

    .line 59
    .line 60
    return-void
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/w;Lcom/zapp/oneweatherzapp/s5$b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/s5$b;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x51;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v8, 0x0

    .line 15
    move v1, v8

    .line 16
    :goto_0
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/s5$b;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/x51;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v9, 0xb

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-ge v1, v2, :cond_c

    .line 26
    .line 27
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/s5$b;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/x51;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/s5$b;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/zapp/oneweatherzapp/s5$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ij0;->d:Lcom/zapp/oneweatherzapp/rf3;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ij0;->e:Lcom/google/android/exoplayer2/e0;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/s5$a;->b:Lcom/google/android/exoplayer2/e0;

    .line 57
    .line 58
    iput-object v5, v2, Lcom/zapp/oneweatherzapp/ij0;->e:Lcom/google/android/exoplayer2/e0;

    .line 59
    .line 60
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/ij0;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/zapp/oneweatherzapp/ij0$a;

    .line 81
    .line 82
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/ij0;->e:Lcom/google/android/exoplayer2/e0;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v9}, Lcom/zapp/oneweatherzapp/ij0$a;->b(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/ij0$a;->a(Lcom/zapp/oneweatherzapp/s5$a;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v6, Lcom/zapp/oneweatherzapp/ij0$a;->e:Z

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/ij0;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/ij0;->a(Lcom/zapp/oneweatherzapp/ij0$a;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/ij0;->d:Lcom/zapp/oneweatherzapp/rf3;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v9, Lcom/zapp/oneweatherzapp/dq2;

    .line 121
    .line 122
    invoke-virtual {v9, v3, v6}, Lcom/zapp/oneweatherzapp/dq2;->n(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ij0;->c(Lcom/zapp/oneweatherzapp/s5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    throw v0

    .line 134
    :cond_5
    if-ne v2, v9, :cond_b

    .line 135
    .line 136
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 137
    .line 138
    iget v4, v0, Lcom/zapp/oneweatherzapp/dq2;->k:I

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_1
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/ij0;->d:Lcom/zapp/oneweatherzapp/rf3;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v10, v8

    .line 150
    :goto_2
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ij0;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/zapp/oneweatherzapp/ij0$a;

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/ij0$a;->a(Lcom/zapp/oneweatherzapp/s5$a;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/ij0$a;->e:Z

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/ij0;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    iget-boolean v9, v5, Lcom/zapp/oneweatherzapp/ij0$a;->f:Z

    .line 198
    .line 199
    :cond_8
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/ij0;->a(Lcom/zapp/oneweatherzapp/ij0$a;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/ij0;->d:Lcom/zapp/oneweatherzapp/rf3;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;

    .line 207
    .line 208
    check-cast v6, Lcom/zapp/oneweatherzapp/dq2;

    .line 209
    .line 210
    invoke-virtual {v6, v3, v5}, Lcom/zapp/oneweatherzapp/dq2;->n(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ij0;->c(Lcom/zapp/oneweatherzapp/s5$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit v2

    .line 221
    throw v0

    .line 222
    :cond_b
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ij0;->d(Lcom/zapp/oneweatherzapp/s5$a;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/s5$b;->a(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/s5$b;->b:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/zapp/oneweatherzapp/s5$a;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/s5$a;->b:Lcom/google/android/exoplayer2/e0;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/s5$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/dq2;->m(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    const/4 v13, 0x2

    .line 264
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/s5$b;->a(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->r()Lcom/google/android/exoplayer2/f0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/google/android/exoplayer2/f0$a;

    .line 295
    .line 296
    move v3, v8

    .line 297
    :goto_5
    iget v4, v2, Lcom/google/android/exoplayer2/f0$a;->a:I

    .line 298
    .line 299
    if-ge v3, v4, :cond_e

    .line 300
    .line 301
    iget-object v4, v2, Lcom/google/android/exoplayer2/f0$a;->e:[Z

    .line 302
    .line 303
    aget-boolean v4, v4, v3

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    iget-object v4, v2, Lcom/google/android/exoplayer2/f0$a;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 308
    .line 309
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 310
    .line 311
    aget-object v4, v4, v3

    .line 312
    .line 313
    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    const/4 v4, 0x0

    .line 322
    :goto_6
    if-eqz v4, :cond_15

    .line 323
    .line 324
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/fp2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move v2, v8

    .line 331
    :goto_7
    iget v3, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 332
    .line 333
    if-ge v2, v3, :cond_14

    .line 334
    .line 335
    iget-object v3, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 336
    .line 337
    aget-object v3, v3, v2

    .line 338
    .line 339
    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 340
    .line 341
    sget-object v5, Lcom/zapp/oneweatherzapp/tq;->d:Ljava/util/UUID;

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    goto :goto_8

    .line 351
    :cond_11
    sget-object v5, Lcom/zapp/oneweatherzapp/tq;->e:Ljava/util/UUID;

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    move v2, v13

    .line 360
    goto :goto_8

    .line 361
    :cond_12
    sget-object v5, Lcom/zapp/oneweatherzapp/tq;->c:Ljava/util/UUID;

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    goto :goto_8

    .line 371
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_14
    move v2, v10

    .line 375
    :goto_8
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/gp2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 376
    .line 377
    .line 378
    :cond_15
    const/16 v1, 0x3f3

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/s5$b;->a(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    iget v1, v0, Lcom/zapp/oneweatherzapp/dq2;->z:I

    .line 387
    .line 388
    add-int/2addr v1, v10

    .line 389
    iput v1, v0, Lcom/zapp/oneweatherzapp/dq2;->z:I

    .line 390
    .line 391
    :cond_16
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 392
    .line 393
    const/4 v9, 0x4

    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    const/4 v15, 0x5

    .line 397
    if-nez v1, :cond_17

    .line 398
    .line 399
    move v1, v13

    .line 400
    const/4 v3, 0x7

    .line 401
    const/16 v6, 0xd

    .line 402
    .line 403
    const/16 v18, 0x8

    .line 404
    .line 405
    const/16 v19, 0x6

    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_17
    iget v4, v0, Lcom/zapp/oneweatherzapp/dq2;->v:I

    .line 410
    .line 411
    if-ne v4, v9, :cond_18

    .line 412
    .line 413
    move v4, v10

    .line 414
    goto :goto_9

    .line 415
    :cond_18
    move v4, v8

    .line 416
    :goto_9
    iget v13, v1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 417
    .line 418
    const/16 v5, 0x3e9

    .line 419
    .line 420
    if-ne v13, v5, :cond_19

    .line 421
    .line 422
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 423
    .line 424
    const/16 v5, 0x14

    .line 425
    .line 426
    invoke-direct {v4, v5, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_19
    instance-of v5, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 432
    .line 433
    if-eqz v5, :cond_1b

    .line 434
    .line 435
    move-object v5, v1

    .line 436
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 437
    .line 438
    iget v13, v5, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 439
    .line 440
    if-ne v13, v10, :cond_1a

    .line 441
    .line 442
    move v13, v10

    .line 443
    goto :goto_a

    .line 444
    :cond_1a
    move v13, v8

    .line 445
    :goto_a
    iget v5, v5, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1b
    move v5, v8

    .line 449
    move v13, v5

    .line 450
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    instance-of v3, v9, Ljava/io/IOException;

    .line 458
    .line 459
    const/16 v14, 0x12

    .line 460
    .line 461
    const/16 v6, 0x17

    .line 462
    .line 463
    if-eqz v3, :cond_30

    .line 464
    .line 465
    instance-of v3, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 466
    .line 467
    if-eqz v3, :cond_1c

    .line 468
    .line 469
    check-cast v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 470
    .line 471
    iget v3, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 472
    .line 473
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 474
    .line 475
    invoke-direct {v4, v15, v3}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_1c
    instance-of v3, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 481
    .line 482
    if-nez v3, :cond_2e

    .line 483
    .line 484
    instance-of v3, v9, Lcom/google/android/exoplayer2/ParserException;

    .line 485
    .line 486
    if-eqz v3, :cond_1d

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_1d
    instance-of v3, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 491
    .line 492
    if-nez v3, :cond_29

    .line 493
    .line 494
    instance-of v4, v9, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 495
    .line 496
    if-eqz v4, :cond_1e

    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_1e
    iget v3, v1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 501
    .line 502
    const/16 v4, 0x3ea

    .line 503
    .line 504
    const/16 v5, 0x15

    .line 505
    .line 506
    if-ne v3, v4, :cond_1f

    .line 507
    .line 508
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 509
    .line 510
    invoke-direct {v4, v5, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_1f
    instance-of v3, v9, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 516
    .line 517
    if-eqz v3, :cond_26

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 527
    .line 528
    if-lt v4, v5, :cond_20

    .line 529
    .line 530
    instance-of v5, v3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 531
    .line 532
    if-eqz v5, :cond_20

    .line 533
    .line 534
    check-cast v3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/c85;->u(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dq2;->l(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    new-instance v5, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 549
    .line 550
    invoke-direct {v5, v4, v3}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 551
    .line 552
    .line 553
    move-object v4, v5

    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_20
    if-lt v4, v6, :cond_21

    .line 557
    .line 558
    instance-of v5, v3, Landroid/media/MediaDrmResetException;

    .line 559
    .line 560
    if-eqz v5, :cond_21

    .line 561
    .line 562
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 563
    .line 564
    const/16 v3, 0x1b

    .line 565
    .line 566
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_21
    if-lt v4, v14, :cond_22

    .line 572
    .line 573
    instance-of v5, v3, Landroid/media/NotProvisionedException;

    .line 574
    .line 575
    if-eqz v5, :cond_22

    .line 576
    .line 577
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 578
    .line 579
    const/16 v3, 0x18

    .line 580
    .line 581
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_22
    if-lt v4, v14, :cond_23

    .line 587
    .line 588
    instance-of v4, v3, Landroid/media/DeniedByServerException;

    .line 589
    .line 590
    if-eqz v4, :cond_23

    .line 591
    .line 592
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 593
    .line 594
    const/16 v3, 0x1d

    .line 595
    .line 596
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_23
    instance-of v4, v3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 602
    .line 603
    if-eqz v4, :cond_24

    .line 604
    .line 605
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 606
    .line 607
    invoke-direct {v4, v6, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_24
    instance-of v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 612
    .line 613
    if-eqz v3, :cond_25

    .line 614
    .line 615
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 616
    .line 617
    const/16 v3, 0x1c

    .line 618
    .line 619
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_25
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 624
    .line 625
    const/16 v3, 0x1e

    .line 626
    .line 627
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_26
    instance-of v3, v9, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 632
    .line 633
    if-eqz v3, :cond_28

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 640
    .line 641
    if-eqz v3, :cond_28

    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 655
    .line 656
    if-lt v4, v5, :cond_27

    .line 657
    .line 658
    instance-of v4, v3, Landroid/system/ErrnoException;

    .line 659
    .line 660
    if-eqz v4, :cond_27

    .line 661
    .line 662
    check-cast v3, Landroid/system/ErrnoException;

    .line 663
    .line 664
    iget v3, v3, Landroid/system/ErrnoException;->errno:I

    .line 665
    .line 666
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 667
    .line 668
    if-ne v3, v4, :cond_27

    .line 669
    .line 670
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 671
    .line 672
    const/16 v3, 0x20

    .line 673
    .line 674
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_27
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 679
    .line 680
    const/16 v3, 0x1f

    .line 681
    .line 682
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_28
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 687
    .line 688
    invoke-direct {v4, v2, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_29
    :goto_c
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/dq2;->a:Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/oy2;->b(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/oy2;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/oy2;->c:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v5

    .line 701
    :try_start_2
    iget v4, v4, Lcom/zapp/oneweatherzapp/oy2;->d:I

    .line 702
    .line 703
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 704
    if-ne v4, v10, :cond_2a

    .line 705
    .line 706
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 707
    .line 708
    const/4 v3, 0x3

    .line 709
    invoke-direct {v4, v3, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 710
    .line 711
    .line 712
    :goto_d
    const/4 v3, 0x7

    .line 713
    const/16 v6, 0xd

    .line 714
    .line 715
    const/16 v18, 0x8

    .line 716
    .line 717
    const/16 v19, 0x6

    .line 718
    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    instance-of v5, v4, Ljava/net/UnknownHostException;

    .line 726
    .line 727
    if-eqz v5, :cond_2b

    .line 728
    .line 729
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 730
    .line 731
    const/4 v6, 0x6

    .line 732
    invoke-direct {v4, v6, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 733
    .line 734
    .line 735
    move/from16 v19, v6

    .line 736
    .line 737
    const/4 v3, 0x7

    .line 738
    const/16 v6, 0xd

    .line 739
    .line 740
    const/16 v18, 0x8

    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :cond_2b
    const/4 v6, 0x6

    .line 745
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    .line 746
    .line 747
    if-eqz v4, :cond_2c

    .line 748
    .line 749
    new-instance v3, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 750
    .line 751
    const/4 v13, 0x7

    .line 752
    invoke-direct {v3, v13, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 753
    .line 754
    .line 755
    :goto_e
    const/16 v9, 0x8

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_2c
    const/4 v13, 0x7

    .line 759
    if-eqz v3, :cond_2d

    .line 760
    .line 761
    check-cast v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 762
    .line 763
    iget v3, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 764
    .line 765
    if-ne v3, v10, :cond_2d

    .line 766
    .line 767
    new-instance v3, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 768
    .line 769
    const/4 v4, 0x4

    .line 770
    invoke-direct {v3, v4, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_2d
    new-instance v3, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 775
    .line 776
    const/16 v9, 0x8

    .line 777
    .line 778
    invoke-direct {v3, v9, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :catchall_2
    move-exception v0

    .line 783
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 784
    throw v0

    .line 785
    :cond_2e
    :goto_f
    const/4 v6, 0x6

    .line 786
    const/16 v9, 0x8

    .line 787
    .line 788
    const/4 v13, 0x7

    .line 789
    new-instance v3, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 790
    .line 791
    if-eqz v4, :cond_2f

    .line 792
    .line 793
    const/16 v4, 0xa

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_2f
    const/16 v4, 0xb

    .line 797
    .line 798
    :goto_10
    invoke-direct {v3, v4, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 799
    .line 800
    .line 801
    :goto_11
    move-object v4, v3

    .line 802
    move/from16 v19, v6

    .line 803
    .line 804
    move/from16 v18, v9

    .line 805
    .line 806
    move v3, v13

    .line 807
    goto :goto_12

    .line 808
    :cond_30
    const/4 v3, 0x7

    .line 809
    const/16 v18, 0x8

    .line 810
    .line 811
    const/16 v19, 0x6

    .line 812
    .line 813
    if-eqz v13, :cond_32

    .line 814
    .line 815
    if-eqz v5, :cond_31

    .line 816
    .line 817
    if-ne v5, v10, :cond_32

    .line 818
    .line 819
    :cond_31
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 820
    .line 821
    const/16 v5, 0x23

    .line 822
    .line 823
    invoke-direct {v4, v5, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_32
    if-eqz v13, :cond_33

    .line 828
    .line 829
    const/4 v4, 0x3

    .line 830
    if-ne v5, v4, :cond_33

    .line 831
    .line 832
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 833
    .line 834
    const/16 v5, 0xf

    .line 835
    .line 836
    invoke-direct {v4, v5, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_33
    if-eqz v13, :cond_34

    .line 841
    .line 842
    const/4 v4, 0x2

    .line 843
    if-ne v5, v4, :cond_34

    .line 844
    .line 845
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 846
    .line 847
    invoke-direct {v4, v6, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 848
    .line 849
    .line 850
    :goto_12
    const/16 v6, 0xd

    .line 851
    .line 852
    goto/16 :goto_15

    .line 853
    .line 854
    :cond_34
    instance-of v4, v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 855
    .line 856
    if-eqz v4, :cond_35

    .line 857
    .line 858
    check-cast v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 859
    .line 860
    iget-object v4, v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/c85;->u(Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    new-instance v5, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 867
    .line 868
    const/16 v6, 0xd

    .line 869
    .line 870
    invoke-direct {v5, v6, v4}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 871
    .line 872
    .line 873
    :goto_13
    move-object v4, v5

    .line 874
    goto :goto_15

    .line 875
    :cond_35
    const/16 v6, 0xd

    .line 876
    .line 877
    instance-of v4, v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 878
    .line 879
    const/16 v5, 0xe

    .line 880
    .line 881
    if-eqz v4, :cond_36

    .line 882
    .line 883
    check-cast v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 884
    .line 885
    iget-object v4, v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/c85;->u(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    new-instance v9, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 892
    .line 893
    invoke-direct {v9, v5, v4}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 894
    .line 895
    .line 896
    :goto_14
    move-object v4, v9

    .line 897
    goto :goto_15

    .line 898
    :cond_36
    instance-of v4, v9, Ljava/lang/OutOfMemoryError;

    .line 899
    .line 900
    if-eqz v4, :cond_37

    .line 901
    .line 902
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 903
    .line 904
    invoke-direct {v4, v5, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_37
    instance-of v4, v9, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 909
    .line 910
    if-eqz v4, :cond_38

    .line 911
    .line 912
    check-cast v9, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 913
    .line 914
    iget v4, v9, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 915
    .line 916
    new-instance v5, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 917
    .line 918
    const/16 v9, 0x11

    .line 919
    .line 920
    invoke-direct {v5, v9, v4}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 921
    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_38
    instance-of v4, v9, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 925
    .line 926
    if-eqz v4, :cond_39

    .line 927
    .line 928
    check-cast v9, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 929
    .line 930
    iget v4, v9, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 931
    .line 932
    new-instance v5, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 933
    .line 934
    invoke-direct {v5, v14, v4}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_39
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 939
    .line 940
    const/16 v5, 0x10

    .line 941
    .line 942
    if-lt v4, v5, :cond_3a

    .line 943
    .line 944
    instance-of v4, v9, Landroid/media/MediaCodec$CryptoException;

    .line 945
    .line 946
    if-eqz v4, :cond_3a

    .line 947
    .line 948
    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    .line 949
    .line 950
    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dq2;->l(I)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    new-instance v9, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 959
    .line 960
    invoke-direct {v9, v5, v4}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 961
    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_3a
    new-instance v4, Lcom/zapp/oneweatherzapp/dq2$a;

    .line 965
    .line 966
    const/16 v5, 0x16

    .line 967
    .line 968
    invoke-direct {v4, v5, v8}, Lcom/zapp/oneweatherzapp/dq2$a;-><init>(II)V

    .line 969
    .line 970
    .line 971
    :goto_15
    invoke-static {}, Lcom/zapp/oneweatherzapp/np2;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/dq2;->d:J

    .line 976
    .line 977
    sub-long v13, v11, v13

    .line 978
    .line 979
    invoke-static {v5, v13, v14}, Lcom/zapp/oneweatherzapp/gn;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget v9, v4, Lcom/zapp/oneweatherzapp/dq2$a;->a:I

    .line 984
    .line 985
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/hn;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget v4, v4, Lcom/zapp/oneweatherzapp/dq2$a;->b:I

    .line 990
    .line 991
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/cq2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/f7;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/exoplayer2/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g7;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/dq2;->c:Landroid/media/metrics/PlaybackSession;

    .line 1004
    .line 1005
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/h7;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1006
    .line 1007
    .line 1008
    iput-boolean v10, v0, Lcom/zapp/oneweatherzapp/dq2;->A:Z

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 1012
    .line 1013
    const/4 v1, 0x2

    .line 1014
    :goto_16
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/s5$b;->a(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_44

    .line 1019
    .line 1020
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->r()Lcom/google/android/exoplayer2/f0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/f0;->b(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/f0;->b(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    const/4 v13, 0x3

    .line 1033
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/f0;->b(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v14

    .line 1037
    if-nez v5, :cond_3b

    .line 1038
    .line 1039
    if-nez v9, :cond_3b

    .line 1040
    .line 1041
    if-eqz v14, :cond_44

    .line 1042
    .line 1043
    :cond_3b
    if-nez v5, :cond_3e

    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->r:Lcom/google/android/exoplayer2/n;

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_3c

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_3c
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->r:Lcom/google/android/exoplayer2/n;

    .line 1056
    .line 1057
    if-nez v1, :cond_3d

    .line 1058
    .line 1059
    move/from16 v17, v10

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_3d
    move/from16 v17, v8

    .line 1063
    .line 1064
    :goto_17
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/dq2;->r:Lcom/google/android/exoplayer2/n;

    .line 1065
    .line 1066
    const/4 v4, 0x1

    .line 1067
    const/4 v5, 0x0

    .line 1068
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move/from16 v16, v2

    .line 1071
    .line 1072
    const/16 v13, 0xa

    .line 1073
    .line 1074
    move v2, v4

    .line 1075
    move/from16 v20, v3

    .line 1076
    .line 1077
    move/from16 v21, v6

    .line 1078
    .line 1079
    move-wide v3, v11

    .line 1080
    const/4 v15, 0x3

    .line 1081
    move/from16 v6, v17

    .line 1082
    .line 1083
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/dq2;->o(IJLcom/google/android/exoplayer2/n;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_19

    .line 1087
    :cond_3e
    :goto_18
    move/from16 v16, v2

    .line 1088
    .line 1089
    move/from16 v20, v3

    .line 1090
    .line 1091
    move/from16 v21, v6

    .line 1092
    .line 1093
    move v15, v13

    .line 1094
    const/16 v13, 0xa

    .line 1095
    .line 1096
    :goto_19
    const/4 v6, 0x0

    .line 1097
    if-nez v9, :cond_41

    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->s:Lcom/google/android/exoplayer2/n;

    .line 1100
    .line 1101
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_3f

    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_3f
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->s:Lcom/google/android/exoplayer2/n;

    .line 1109
    .line 1110
    if-nez v1, :cond_40

    .line 1111
    .line 1112
    move v9, v10

    .line 1113
    goto :goto_1a

    .line 1114
    :cond_40
    move v9, v8

    .line 1115
    :goto_1a
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/dq2;->s:Lcom/google/android/exoplayer2/n;

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    move-object/from16 v1, p0

    .line 1119
    .line 1120
    move-wide v3, v11

    .line 1121
    move-object v5, v6

    .line 1122
    move-object v15, v6

    .line 1123
    move v6, v9

    .line 1124
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/dq2;->o(IJLcom/google/android/exoplayer2/n;I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_41
    :goto_1b
    move-object v15, v6

    .line 1129
    :goto_1c
    if-nez v14, :cond_45

    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->t:Lcom/google/android/exoplayer2/n;

    .line 1132
    .line 1133
    invoke-static {v1, v15}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_42

    .line 1138
    .line 1139
    goto :goto_1e

    .line 1140
    :cond_42
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->t:Lcom/google/android/exoplayer2/n;

    .line 1141
    .line 1142
    if-nez v1, :cond_43

    .line 1143
    .line 1144
    move v6, v10

    .line 1145
    goto :goto_1d

    .line 1146
    :cond_43
    move v6, v8

    .line 1147
    :goto_1d
    iput-object v15, v0, Lcom/zapp/oneweatherzapp/dq2;->t:Lcom/google/android/exoplayer2/n;

    .line 1148
    .line 1149
    const/4 v2, 0x2

    .line 1150
    move-object/from16 v1, p0

    .line 1151
    .line 1152
    move-wide v3, v11

    .line 1153
    move-object v5, v15

    .line 1154
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/dq2;->o(IJLcom/google/android/exoplayer2/n;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_44
    move/from16 v16, v2

    .line 1159
    .line 1160
    move/from16 v20, v3

    .line 1161
    .line 1162
    move/from16 v21, v6

    .line 1163
    .line 1164
    const/16 v13, 0xa

    .line 1165
    .line 1166
    :cond_45
    :goto_1e
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->o:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/dq2;->j(Lcom/zapp/oneweatherzapp/dq2$b;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_48

    .line 1173
    .line 1174
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->o:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1175
    .line 1176
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/dq2$b;->a:Lcom/google/android/exoplayer2/n;

    .line 1177
    .line 1178
    iget v2, v5, Lcom/google/android/exoplayer2/n;->N:I

    .line 1179
    .line 1180
    const/4 v3, -0x1

    .line 1181
    if-eq v2, v3, :cond_48

    .line 1182
    .line 1183
    iget v1, v1, Lcom/zapp/oneweatherzapp/dq2$b;->b:I

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->r:Lcom/google/android/exoplayer2/n;

    .line 1186
    .line 1187
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_46

    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_46
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->r:Lcom/google/android/exoplayer2/n;

    .line 1195
    .line 1196
    if-nez v2, :cond_47

    .line 1197
    .line 1198
    if-nez v1, :cond_47

    .line 1199
    .line 1200
    move v6, v10

    .line 1201
    goto :goto_1f

    .line 1202
    :cond_47
    move v6, v1

    .line 1203
    :goto_1f
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/dq2;->r:Lcom/google/android/exoplayer2/n;

    .line 1204
    .line 1205
    const/4 v2, 0x1

    .line 1206
    move-object/from16 v1, p0

    .line 1207
    .line 1208
    move-wide v3, v11

    .line 1209
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/dq2;->o(IJLcom/google/android/exoplayer2/n;I)V

    .line 1210
    .line 1211
    .line 1212
    :goto_20
    const/4 v1, 0x0

    .line 1213
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->o:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1214
    .line 1215
    :cond_48
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->p:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/dq2;->j(Lcom/zapp/oneweatherzapp/dq2$b;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_4b

    .line 1222
    .line 1223
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->p:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1224
    .line 1225
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/dq2$b;->a:Lcom/google/android/exoplayer2/n;

    .line 1226
    .line 1227
    iget v1, v1, Lcom/zapp/oneweatherzapp/dq2$b;->b:I

    .line 1228
    .line 1229
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->s:Lcom/google/android/exoplayer2/n;

    .line 1230
    .line 1231
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_49

    .line 1236
    .line 1237
    goto :goto_22

    .line 1238
    :cond_49
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->s:Lcom/google/android/exoplayer2/n;

    .line 1239
    .line 1240
    if-nez v2, :cond_4a

    .line 1241
    .line 1242
    if-nez v1, :cond_4a

    .line 1243
    .line 1244
    move v6, v10

    .line 1245
    goto :goto_21

    .line 1246
    :cond_4a
    move v6, v1

    .line 1247
    :goto_21
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/dq2;->s:Lcom/google/android/exoplayer2/n;

    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    move-wide v3, v11

    .line 1253
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/dq2;->o(IJLcom/google/android/exoplayer2/n;I)V

    .line 1254
    .line 1255
    .line 1256
    :goto_22
    const/4 v1, 0x0

    .line 1257
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->p:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1258
    .line 1259
    :cond_4b
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->q:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/dq2;->j(Lcom/zapp/oneweatherzapp/dq2$b;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_4e

    .line 1266
    .line 1267
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->q:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1268
    .line 1269
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/dq2$b;->a:Lcom/google/android/exoplayer2/n;

    .line 1270
    .line 1271
    iget v1, v1, Lcom/zapp/oneweatherzapp/dq2$b;->b:I

    .line 1272
    .line 1273
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->t:Lcom/google/android/exoplayer2/n;

    .line 1274
    .line 1275
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_4c

    .line 1280
    .line 1281
    goto :goto_24

    .line 1282
    :cond_4c
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->t:Lcom/google/android/exoplayer2/n;

    .line 1283
    .line 1284
    if-nez v2, :cond_4d

    .line 1285
    .line 1286
    if-nez v1, :cond_4d

    .line 1287
    .line 1288
    move v6, v10

    .line 1289
    goto :goto_23

    .line 1290
    :cond_4d
    move v6, v1

    .line 1291
    :goto_23
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/dq2;->t:Lcom/google/android/exoplayer2/n;

    .line 1292
    .line 1293
    const/4 v2, 0x2

    .line 1294
    move-object/from16 v1, p0

    .line 1295
    .line 1296
    move-wide v3, v11

    .line 1297
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/dq2;->o(IJLcom/google/android/exoplayer2/n;I)V

    .line 1298
    .line 1299
    .line 1300
    :goto_24
    const/4 v1, 0x0

    .line 1301
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->q:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 1302
    .line 1303
    :cond_4e
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2;->a:Landroid/content/Context;

    .line 1304
    .line 1305
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oy2;->b(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/oy2;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/oy2;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    monitor-enter v2

    .line 1312
    :try_start_4
    iget v1, v1, Lcom/zapp/oneweatherzapp/oy2;->d:I

    .line 1313
    .line 1314
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1315
    packed-switch v1, :pswitch_data_0

    .line 1316
    .line 1317
    .line 1318
    :pswitch_0
    move v6, v10

    .line 1319
    goto :goto_25

    .line 1320
    :pswitch_1
    move/from16 v6, v20

    .line 1321
    .line 1322
    goto :goto_25

    .line 1323
    :pswitch_2
    move/from16 v6, v18

    .line 1324
    .line 1325
    goto :goto_25

    .line 1326
    :pswitch_3
    const/4 v6, 0x3

    .line 1327
    goto :goto_25

    .line 1328
    :pswitch_4
    move/from16 v6, v19

    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :pswitch_5
    const/4 v6, 0x5

    .line 1332
    goto :goto_25

    .line 1333
    :pswitch_6
    const/4 v6, 0x4

    .line 1334
    goto :goto_25

    .line 1335
    :pswitch_7
    const/4 v6, 0x2

    .line 1336
    goto :goto_25

    .line 1337
    :pswitch_8
    move/from16 v6, v16

    .line 1338
    .line 1339
    goto :goto_25

    .line 1340
    :pswitch_9
    move v6, v8

    .line 1341
    :goto_25
    iget v1, v0, Lcom/zapp/oneweatherzapp/dq2;->m:I

    .line 1342
    .line 1343
    if-eq v6, v1, :cond_4f

    .line 1344
    .line 1345
    iput v6, v0, Lcom/zapp/oneweatherzapp/dq2;->m:I

    .line 1346
    .line 1347
    invoke-static {}, Lcom/zapp/oneweatherzapp/yp2;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/f80;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/dq2;->d:J

    .line 1356
    .line 1357
    sub-long v2, v11, v2

    .line 1358
    .line 1359
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/zo2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ap2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->c:Landroid/media/metrics/PlaybackSession;

    .line 1368
    .line 1369
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/bp2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->S()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    const/4 v2, 0x2

    .line 1377
    if-eq v1, v2, :cond_50

    .line 1378
    .line 1379
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/dq2;->u:Z

    .line 1380
    .line 1381
    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->T()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-nez v1, :cond_51

    .line 1386
    .line 1387
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/dq2;->w:Z

    .line 1388
    .line 1389
    goto :goto_26

    .line 1390
    :cond_51
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/s5$b;->a(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_52

    .line 1395
    .line 1396
    iput-boolean v10, v0, Lcom/zapp/oneweatherzapp/dq2;->w:Z

    .line 1397
    .line 1398
    :cond_52
    :goto_26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->S()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/dq2;->u:Z

    .line 1403
    .line 1404
    if-eqz v2, :cond_53

    .line 1405
    .line 1406
    const/4 v9, 0x5

    .line 1407
    goto :goto_28

    .line 1408
    :cond_53
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/dq2;->w:Z

    .line 1409
    .line 1410
    if-eqz v2, :cond_54

    .line 1411
    .line 1412
    move/from16 v9, v21

    .line 1413
    .line 1414
    goto :goto_28

    .line 1415
    :cond_54
    const/4 v2, 0x4

    .line 1416
    if-ne v1, v2, :cond_55

    .line 1417
    .line 1418
    const/16 v9, 0xb

    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_55
    const/4 v3, 0x2

    .line 1422
    if-ne v1, v3, :cond_5a

    .line 1423
    .line 1424
    iget v1, v0, Lcom/zapp/oneweatherzapp/dq2;->l:I

    .line 1425
    .line 1426
    if-eqz v1, :cond_59

    .line 1427
    .line 1428
    if-ne v1, v3, :cond_56

    .line 1429
    .line 1430
    goto :goto_27

    .line 1431
    :cond_56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->E()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-nez v1, :cond_57

    .line 1436
    .line 1437
    move/from16 v9, v20

    .line 1438
    .line 1439
    goto :goto_28

    .line 1440
    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->x()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_58

    .line 1445
    .line 1446
    move v9, v13

    .line 1447
    goto :goto_28

    .line 1448
    :cond_58
    move/from16 v9, v19

    .line 1449
    .line 1450
    goto :goto_28

    .line 1451
    :cond_59
    :goto_27
    move v9, v3

    .line 1452
    goto :goto_28

    .line 1453
    :cond_5a
    const/4 v3, 0x3

    .line 1454
    if-ne v1, v3, :cond_5c

    .line 1455
    .line 1456
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->E()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-nez v1, :cond_5b

    .line 1461
    .line 1462
    move v9, v2

    .line 1463
    goto :goto_28

    .line 1464
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->x()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_59

    .line 1469
    .line 1470
    move/from16 v9, v16

    .line 1471
    .line 1472
    goto :goto_28

    .line 1473
    :cond_5c
    if-ne v1, v10, :cond_5d

    .line 1474
    .line 1475
    iget v1, v0, Lcom/zapp/oneweatherzapp/dq2;->l:I

    .line 1476
    .line 1477
    if-eqz v1, :cond_5d

    .line 1478
    .line 1479
    const/16 v9, 0xc

    .line 1480
    .line 1481
    goto :goto_28

    .line 1482
    :cond_5d
    iget v9, v0, Lcom/zapp/oneweatherzapp/dq2;->l:I

    .line 1483
    .line 1484
    :goto_28
    iget v1, v0, Lcom/zapp/oneweatherzapp/dq2;->l:I

    .line 1485
    .line 1486
    if-eq v1, v9, :cond_5e

    .line 1487
    .line 1488
    iput v9, v0, Lcom/zapp/oneweatherzapp/dq2;->l:I

    .line 1489
    .line 1490
    iput-boolean v10, v0, Lcom/zapp/oneweatherzapp/dq2;->A:Z

    .line 1491
    .line 1492
    invoke-static {}, Lcom/zapp/oneweatherzapp/e7;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    iget v2, v0, Lcom/zapp/oneweatherzapp/dq2;->l:I

    .line 1497
    .line 1498
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/j7;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/dq2;->d:J

    .line 1503
    .line 1504
    sub-long/2addr v11, v2

    .line 1505
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/xo2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/yo2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->c:Landroid/media/metrics/PlaybackSession;

    .line 1514
    .line 1515
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/p7;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_5e
    const/16 v1, 0x404

    .line 1519
    .line 1520
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/s5$b;->a(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_62

    .line 1525
    .line 1526
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 1527
    .line 1528
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/s5$b;->b:Landroid/util/SparseArray;

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lcom/zapp/oneweatherzapp/s5$a;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    monitor-enter v2

    .line 1540
    :try_start_5
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/ij0;->f:Ljava/lang/String;

    .line 1541
    .line 1542
    if-eqz v1, :cond_5f

    .line 1543
    .line 1544
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/ij0;->c:Ljava/util/HashMap;

    .line 1545
    .line 1546
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Lcom/zapp/oneweatherzapp/ij0$a;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/ij0;->a(Lcom/zapp/oneweatherzapp/ij0$a;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_5f
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/ij0;->c:Ljava/util/HashMap;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    :cond_60
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_61

    .line 1573
    .line 1574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lcom/zapp/oneweatherzapp/ij0$a;

    .line 1579
    .line 1580
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1581
    .line 1582
    .line 1583
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/ij0$a;->e:Z

    .line 1584
    .line 1585
    if-eqz v4, :cond_60

    .line 1586
    .line 1587
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ij0;->d:Lcom/zapp/oneweatherzapp/rf3;

    .line 1588
    .line 1589
    if-eqz v4, :cond_60

    .line 1590
    .line 1591
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    check-cast v4, Lcom/zapp/oneweatherzapp/dq2;

    .line 1594
    .line 1595
    invoke-virtual {v4, v0, v3}, Lcom/zapp/oneweatherzapp/dq2;->n(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1596
    .line 1597
    .line 1598
    goto :goto_29

    .line 1599
    :cond_61
    monitor-exit v2

    .line 1600
    goto :goto_2a

    .line 1601
    :catchall_3
    move-exception v0

    .line 1602
    monitor-exit v2

    .line 1603
    throw v0

    .line 1604
    :cond_62
    :goto_2a
    return-void

    .line 1605
    :catchall_4
    move-exception v0

    .line 1606
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1607
    throw v0

    .line 1608
    nop

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/zapp/oneweatherzapp/qf0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/dq2;->x:I

    .line 2
    .line 3
    iget v1, p1, Lcom/zapp/oneweatherzapp/qf0;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/dq2;->x:I

    .line 7
    .line 8
    iget v0, p0, Lcom/zapp/oneweatherzapp/dq2;->y:I

    .line 9
    .line 10
    iget p1, p1, Lcom/zapp/oneweatherzapp/qf0;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/dq2;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/jb5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->o:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dq2$b;->a:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/exoplayer2/n;->N:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/zapp/oneweatherzapp/jb5;->a:I

    .line 18
    .line 19
    iput v1, v2, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 20
    .line 21
    iget p1, p1, Lcom/zapp/oneweatherzapp/jb5;->b:I

    .line 22
    .line 23
    iput p1, v2, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/zapp/oneweatherzapp/dq2$b;

    .line 31
    .line 32
    iget v2, v0, Lcom/zapp/oneweatherzapp/dq2$b;->b:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dq2$b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v0}, Lcom/zapp/oneweatherzapp/dq2$b;-><init>(Lcom/google/android/exoplayer2/n;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dq2;->o:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dq2;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/dq2;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/s5$a;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/s5$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/s5$a;->b:Lcom/google/android/exoplayer2/e0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ij0;->b:Lcom/google/android/exoplayer2/e0$b;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/zapp/oneweatherzapp/ij0;->b(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/ij0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq2;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-wide v5, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :goto_0
    add-long/2addr v5, p3

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_1
    int-to-long p2, p2

    .line 69
    add-long/2addr v3, p2

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v1

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/s5$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/dq2$b;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/wo2;->c:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/s5$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/s5$a;->b:Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/ij0;->b:Lcom/google/android/exoplayer2/e0$b;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/zapp/oneweatherzapp/ij0;->b(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/ij0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    iget v2, p2, Lcom/zapp/oneweatherzapp/wo2;->d:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/dq2$b;-><init>(Lcom/google/android/exoplayer2/n;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, p2, Lcom/zapp/oneweatherzapp/wo2;->b:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->q:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->p:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->o:Lcom/zapp/oneweatherzapp/dq2$b;

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v2

    .line 70
    throw p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/zapp/oneweatherzapp/wo2;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/dq2;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/dq2$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dq2$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq2;->b:Lcom/zapp/oneweatherzapp/ij0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ij0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/dq2;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/zapp/oneweatherzapp/dq2;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/q7;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/zapp/oneweatherzapp/dq2;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/w70;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/zapp/oneweatherzapp/dq2;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/y70;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/z70;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/a80;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/b80;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d80;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->c:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/e80;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/zapp/oneweatherzapp/dq2;->z:I

    .line 112
    .line 113
    iput v1, p0, Lcom/zapp/oneweatherzapp/dq2;->x:I

    .line 114
    .line 115
    iput v1, p0, Lcom/zapp/oneweatherzapp/dq2;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->r:Lcom/google/android/exoplayer2/n;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->s:Lcom/google/android/exoplayer2/n;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->t:Lcom/google/android/exoplayer2/n;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/dq2;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->f:Lcom/google/android/exoplayer2/e0$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 19
    .line 20
    .line 21
    iget p2, v2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dq2;->e:Lcom/google/android/exoplayer2/e0$d;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/google/android/exoplayer2/e0$d;->c:Lcom/google/android/exoplayer2/q;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    const/4 v5, 0x3

    .line 40
    iget-object v6, p1, Lcom/google/android/exoplayer2/q$g;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-nez v6, :cond_b

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v8, "rtsp"

    .line 54
    .line 55
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v8, 0x2e

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ltz v8, :cond_9

    .line 78
    .line 79
    add-int/2addr v8, p2

    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sparse-switch v8, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_0
    const-string v8, "m3u8"

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v1, v5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_1
    const-string v8, "isml"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :sswitch_2
    const-string v8, "mpd"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move v1, p2

    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string v8, "ism"

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move v1, v4

    .line 142
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move v1, v7

    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    move v1, v3

    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    move v1, v4

    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    move v1, p2

    .line 152
    :goto_1
    if-eq v1, v7, :cond_9

    .line 153
    .line 154
    move v4, v1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/zapp/oneweatherzapp/c85;->j:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    const-string v1, "format=mpd-time-csf"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const-string v1, "format=m3u8-aapl"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_11

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sparse-switch p1, :sswitch_data_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_4
    const-string p1, "application/x-rtsp"

    .line 209
    .line 210
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move v1, v5

    .line 218
    goto :goto_2

    .line 219
    :sswitch_5
    const-string p1, "application/dash+xml"

    .line 220
    .line 221
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    move v1, v3

    .line 229
    goto :goto_2

    .line 230
    :sswitch_6
    const-string p1, "application/vnd.ms-sstr+xml"

    .line 231
    .line 232
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    move v1, p2

    .line 240
    goto :goto_2

    .line 241
    :sswitch_7
    const-string p1, "application/x-mpegURL"

    .line 242
    .line 243
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    move v1, v4

    .line 251
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_3
    move v4, v7

    .line 255
    goto :goto_6

    .line 256
    :goto_4
    :pswitch_3
    move v4, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_11
    :pswitch_4
    move v4, p2

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    :pswitch_5
    move v4, v3

    .line 261
    :goto_6
    :pswitch_6
    if-eqz v4, :cond_14

    .line 262
    .line 263
    if-eq v4, p2, :cond_13

    .line 264
    .line 265
    if-eq v4, v3, :cond_12

    .line 266
    .line 267
    move v4, p2

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    move v4, v7

    .line 270
    goto :goto_7

    .line 271
    :cond_13
    const/4 v4, 0x5

    .line 272
    goto :goto_7

    .line 273
    :cond_14
    move v4, v5

    .line 274
    :goto_7
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/zp2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 275
    .line 276
    .line 277
    iget-wide v4, v2, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 278
    .line 279
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long p1, v4, v6

    .line 285
    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/e0$d;->x:Z

    .line 289
    .line 290
    if-nez p1, :cond_15

    .line 291
    .line 292
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/e0$d;->i:Z

    .line 293
    .line 294
    if-nez p1, :cond_15

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0$d;->b()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_15

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0$d;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v0, v4, v5}, Lcom/zapp/oneweatherzapp/aq2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0$d;->b()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_16
    move v3, p2

    .line 317
    :goto_8
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bq2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 318
    .line 319
    .line 320
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/dq2;->A:Z

    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

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
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/s5$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dq2;->k()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dq2;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq2;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(IJLcom/google/android/exoplayer2/n;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sh0;->b(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/dq2;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/zapp/oneweatherzapp/hp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/qp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/rp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lcom/google/android/exoplayer2/n;->r:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lcom/zapp/oneweatherzapp/sp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lcom/zapp/oneweatherzapp/tp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lcom/zapp/oneweatherzapp/up2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Lcom/google/android/exoplayer2/n;->h:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/vp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Lcom/google/android/exoplayer2/n;->M:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/wp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Lcom/google/android/exoplayer2/n;->N:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/xp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Lcom/google/android/exoplayer2/n;->U:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/m01;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Lcom/google/android/exoplayer2/n;->V:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ip2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lcom/zapp/oneweatherzapp/jp2;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/kp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Lcom/google/android/exoplayer2/n;->O:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/lp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/mp2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/dq2;->A:Z

    .line 149
    .line 150
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq2;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/op2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pp2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
