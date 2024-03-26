.class public final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/zapp/oneweatherzapp/eq2$a;
.implements Lcom/zapp/oneweatherzapp/ly4$a;
.implements Lcom/google/android/exoplayer2/t$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m$e;,
        Lcom/google/android/exoplayer2/m$d;,
        Lcom/google/android/exoplayer2/m$g;,
        Lcom/google/android/exoplayer2/m$a;,
        Lcom/google/android/exoplayer2/m$b;,
        Lcom/google/android/exoplayer2/m$c;,
        Lcom/google/android/exoplayer2/m$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final J:Z

.field public final K:Lcom/google/android/exoplayer2/h;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/zapp/oneweatherzapp/ly;

.field public final N:Lcom/google/android/exoplayer2/m$e;

.field public final O:Lcom/google/android/exoplayer2/s;

.field public final P:Lcom/google/android/exoplayer2/t;

.field public final Q:Lcom/google/android/exoplayer2/p;

.field public final R:J

.field public S:Lcom/zapp/oneweatherzapp/k14;

.field public T:Lcom/zapp/oneweatherzapp/qf3;

.field public U:Lcom/google/android/exoplayer2/m$d;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lcom/google/android/exoplayer2/a0;

.field public a0:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/a0;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public final c:[Lcom/google/android/exoplayer2/b0;

.field public c0:Z

.field public final d:Lcom/zapp/oneweatherzapp/ly4;

.field public d0:Z

.field public final e:Lcom/zapp/oneweatherzapp/my4;

.field public e0:Z

.field public final f:Lcom/zapp/oneweatherzapp/sf2;

.field public f0:I

.field public final g:Lcom/zapp/oneweatherzapp/mj;

.field public g0:Lcom/google/android/exoplayer2/m$g;

.field public final h:Lcom/zapp/oneweatherzapp/lj1;

.field public h0:J

.field public final i:Landroid/os/HandlerThread;

.field public i0:I

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public k0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public l0:J

.field public final r:Lcom/google/android/exoplayer2/e0$d;

.field public final x:Lcom/google/android/exoplayer2/e0$b;

.field public final y:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/a0;Lcom/zapp/oneweatherzapp/ly4;Lcom/zapp/oneweatherzapp/my4;Lcom/zapp/oneweatherzapp/sf2;Lcom/zapp/oneweatherzapp/mj;IZLcom/zapp/oneweatherzapp/l5;Lcom/zapp/oneweatherzapp/k14;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/e01;Lcom/zapp/oneweatherzapp/tf3;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p15

    .line 9
    .line 10
    move-object/from16 v6, p17

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->N:Lcom/google/android/exoplayer2/m$e;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->d:Lcom/zapp/oneweatherzapp/ly4;

    .line 22
    .line 23
    move-object v7, p3

    .line 24
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->e:Lcom/zapp/oneweatherzapp/my4;

    .line 25
    .line 26
    move-object v8, p4

    .line 27
    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/google/android/exoplayer2/m;->g:Lcom/zapp/oneweatherzapp/mj;

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    iput v9, v0, Lcom/google/android/exoplayer2/m;->a0:I

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    iput-object v9, v0, Lcom/google/android/exoplayer2/m;->S:Lcom/zapp/oneweatherzapp/k14;

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    iput-object v9, v0, Lcom/google/android/exoplayer2/m;->Q:Lcom/google/android/exoplayer2/p;

    .line 46
    .line 47
    move-wide/from16 v9, p11

    .line 48
    .line 49
    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->R:J

    .line 50
    .line 51
    move/from16 v9, p13

    .line 52
    .line 53
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/m;->W:Z

    .line 54
    .line 55
    iput-object v5, v0, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 56
    .line 57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->l0:J

    .line 63
    .line 64
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/sf2;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->y:J

    .line 69
    .line 70
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/sf2;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/m;->J:Z

    .line 75
    .line 76
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/qf3;->i(Lcom/zapp/oneweatherzapp/my4;)Lcom/zapp/oneweatherzapp/qf3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 81
    .line 82
    new-instance v8, Lcom/google/android/exoplayer2/m$d;

    .line 83
    .line 84
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/m$d;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 88
    .line 89
    array-length v7, v1

    .line 90
    new-array v7, v7, [Lcom/google/android/exoplayer2/b0;

    .line 91
    .line 92
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/b0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ly4;->b()Lcom/google/android/exoplayer2/b0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_0
    array-length v9, v1

    .line 100
    if-ge v8, v9, :cond_1

    .line 101
    .line 102
    aget-object v9, v1, v8

    .line 103
    .line 104
    invoke-interface {v9, v8, v6}, Lcom/google/android/exoplayer2/a0;->n(ILcom/zapp/oneweatherzapp/tf3;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/b0;

    .line 108
    .line 109
    aget-object v10, v1, v8

    .line 110
    .line 111
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a0;->r()Lcom/google/android/exoplayer2/e;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v9, v8

    .line 116
    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/b0;

    .line 120
    .line 121
    aget-object v9, v9, v8

    .line 122
    .line 123
    check-cast v9, Lcom/google/android/exoplayer2/e;

    .line 124
    .line 125
    iget-object v10, v9, Lcom/google/android/exoplayer2/e;->a:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v10

    .line 128
    :try_start_0
    iput-object v7, v9, Lcom/google/android/exoplayer2/e;->J:Lcom/google/android/exoplayer2/b0$a;

    .line 129
    .line 130
    monitor-exit v10

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/h;

    .line 139
    .line 140
    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lcom/zapp/oneweatherzapp/ly;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/util/Set;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/exoplayer2/e0$d;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 176
    .line 177
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/ly4;->a:Lcom/zapp/oneweatherzapp/ly4$a;

    .line 178
    .line 179
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/ly4;->b:Lcom/zapp/oneweatherzapp/mj;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/m;->j0:Z

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    move-object/from16 v2, p14

    .line 186
    .line 187
    invoke-interface {v5, v2, v1}, Lcom/zapp/oneweatherzapp/ly;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/zapp/oneweatherzapp/ko4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/google/android/exoplayer2/s;

    .line 192
    .line 193
    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/zapp/oneweatherzapp/l5;Lcom/zapp/oneweatherzapp/lj1;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 197
    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/t;

    .line 199
    .line 200
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/t$d;Lcom/zapp/oneweatherzapp/l5;Lcom/zapp/oneweatherzapp/lj1;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 204
    .line 205
    new-instance v1, Landroid/os/HandlerThread;

    .line 206
    .line 207
    const-string v2, "ExoPlayer:Playback"

    .line 208
    .line 209
    const/16 v3, -0x10

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Landroid/os/HandlerThread;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->j:Landroid/os/Looper;

    .line 224
    .line 225
    invoke-interface {v5, v1, p0}, Lcom/zapp/oneweatherzapp/ly;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/zapp/oneweatherzapp/ko4;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 230
    .line 231
    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/m$g;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/e0$d;",
            "Lcom/google/android/exoplayer2/e0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$g;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/m$g;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->G(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/e0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static M(Lcom/google/android/exoplayer2/a0;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->k()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/pt4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/pt4;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/pt4;->Y:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/a0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/v;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_f

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lcom/zapp/oneweatherzapp/fq2;->g(FLcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/my4;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    iget-object v6, v13, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move/from16 v5, v18

    .line 51
    .line 52
    :goto_1
    array-length v7, v6

    .line 53
    if-ge v5, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13, v4, v5}, Lcom/zapp/oneweatherzapp/my4;->a(Lcom/zapp/oneweatherzapp/my4;I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move/from16 v4, v18

    .line 68
    .line 69
    :goto_3
    if-nez v4, :cond_d

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    new-array v6, v0, [Z

    .line 86
    .line 87
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 88
    .line 89
    iget-wide v14, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 90
    .line 91
    move-object v12, v8

    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/fq2;->a(Lcom/zapp/oneweatherzapp/my4;JZ[Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 99
    .line 100
    iget v1, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 101
    .line 102
    if-eq v1, v9, :cond_5

    .line 103
    .line 104
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 105
    .line 106
    cmp-long v0, v12, v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move/from16 v14, v18

    .line 113
    .line 114
    :goto_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 117
    .line 118
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 119
    .line 120
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 121
    .line 122
    const/4 v15, 0x5

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide/from16 v16, v2

    .line 126
    .line 127
    move-wide v2, v12

    .line 128
    move-object/from16 v19, v6

    .line 129
    .line 130
    move-wide/from16 v6, v16

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    move v8, v14

    .line 134
    move v9, v15

    .line 135
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    new-array v0, v0, [Z

    .line 150
    .line 151
    move/from16 v1, v18

    .line 152
    .line 153
    :goto_5
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ge v1, v3, :cond_9

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    aput-boolean v3, v0, v1

    .line 165
    .line 166
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 167
    .line 168
    aget-object v4, v4, v1

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v4, v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/m;->d(Lcom/google/android/exoplayer2/a0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    aget-boolean v3, v19, v1

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-wide v3, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 187
    .line 188
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->y(J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/m;->f([Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v3, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 208
    .line 209
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 210
    .line 211
    iget-wide v4, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 212
    .line 213
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 214
    .line 215
    sub-long/2addr v4, v6

    .line 216
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/fq2;->i:[Lcom/google/android/exoplayer2/b0;

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    new-array v8, v0, [Z

    .line 225
    .line 226
    move-object v4, v13

    .line 227
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/fq2;->a(Lcom/zapp/oneweatherzapp/my4;JZ[Z)J

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 231
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 235
    .line 236
    iget v0, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    if-eq v0, v1, :cond_c

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    return-void

    .line 254
    :cond_d
    const/4 v4, 0x1

    .line 255
    if-ne v3, v1, :cond_e

    .line 256
    .line 257
    move/from16 v2, v18

    .line 258
    .line 259
    :cond_e
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/lj1;->l(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->k0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mh4;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/mh4;->a(J)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 33
    .line 34
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v4, v1, Lcom/google/android/exoplayer2/m;->h0:J

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    move v6, v3

    .line 45
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 46
    .line 47
    if-ge v6, v5, :cond_1

    .line 48
    .line 49
    aget-object v0, v4, v6

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->d(Lcom/google/android/exoplayer2/a0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v8, "Disable failed."

    .line 57
    .line 58
    invoke-static {v7, v8, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    move v6, v3

    .line 70
    :goto_2
    if-ge v6, v5, :cond_3

    .line 71
    .line 72
    aget-object v0, v4, v6

    .line 73
    .line 74
    iget-object v8, v1, Lcom/google/android/exoplayer2/m;->b:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v8, v0

    .line 88
    const-string v0, "Reset failed."

    .line 89
    .line 90
    invoke-static {v7, v0, v8}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/m;->f0:I

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 101
    .line 102
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 116
    .line 117
    iget-object v8, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v9, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v0, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_4
    move v0, v7

    .line 143
    :goto_5
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 147
    .line 148
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 152
    .line 153
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 154
    .line 155
    :goto_7
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->g0:Lcom/google/android/exoplayer2/m$g;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->i(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    move v7, v3

    .line 196
    :goto_8
    move-wide/from16 v26, v5

    .line 197
    .line 198
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 208
    .line 209
    if-eqz p3, :cond_a

    .line 210
    .line 211
    instance-of v5, v0, Lcom/zapp/oneweatherzapp/uf3;

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    check-cast v0, Lcom/zapp/oneweatherzapp/uf3;

    .line 216
    .line 217
    iget-object v5, v1, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->j:Lcom/zapp/oneweatherzapp/i84;

    .line 220
    .line 221
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/uf3;->y:[Lcom/google/android/exoplayer2/e0;

    .line 222
    .line 223
    array-length v10, v6

    .line 224
    new-array v10, v10, [Lcom/google/android/exoplayer2/e0;

    .line 225
    .line 226
    move v11, v3

    .line 227
    :goto_9
    array-length v12, v6

    .line 228
    if-ge v11, v12, :cond_9

    .line 229
    .line 230
    new-instance v12, Lcom/google/android/exoplayer2/y;

    .line 231
    .line 232
    aget-object v13, v6, v11

    .line 233
    .line 234
    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/e0;)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v10, v11

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    new-instance v6, Lcom/zapp/oneweatherzapp/uf3;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uf3;->J:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v6, v10, v0, v5}, Lcom/zapp/oneweatherzapp/uf3;-><init>([Lcom/google/android/exoplayer2/e0;[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/i84;)V

    .line 247
    .line 248
    .line 249
    iget v0, v4, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    if-eq v0, v5, :cond_b

    .line 253
    .line 254
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v5, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 257
    .line 258
    invoke-virtual {v6, v0, v5}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 262
    .line 263
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 264
    .line 265
    iget-object v5, v1, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 266
    .line 267
    invoke-virtual {v6, v0, v5}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v0, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 278
    .line 279
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v10, v4, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 282
    .line 283
    invoke-direct {v0, v5, v10, v11}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Ljava/lang/Object;J)V

    .line 284
    .line 285
    .line 286
    move-object v4, v0

    .line 287
    goto :goto_a

    .line 288
    :cond_a
    move-object v6, v0

    .line 289
    :cond_b
    :goto_a
    move-object/from16 v18, v4

    .line 290
    .line 291
    new-instance v0, Lcom/zapp/oneweatherzapp/qf3;

    .line 292
    .line 293
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 294
    .line 295
    iget v12, v4, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 296
    .line 297
    if-eqz p4, :cond_c

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_c
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 301
    .line 302
    :goto_b
    move-object v13, v2

    .line 303
    const/4 v14, 0x0

    .line 304
    if-eqz v7, :cond_d

    .line 305
    .line 306
    sget-object v2, Lcom/zapp/oneweatherzapp/dy4;->d:Lcom/zapp/oneweatherzapp/dy4;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_d
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/qf3;->h:Lcom/zapp/oneweatherzapp/dy4;

    .line 310
    .line 311
    :goto_c
    move-object v15, v2

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->e:Lcom/zapp/oneweatherzapp/my4;

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_e
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 318
    .line 319
    :goto_d
    move-object/from16 v16, v2

    .line 320
    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_e

    .line 328
    :cond_f
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 329
    .line 330
    :goto_e
    move-object/from16 v17, v2

    .line 331
    .line 332
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 333
    .line 334
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 335
    .line 336
    move/from16 v19, v4

    .line 337
    .line 338
    iget v4, v2, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 339
    .line 340
    move/from16 v20, v4

    .line 341
    .line 342
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 343
    .line 344
    move-object/from16 v21, v2

    .line 345
    .line 346
    const-wide/16 v24, 0x0

    .line 347
    .line 348
    const-wide/16 v28, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    move-object/from16 v7, v18

    .line 354
    .line 355
    move-wide/from16 v10, v26

    .line 356
    .line 357
    move-wide/from16 v22, v26

    .line 358
    .line 359
    invoke-direct/range {v5 .. v30}, Lcom/zapp/oneweatherzapp/qf3;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;Lcom/zapp/oneweatherzapp/jq2$b;ZILcom/google/android/exoplayer2/v;JJJJZ)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 363
    .line 364
    if-eqz p3, :cond_11

    .line 365
    .line 366
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 367
    .line 368
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->f:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v5, v0

    .line 389
    check-cast v5, Lcom/google/android/exoplayer2/t$b;

    .line 390
    .line 391
    :try_start_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/t$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 392
    .line 393
    iget-object v6, v5, Lcom/google/android/exoplayer2/t$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 394
    .line 395
    invoke-interface {v0, v6}, Lcom/zapp/oneweatherzapp/jq2;->n(Lcom/zapp/oneweatherzapp/jq2$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :catch_2
    move-exception v0

    .line 400
    const-string v6, "MediaSourceList"

    .line 401
    .line 402
    const-string v7, "Failed to release child source."

    .line 403
    .line 404
    invoke-static {v6, v7, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_10
    iget-object v0, v5, Lcom/google/android/exoplayer2/t$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 408
    .line 409
    iget-object v6, v5, Lcom/google/android/exoplayer2/t$b;->c:Lcom/google/android/exoplayer2/t$a;

    .line 410
    .line 411
    invoke-interface {v0, v6}, Lcom/zapp/oneweatherzapp/jq2;->e(Lcom/zapp/oneweatherzapp/pq2;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, Lcom/google/android/exoplayer2/t$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 415
    .line 416
    invoke-interface {v0, v6}, Lcom/zapp/oneweatherzapp/jq2;->j(Lcom/google/android/exoplayer2/drm/b;)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/google/android/exoplayer2/t;->g:Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/t;->k:Z

    .line 429
    .line 430
    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/hq2;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->W:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->X:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 14
    .line 15
    :goto_0
    add-long/2addr p1, v1

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/zapp/oneweatherzapp/mh4;->a(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, p2, :cond_2

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/a0;->y(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 49
    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    move v0, v1

    .line 58
    :goto_3
    if-ge v0, p2, :cond_3

    .line 59
    .line 60
    aget-object v2, p1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/exoplayer2/m$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final H(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->J(Lcom/zapp/oneweatherzapp/jq2$b;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/m$g;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Lcom/google/android/exoplayer2/m;->a0:I

    .line 17
    .line 18
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 19
    .line 20
    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 21
    .line 22
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->F(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/m;->i(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-wide v9, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 81
    .line 82
    cmp-long v9, v9, v4

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    move-wide v9, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v9, v12

    .line 89
    :goto_0
    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 90
    .line 91
    iget-object v15, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 92
    .line 93
    iget-object v15, v15, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 94
    .line 95
    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/google/android/exoplayer2/s;->n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 108
    .line 109
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, v11, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 114
    .line 115
    .line 116
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 117
    .line 118
    iget v5, v6, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0$b;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, v6, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 125
    .line 126
    if-ne v4, v5, :cond_2

    .line 127
    .line 128
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 131
    .line 132
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-wide v4, v2

    .line 136
    :goto_1
    move-wide v12, v4

    .line 137
    move-wide v14, v9

    .line 138
    move-object v9, v6

    .line 139
    move v10, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 142
    .line 143
    cmp-long v4, v14, v4

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    move v4, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v4, v7

    .line 150
    :goto_2
    move-object/from16 v18, v6

    .line 151
    .line 152
    move v6, v4

    .line 153
    move-wide v4, v9

    .line 154
    move-object/from16 v9, v18

    .line 155
    .line 156
    :goto_3
    move-wide v14, v4

    .line 157
    move v10, v6

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->g0:Lcom/google/android/exoplayer2/m$g;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v0, 0x4

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 175
    .line 176
    iget v1, v1, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 177
    .line 178
    if-eq v1, v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_5
    move-wide v7, v12

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-boolean v4, v1, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    cmp-long v2, v12, v2

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 213
    .line 214
    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->S:Lcom/zapp/oneweatherzapp/k14;

    .line 215
    .line 216
    invoke-interface {v1, v12, v13, v2}, Lcom/zapp/oneweatherzapp/eq2;->d(JLcom/zapp/oneweatherzapp/k14;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-wide v1, v12

    .line 222
    :goto_6
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object v5, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 227
    .line 228
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    cmp-long v3, v3, v5

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 239
    .line 240
    iget v4, v3, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-eq v4, v5, :cond_9

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    if-ne v4, v5, :cond_a

    .line 247
    .line 248
    :cond_9
    iget-wide v7, v3, Lcom/zapp/oneweatherzapp/qf3;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    .line 250
    :goto_7
    const/4 v0, 0x2

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object v2, v9

    .line 254
    move-wide v3, v7

    .line 255
    move-wide v5, v14

    .line 256
    move v9, v10

    .line 257
    move v10, v0

    .line 258
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    move-wide v3, v1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-wide v3, v12

    .line 268
    :goto_8
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 269
    .line 270
    iget v1, v1, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 271
    .line 272
    if-ne v1, v0, :cond_c

    .line 273
    .line 274
    move v6, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    move v6, v7

    .line 277
    :goto_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 282
    .line 283
    if-eq v1, v0, :cond_d

    .line 284
    .line 285
    move v5, v8

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move v5, v7

    .line 288
    :goto_a
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object v2, v9

    .line 291
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->J(Lcom/zapp/oneweatherzapp/jq2$b;JZZ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    cmp-long v0, v12, v16

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move v8, v7

    .line 301
    :goto_b
    or-int/2addr v10, v8

    .line 302
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 303
    .line 304
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 305
    .line 306
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    move-object v3, v9

    .line 313
    move-wide v6, v14

    .line 314
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    move-wide/from16 v7, v16

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-wide/from16 v7, v16

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-wide v7, v12

    .line 326
    :goto_c
    const/4 v12, 0x2

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object v2, v9

    .line 330
    move-wide v3, v7

    .line 331
    move-wide v5, v14

    .line 332
    move v9, v10

    .line 333
    move v10, v12

    .line 334
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 339
    .line 340
    throw v0
.end method

.method public final J(Lcom/zapp/oneweatherzapp/jq2$b;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 11
    .line 12
    iget p5, p5, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m;->d(Lcom/google/android/exoplayer2/a0;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/s;->a()Lcom/zapp/oneweatherzapp/fq2;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/s;->l(Lcom/zapp/oneweatherzapp/fq2;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/hq2;->b(J)Lcom/zapp/oneweatherzapp/hq2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, Lcom/zapp/oneweatherzapp/fq2;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/zapp/oneweatherzapp/eq2;->g(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lcom/google/android/exoplayer2/m;->y:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m;->J:Z

    .line 129
    .line 130
    invoke-interface {p1, v2, p4, p5}, Lcom/zapp/oneweatherzapp/eq2;->q(ZJ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/s;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 150
    .line 151
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 152
    .line 153
    .line 154
    return-wide p2
.end method

.method public final K(Lcom/google/android/exoplayer2/x;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->j:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x$b;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/x;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/x;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/x$b;->l(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 25
    .line 26
    iget p0, p0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/16 p0, 0xf

    .line 44
    .line 45
    invoke-interface {v2, p0, p1}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/zapp/oneweatherzapp/ly;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/zapp/oneweatherzapp/ko4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/t01;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/t01;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ko4;->i(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->c0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->c0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/m$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Lcom/google/android/exoplayer2/m$a;->b:Lcom/zapp/oneweatherzapp/i84;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/m$g;

    .line 17
    .line 18
    new-instance v1, Lcom/zapp/oneweatherzapp/uf3;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/zapp/oneweatherzapp/uf3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/m$a;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->g0:Lcom/google/android/exoplayer2/m$g;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/t;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/exoplayer2/t;->a(ILjava/util/List;Lcom/zapp/oneweatherzapp/i84;)Lcom/google/android/exoplayer2/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->e0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->e0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->X:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/m$d;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/exoplayer2/m$d;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/zapp/oneweatherzapp/qf3;->d(IZ)Lcom/zapp/oneweatherzapp/qf3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 35
    .line 36
    array-length p4, p3

    .line 37
    move v0, p1

    .line 38
    :goto_1
    if-ge v0, p4, :cond_0

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 62
    .line 63
    iget p1, p1, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->Z()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p4}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne p1, p4, :cond_4

    .line 79
    .line 80
    invoke-interface {p3, p4}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/lj1;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->f(Lcom/google/android/exoplayer2/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/v;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/v;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/s;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/s;->o(Lcom/google/android/exoplayer2/e0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/s;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/s;->o(Lcom/google/android/exoplayer2/e0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Lcom/zapp/oneweatherzapp/i84;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/i84;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/i84;->e()Lcom/zapp/oneweatherzapp/i84$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, Lcom/zapp/oneweatherzapp/i84$a;->g(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/t;->j:Lcom/zapp/oneweatherzapp/i84;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()Lcom/google/android/exoplayer2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/m;->l0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qf3;->g(I)Lcom/zapp/oneweatherzapp/qf3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final Y(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$d;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p0, p0, Lcom/google/android/exoplayer2/e0$d;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, p0, v2

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h;->f:Z

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/mh4;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/mh4;->d:J

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    aget-object v2, p0, v0

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final a(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->c0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/sf2;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/v44;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mh4;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/mh4;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/m$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$a;->b:Lcom/zapp/oneweatherzapp/i84;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/t;->a(ILjava/util/List;Lcom/zapp/oneweatherzapp/i84;)Lcom/google/android/exoplayer2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/v44;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    move v11, v1

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 29
    .line 30
    if-eq v11, v2, :cond_2

    .line 31
    .line 32
    new-instance v15, Lcom/zapp/oneweatherzapp/qf3;

    .line 33
    .line 34
    move-object v2, v15

    .line 35
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 42
    .line 43
    iget v9, v1, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 46
    .line 47
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/qf3;->h:Lcom/zapp/oneweatherzapp/dy4;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 56
    .line 57
    move-object/from16 v28, v16

    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    iget v0, v1, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    move-object/from16 v29, v3

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 75
    .line 76
    move-wide/from16 v19, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 79
    .line 80
    move-wide/from16 v21, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 83
    .line 84
    move-wide/from16 v23, v2

    .line 85
    .line 86
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/qf3;->s:J

    .line 87
    .line 88
    move-wide/from16 v25, v2

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 91
    .line 92
    move/from16 v27, v1

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object/from16 v3, v29

    .line 96
    .line 97
    invoke-direct/range {v2 .. v27}, Lcom/zapp/oneweatherzapp/qf3;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;Lcom/zapp/oneweatherzapp/jq2$b;ZILcom/google/android/exoplayer2/v;JJJJZ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v1, v28

    .line 103
    .line 104
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/a0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/a0;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/a0;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->e:Z

    .line 26
    .line 27
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->g()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/exoplayer2/m;->f0:I

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/m;->f0:I

    .line 44
    .line 45
    return-void
.end method

.method public final d0()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 11
    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/eq2;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    cmp-long v1, v6, v11

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 42
    .line 43
    cmp-long v0, v6, v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move-wide v2, v6

    .line 58
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 63
    .line 64
    :cond_2
    move-object v0, v10

    .line 65
    move-object v1, v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 69
    .line 70
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 73
    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    move v5, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v5, v3

    .line 79
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/a0;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    iget-object v6, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/a0;

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/google/android/exoplayer2/a0;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/a0;

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v5, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    move v5, v4

    .line 111
    :goto_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/h;->e:Z

    .line 116
    .line 117
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h;->f:Z

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget-boolean v2, v6, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/mh4;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, v6, Lcom/zapp/oneweatherzapp/mh4;->d:J

    .line 132
    .line 133
    iput-boolean v4, v6, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/no2;->t()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/h;->e:Z

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/mh4;->t()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    cmp-long v9, v7, v13

    .line 154
    .line 155
    if-gez v9, :cond_8

    .line 156
    .line 157
    iget-boolean v2, v6, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/mh4;->t()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v6, v4, v5}, Lcom/zapp/oneweatherzapp/mh4;->a(J)V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v6, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/h;->e:Z

    .line 172
    .line 173
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/h;->f:Z

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    iget-boolean v9, v6, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 178
    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/mh4;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 182
    .line 183
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    iput-wide v13, v6, Lcom/zapp/oneweatherzapp/mh4;->d:J

    .line 188
    .line 189
    iput-boolean v4, v6, Lcom/zapp/oneweatherzapp/mh4;->b:Z

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v6, v7, v8}, Lcom/zapp/oneweatherzapp/mh4;->a(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/no2;->b()Lcom/google/android/exoplayer2/v;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/mh4;->e:Lcom/google/android/exoplayer2/v;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/mh4;->f(Lcom/google/android/exoplayer2/v;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/h$a;

    .line 210
    .line 211
    check-cast v5, Lcom/google/android/exoplayer2/m;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 214
    .line 215
    invoke-interface {v5, v2, v4}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->t()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 227
    .line 228
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 229
    .line 230
    sub-long/2addr v1, v4

    .line 231
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 232
    .line 233
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 234
    .line 235
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_14

    .line 242
    .line 243
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_b
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->j0:Z

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const-wide/16 v6, 0x1

    .line 260
    .line 261
    sub-long/2addr v4, v6

    .line 262
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/m;->j0:Z

    .line 263
    .line 264
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget v3, v10, Lcom/google/android/exoplayer2/m;->i0:I

    .line 277
    .line 278
    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v6, 0x0

    .line 289
    if-lez v3, :cond_d

    .line 290
    .line 291
    iget-object v7, v10, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 292
    .line 293
    add-int/lit8 v8, v3, -0x1

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/google/android/exoplayer2/m$c;

    .line 300
    .line 301
    move-object v9, v6

    .line 302
    move-object v8, v7

    .line 303
    move-wide v6, v4

    .line 304
    move-wide v4, v1

    .line 305
    move-object v1, v10

    .line 306
    move v2, v0

    .line 307
    move-object v0, v1

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object v8, v6

    .line 310
    move-wide v6, v4

    .line 311
    move v5, v3

    .line 312
    move-wide v3, v1

    .line 313
    move-object v1, v10

    .line 314
    move v2, v0

    .line 315
    move-object v0, v1

    .line 316
    :goto_5
    move-object v9, v8

    .line 317
    move-wide/from16 v21, v3

    .line 318
    .line 319
    move v3, v5

    .line 320
    move-wide/from16 v4, v21

    .line 321
    .line 322
    :goto_6
    if-eqz v8, :cond_10

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    if-ltz v2, :cond_e

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    cmp-long v8, v13, v6

    .line 337
    .line 338
    if-lez v8, :cond_10

    .line 339
    .line 340
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 341
    .line 342
    if-lez v3, :cond_f

    .line 343
    .line 344
    iget-object v8, v10, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 345
    .line 346
    add-int/lit8 v13, v3, -0x1

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lcom/google/android/exoplayer2/m$c;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    move-object v8, v9

    .line 356
    move-wide/from16 v21, v4

    .line 357
    .line 358
    move v5, v3

    .line 359
    move-wide/from16 v3, v21

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ge v3, v2, :cond_11

    .line 369
    .line 370
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->L:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v9, v2

    .line 377
    check-cast v9, Lcom/google/android/exoplayer2/m$c;

    .line 378
    .line 379
    :cond_11
    if-eqz v9, :cond_12

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :cond_12
    if-eqz v9, :cond_13

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    :cond_13
    iput v3, v10, Lcom/google/android/exoplayer2/m;->i0:I

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    :goto_7
    move-wide v4, v1

    .line 393
    move-object v0, v10

    .line 394
    move-object v1, v0

    .line 395
    :goto_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 396
    .line 397
    iput-wide v4, v2, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/qf3;->s:J

    .line 404
    .line 405
    :goto_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 408
    .line 409
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fq2;->d()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 416
    .line 417
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 418
    .line 419
    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 420
    .line 421
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 422
    .line 423
    iget-object v5, v1, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 424
    .line 425
    iget-object v5, v5, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 426
    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    if-nez v5, :cond_15

    .line 430
    .line 431
    move-wide v3, v6

    .line 432
    goto :goto_a

    .line 433
    :cond_15
    iget-wide v8, v1, Lcom/google/android/exoplayer2/m;->h0:J

    .line 434
    .line 435
    iget-wide v13, v5, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 436
    .line 437
    sub-long/2addr v8, v13

    .line 438
    sub-long/2addr v3, v8

    .line 439
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    :goto_a
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 444
    .line 445
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 446
    .line 447
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 448
    .line 449
    if-eqz v3, :cond_1f

    .line 450
    .line 451
    iget v3, v2, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    if-ne v3, v4, :cond_1f

    .line 455
    .line 456
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1f

    .line 465
    .line 466
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 467
    .line 468
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 469
    .line 470
    iget v3, v3, Lcom/google/android/exoplayer2/v;->a:F

    .line 471
    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    .line 473
    .line 474
    cmpl-float v3, v3, v4

    .line 475
    .line 476
    if-nez v3, :cond_1f

    .line 477
    .line 478
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->Q:Lcom/google/android/exoplayer2/p;

    .line 479
    .line 480
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 481
    .line 482
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 483
    .line 484
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 487
    .line 488
    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 493
    .line 494
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 495
    .line 496
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 499
    .line 500
    if-nez v2, :cond_16

    .line 501
    .line 502
    move-wide v1, v6

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    iget-wide v13, v1, Lcom/google/android/exoplayer2/m;->h0:J

    .line 505
    .line 506
    iget-wide v1, v2, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 507
    .line 508
    sub-long/2addr v13, v1

    .line 509
    sub-long/2addr v8, v13

    .line 510
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    :goto_b
    check-cast v3, Lcom/google/android/exoplayer2/g;

    .line 515
    .line 516
    iget-wide v8, v3, Lcom/google/android/exoplayer2/g;->d:J

    .line 517
    .line 518
    cmp-long v8, v8, v11

    .line 519
    .line 520
    if-nez v8, :cond_17

    .line 521
    .line 522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_17
    sub-long v1, v4, v1

    .line 527
    .line 528
    iget-wide v8, v3, Lcom/google/android/exoplayer2/g;->n:J

    .line 529
    .line 530
    cmp-long v10, v8, v11

    .line 531
    .line 532
    if-nez v10, :cond_18

    .line 533
    .line 534
    iput-wide v1, v3, Lcom/google/android/exoplayer2/g;->n:J

    .line 535
    .line 536
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->o:J

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    iget v6, v3, Lcom/google/android/exoplayer2/g;->c:F

    .line 540
    .line 541
    long-to-float v7, v8

    .line 542
    mul-float/2addr v7, v6

    .line 543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 544
    .line 545
    sub-float/2addr v8, v6

    .line 546
    long-to-float v9, v1

    .line 547
    mul-float/2addr v9, v8

    .line 548
    add-float/2addr v9, v7

    .line 549
    float-to-long v9, v9

    .line 550
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iput-wide v9, v3, Lcom/google/android/exoplayer2/g;->n:J

    .line 555
    .line 556
    sub-long/2addr v1, v9

    .line 557
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    iget-wide v9, v3, Lcom/google/android/exoplayer2/g;->o:J

    .line 562
    .line 563
    long-to-float v7, v9

    .line 564
    mul-float/2addr v7, v6

    .line 565
    long-to-float v1, v1

    .line 566
    mul-float/2addr v8, v1

    .line 567
    add-float/2addr v8, v7

    .line 568
    float-to-long v1, v8

    .line 569
    iput-wide v1, v3, Lcom/google/android/exoplayer2/g;->o:J

    .line 570
    .line 571
    :goto_c
    iget-wide v1, v3, Lcom/google/android/exoplayer2/g;->m:J

    .line 572
    .line 573
    cmp-long v1, v1, v11

    .line 574
    .line 575
    const-wide/16 v6, 0x3e8

    .line 576
    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    iget-wide v8, v3, Lcom/google/android/exoplayer2/g;->m:J

    .line 584
    .line 585
    sub-long/2addr v1, v8

    .line 586
    cmp-long v1, v1, v6

    .line 587
    .line 588
    if-gez v1, :cond_19

    .line 589
    .line 590
    iget v1, v3, Lcom/google/android/exoplayer2/g;->l:F

    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    iput-wide v1, v3, Lcom/google/android/exoplayer2/g;->m:J

    .line 599
    .line 600
    iget-wide v1, v3, Lcom/google/android/exoplayer2/g;->n:J

    .line 601
    .line 602
    const-wide/16 v8, 0x3

    .line 603
    .line 604
    iget-wide v13, v3, Lcom/google/android/exoplayer2/g;->o:J

    .line 605
    .line 606
    mul-long/2addr v13, v8

    .line 607
    add-long v19, v13, v1

    .line 608
    .line 609
    iget-wide v1, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 610
    .line 611
    cmp-long v1, v1, v19

    .line 612
    .line 613
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 614
    .line 615
    .line 616
    if-lez v1, :cond_1c

    .line 617
    .line 618
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    iget v1, v3, Lcom/google/android/exoplayer2/g;->l:F

    .line 623
    .line 624
    const/high16 v8, 0x3f800000    # 1.0f

    .line 625
    .line 626
    sub-float/2addr v1, v8

    .line 627
    long-to-float v6, v6

    .line 628
    mul-float/2addr v1, v6

    .line 629
    float-to-long v9, v1

    .line 630
    iget v1, v3, Lcom/google/android/exoplayer2/g;->j:F

    .line 631
    .line 632
    sub-float/2addr v1, v8

    .line 633
    mul-float/2addr v1, v6

    .line 634
    float-to-long v6, v1

    .line 635
    add-long/2addr v9, v6

    .line 636
    const/4 v1, 0x3

    .line 637
    new-array v6, v1, [J

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    aput-wide v19, v6, v7

    .line 641
    .line 642
    iget-wide v7, v3, Lcom/google/android/exoplayer2/g;->f:J

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    aput-wide v7, v6, v11

    .line 646
    .line 647
    iget-wide v7, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 648
    .line 649
    sub-long/2addr v7, v9

    .line 650
    const/4 v9, 0x2

    .line 651
    aput-wide v7, v6, v9

    .line 652
    .line 653
    move-wide/from16 v7, v19

    .line 654
    .line 655
    :goto_d
    if-ge v11, v1, :cond_1b

    .line 656
    .line 657
    aget-wide v9, v6, v11

    .line 658
    .line 659
    cmp-long v12, v9, v7

    .line 660
    .line 661
    if-lez v12, :cond_1a

    .line 662
    .line 663
    move-wide v7, v9

    .line 664
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1b
    iput-wide v7, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1c
    iget v1, v3, Lcom/google/android/exoplayer2/g;->l:F

    .line 671
    .line 672
    const/high16 v6, 0x3f800000    # 1.0f

    .line 673
    .line 674
    sub-float/2addr v1, v6

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    div-float/2addr v1, v2

    .line 681
    float-to-long v6, v1

    .line 682
    sub-long v15, v4, v6

    .line 683
    .line 684
    iget-wide v6, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 685
    .line 686
    move-wide/from16 v17, v6

    .line 687
    .line 688
    invoke-static/range {v15 .. v20}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 693
    .line 694
    iget-wide v8, v3, Lcom/google/android/exoplayer2/g;->h:J

    .line 695
    .line 696
    cmp-long v1, v8, v11

    .line 697
    .line 698
    if-eqz v1, :cond_1d

    .line 699
    .line 700
    cmp-long v1, v6, v8

    .line 701
    .line 702
    if-lez v1, :cond_1d

    .line 703
    .line 704
    iput-wide v8, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 705
    .line 706
    :cond_1d
    :goto_e
    iget-wide v6, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 707
    .line 708
    sub-long/2addr v4, v6

    .line 709
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    iget-wide v8, v3, Lcom/google/android/exoplayer2/g;->a:J

    .line 714
    .line 715
    cmp-long v1, v6, v8

    .line 716
    .line 717
    if-gez v1, :cond_1e

    .line 718
    .line 719
    const/high16 v1, 0x3f800000    # 1.0f

    .line 720
    .line 721
    iput v1, v3, Lcom/google/android/exoplayer2/g;->l:F

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 725
    .line 726
    long-to-float v4, v4

    .line 727
    mul-float/2addr v2, v4

    .line 728
    add-float/2addr v2, v1

    .line 729
    iget v1, v3, Lcom/google/android/exoplayer2/g;->k:F

    .line 730
    .line 731
    iget v4, v3, Lcom/google/android/exoplayer2/g;->j:F

    .line 732
    .line 733
    invoke-static {v2, v1, v4}, Lcom/zapp/oneweatherzapp/c85;->h(FFF)F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iput v1, v3, Lcom/google/android/exoplayer2/g;->l:F

    .line 738
    .line 739
    :goto_f
    iget v1, v3, Lcom/google/android/exoplayer2/g;->l:F

    .line 740
    .line 741
    :goto_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget v2, v2, Lcom/google/android/exoplayer2/v;->a:F

    .line 748
    .line 749
    cmpl-float v2, v2, v1

    .line 750
    .line 751
    if-eqz v2, :cond_1f

    .line 752
    .line 753
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 754
    .line 755
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 756
    .line 757
    new-instance v3, Lcom/google/android/exoplayer2/v;

    .line 758
    .line 759
    iget v2, v2, Lcom/google/android/exoplayer2/v;->b:F

    .line 760
    .line 761
    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 765
    .line 766
    const/16 v2, 0x10

    .line 767
    .line 768
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/lj1;->l(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h;->f(Lcom/google/android/exoplayer2/v;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 777
    .line 778
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 779
    .line 780
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget v2, v2, Lcom/google/android/exoplayer2/v;->a:F

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/v;FZZ)V

    .line 790
    .line 791
    .line 792
    :cond_1f
    return-void
.end method

.method public final e()V
    .locals 62

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ly;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    const/4 v13, 0x2

    .line 12
    invoke-interface {v0, v13}, Lcom/zapp/oneweatherzapp/lj1;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/high16 v15, -0x8000000000000000L

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_35

    .line 32
    .line 33
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/t;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_22

    .line 40
    .line 41
    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 42
    .line 43
    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v7

    .line 56
    :goto_0
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 64
    .line 65
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 66
    .line 67
    sub-long/2addr v1, v5

    .line 68
    invoke-interface {v3, v1, v2}, Lcom/zapp/oneweatherzapp/v44;->t(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/hq2;->i:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/fq2;->e:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/v44;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v1, v1, v15

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v1, v7

    .line 104
    :goto_1
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 109
    .line 110
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 111
    .line 112
    cmp-long v1, v1, v8

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v0, v0, Lcom/google/android/exoplayer2/s;->k:I

    .line 117
    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    if-ge v0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v0, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 126
    :goto_3
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 129
    .line 130
    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 131
    .line 132
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 139
    .line 140
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 141
    .line 142
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 143
    .line 144
    iget-wide v8, v3, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    move-wide/from16 v21, v4

    .line 153
    .line 154
    move-wide/from16 v23, v8

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v24}, Lcom/google/android/exoplayer2/s;->e(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JJ)Lcom/zapp/oneweatherzapp/hq2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/fq2;J)Lcom/zapp/oneweatherzapp/hq2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 170
    .line 171
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/b0;

    .line 172
    .line 173
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->d:Lcom/zapp/oneweatherzapp/ly4;

    .line 174
    .line 175
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 176
    .line 177
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/sf2;->h()Lcom/zapp/oneweatherzapp/zf0;

    .line 178
    .line 179
    .line 180
    move-result-object v32

    .line 181
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 182
    .line 183
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->e:Lcom/zapp/oneweatherzapp/my4;

    .line 184
    .line 185
    iget-object v6, v1, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    const-wide v8, 0xe8d4a51000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget-wide v8, v6, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 196
    .line 197
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 198
    .line 199
    iget-wide v13, v6, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 200
    .line 201
    add-long/2addr v8, v13

    .line 202
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 203
    .line 204
    sub-long/2addr v8, v13

    .line 205
    :goto_5
    move-wide/from16 v29, v8

    .line 206
    .line 207
    new-instance v6, Lcom/zapp/oneweatherzapp/fq2;

    .line 208
    .line 209
    move-object/from16 v27, v6

    .line 210
    .line 211
    move-object/from16 v28, v2

    .line 212
    .line 213
    move-object/from16 v31, v3

    .line 214
    .line 215
    move-object/from16 v33, v4

    .line 216
    .line 217
    move-object/from16 v34, v0

    .line 218
    .line 219
    move-object/from16 v35, v5

    .line 220
    .line 221
    invoke-direct/range {v27 .. v35}, Lcom/zapp/oneweatherzapp/fq2;-><init>([Lcom/google/android/exoplayer2/b0;JLcom/zapp/oneweatherzapp/ly4;Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/t;Lcom/zapp/oneweatherzapp/hq2;Lcom/zapp/oneweatherzapp/my4;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 229
    .line 230
    if-ne v6, v3, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fq2;->b()V

    .line 234
    .line 235
    .line 236
    iput-object v6, v2, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fq2;->c()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    iput-object v6, v1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 243
    .line 244
    iput-object v6, v1, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 245
    .line 246
    :goto_6
    const/4 v2, 0x0

    .line 247
    iput-object v2, v1, Lcom/google/android/exoplayer2/s;->l:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v1, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 250
    .line 251
    iget v2, v1, Lcom/google/android/exoplayer2/s;->k:I

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    add-int/2addr v2, v5

    .line 255
    iput v2, v1, Lcom/google/android/exoplayer2/s;->k:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->k()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 261
    .line 262
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 263
    .line 264
    invoke-interface {v1, v10, v2, v3}, Lcom/zapp/oneweatherzapp/eq2;->l(Lcom/zapp/oneweatherzapp/eq2$a;J)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 270
    .line 271
    if-ne v1, v6, :cond_b

    .line 272
    .line 273
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 274
    .line 275
    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    const/4 v5, 0x1

    .line 283
    :goto_7
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->q()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->c0()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 298
    .line 299
    .line 300
    :goto_8
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_e
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 309
    .line 310
    iget-object v8, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 311
    .line 312
    if-eqz v2, :cond_1f

    .line 313
    .line 314
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->X:Z

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :cond_f
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 321
    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    move v2, v7

    .line 326
    :goto_9
    array-length v3, v8

    .line 327
    if-ge v2, v3, :cond_15

    .line 328
    .line 329
    aget-object v3, v8, v2

    .line 330
    .line 331
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 332
    .line 333
    aget-object v4, v4, v2

    .line 334
    .line 335
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-ne v6, v4, :cond_14

    .line 340
    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_13

    .line 348
    .line 349
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 350
    .line 351
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 352
    .line 353
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/hq2;->f:Z

    .line 354
    .line 355
    if-eqz v6, :cond_12

    .line 356
    .line 357
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 358
    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    instance-of v6, v3, Lcom/zapp/oneweatherzapp/pt4;

    .line 362
    .line 363
    if-nez v6, :cond_11

    .line 364
    .line 365
    instance-of v6, v3, Lcom/google/android/exoplayer2/metadata/a;

    .line 366
    .line 367
    if-nez v6, :cond_11

    .line 368
    .line 369
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->x()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fq2;->e()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    cmp-long v3, v13, v3

    .line 378
    .line 379
    if-ltz v3, :cond_12

    .line 380
    .line 381
    :cond_11
    move v3, v5

    .line 382
    goto :goto_a

    .line 383
    :cond_12
    move v3, v7

    .line 384
    :goto_a
    if-nez v3, :cond_13

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_14
    :goto_b
    move v2, v7

    .line 391
    goto :goto_c

    .line 392
    :cond_15
    move v2, v5

    .line 393
    :goto_c
    if-nez v2, :cond_16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_16
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 397
    .line 398
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 399
    .line 400
    if-nez v3, :cond_18

    .line 401
    .line 402
    iget-wide v3, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fq2;->e()J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    cmp-long v2, v3, v13

    .line 409
    .line 410
    if-gez v2, :cond_18

    .line 411
    .line 412
    :cond_17
    :goto_d
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    goto/16 :goto_16

    .line 418
    .line 419
    :cond_18
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 426
    .line 427
    if-eqz v2, :cond_19

    .line 428
    .line 429
    move v2, v5

    .line 430
    goto :goto_e

    .line 431
    :cond_19
    move v2, v7

    .line 432
    :goto_e
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 438
    .line 439
    iput-object v2, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->k()V

    .line 442
    .line 443
    .line 444
    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 445
    .line 446
    iget-object v14, v13, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 447
    .line 448
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 449
    .line 450
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 451
    .line 452
    iget-object v0, v13, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 453
    .line 454
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 455
    .line 456
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 457
    .line 458
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 459
    .line 460
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    move-object v1, v3

    .line 470
    move-wide/from16 v5, v20

    .line 471
    .line 472
    move/from16 v7, v17

    .line 473
    .line 474
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JZ)V

    .line 475
    .line 476
    .line 477
    iget-boolean v0, v13, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 478
    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    iget-object v0, v13, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 482
    .line 483
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/eq2;->i()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    cmp-long v0, v0, v2

    .line 493
    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/fq2;->e()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    array-length v2, v8

    .line 501
    const/4 v7, 0x0

    .line 502
    :goto_f
    if-ge v7, v2, :cond_17

    .line 503
    .line 504
    aget-object v3, v8, v7

    .line 505
    .line 506
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_1a

    .line 511
    .line 512
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/a0;J)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1b
    const/4 v7, 0x0

    .line 519
    :goto_10
    array-length v0, v8

    .line 520
    if-ge v7, v0, :cond_17

    .line 521
    .line 522
    invoke-virtual {v9, v7}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v14, v7}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    aget-object v0, v8, v7

    .line 533
    .line 534
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a0;->o()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1e

    .line 539
    .line 540
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/b0;

    .line 541
    .line 542
    aget-object v0, v0, v7

    .line 543
    .line 544
    check-cast v0, Lcom/google/android/exoplayer2/e;

    .line 545
    .line 546
    iget v0, v0, Lcom/google/android/exoplayer2/e;->b:I

    .line 547
    .line 548
    const/4 v2, -0x2

    .line 549
    if-ne v0, v2, :cond_1c

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_11

    .line 553
    :cond_1c
    const/4 v0, 0x0

    .line 554
    :goto_11
    iget-object v2, v9, Lcom/zapp/oneweatherzapp/my4;->b:[Lcom/zapp/oneweatherzapp/nt3;

    .line 555
    .line 556
    aget-object v2, v2, v7

    .line 557
    .line 558
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/my4;->b:[Lcom/zapp/oneweatherzapp/nt3;

    .line 559
    .line 560
    aget-object v3, v3, v7

    .line 561
    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/nt3;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1d

    .line 569
    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    :cond_1d
    aget-object v0, v8, v7

    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/fq2;->e()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/a0;J)V

    .line 579
    .line 580
    .line 581
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1f
    :goto_12
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 585
    .line 586
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/hq2;->i:Z

    .line 587
    .line 588
    if-nez v0, :cond_20

    .line 589
    .line 590
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->X:Z

    .line 591
    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    :cond_20
    const/4 v7, 0x0

    .line 595
    :goto_13
    array-length v0, v8

    .line 596
    if-ge v7, v0, :cond_17

    .line 597
    .line 598
    aget-object v0, v8, v7

    .line 599
    .line 600
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 601
    .line 602
    aget-object v2, v2, v7

    .line 603
    .line 604
    if-eqz v2, :cond_22

    .line 605
    .line 606
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-ne v3, v2, :cond_22

    .line 611
    .line 612
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a0;->i()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_22

    .line 617
    .line 618
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 619
    .line 620
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 621
    .line 622
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    cmp-long v4, v2, v13

    .line 628
    .line 629
    if-eqz v4, :cond_21

    .line 630
    .line 631
    cmp-long v4, v2, v15

    .line 632
    .line 633
    if-eqz v4, :cond_21

    .line 634
    .line 635
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 636
    .line 637
    add-long/2addr v2, v4

    .line 638
    goto :goto_14

    .line 639
    :cond_21
    move-wide v2, v13

    .line 640
    :goto_14
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/a0;J)V

    .line 641
    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :goto_16
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 655
    .line 656
    if-eqz v1, :cond_2c

    .line 657
    .line 658
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 659
    .line 660
    if-eq v0, v1, :cond_2c

    .line 661
    .line 662
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/fq2;->g:Z

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    goto/16 :goto_1c

    .line 667
    .line 668
    :cond_23
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_17
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 673
    .line 674
    array-length v4, v3

    .line 675
    if-ge v7, v4, :cond_2b

    .line 676
    .line 677
    aget-object v3, v3, v7

    .line 678
    .line 679
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_24

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_24
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 691
    .line 692
    aget-object v6, v5, v7

    .line 693
    .line 694
    if-eq v4, v6, :cond_25

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    goto :goto_18

    .line 698
    :cond_25
    const/4 v4, 0x0

    .line 699
    :goto_18
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_26

    .line 704
    .line 705
    if-nez v4, :cond_26

    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_26
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->o()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_29

    .line 713
    .line 714
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 715
    .line 716
    aget-object v4, v4, v7

    .line 717
    .line 718
    if-eqz v4, :cond_27

    .line 719
    .line 720
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    goto :goto_19

    .line 725
    :cond_27
    const/4 v6, 0x0

    .line 726
    :goto_19
    new-array v8, v6, [Lcom/google/android/exoplayer2/n;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    :goto_1a
    if-ge v9, v6, :cond_28

    .line 730
    .line 731
    invoke-interface {v4, v9}, Lcom/zapp/oneweatherzapp/hy4;->c(I)Lcom/google/android/exoplayer2/n;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    aput-object v17, v8, v9

    .line 736
    .line 737
    add-int/lit8 v9, v9, 0x1

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_28
    aget-object v22, v5, v7

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fq2;->e()J

    .line 743
    .line 744
    .line 745
    move-result-wide v23

    .line 746
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 747
    .line 748
    move-object/from16 v20, v3

    .line 749
    .line 750
    move-object/from16 v21, v8

    .line 751
    .line 752
    move-wide/from16 v25, v4

    .line 753
    .line 754
    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/a0;->h([Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/cz3;JJ)V

    .line 755
    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_29
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_2a

    .line 763
    .line 764
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/m;->d(Lcom/google/android/exoplayer2/a0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_2a
    const/4 v2, 0x1

    .line 769
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2b
    const/4 v9, 0x1

    .line 773
    xor-int/lit8 v0, v2, 0x1

    .line 774
    .line 775
    if-eqz v0, :cond_2d

    .line 776
    .line 777
    array-length v0, v3

    .line 778
    new-array v0, v0, [Z

    .line 779
    .line 780
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/m;->f([Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_2c
    :goto_1c
    const/4 v9, 0x1

    .line 785
    :cond_2d
    :goto_1d
    const/4 v7, 0x0

    .line 786
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 791
    .line 792
    if-nez v0, :cond_2e

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_2e
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->X:Z

    .line 796
    .line 797
    if-eqz v0, :cond_2f

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_2f
    iget-object v0, v1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 801
    .line 802
    if-nez v0, :cond_30

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_30
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 806
    .line 807
    if-eqz v0, :cond_31

    .line 808
    .line 809
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fq2;->e()J

    .line 812
    .line 813
    .line 814
    move-result-wide v4

    .line 815
    cmp-long v2, v2, v4

    .line 816
    .line 817
    if-ltz v2, :cond_31

    .line 818
    .line 819
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/fq2;->g:Z

    .line 820
    .line 821
    if-eqz v0, :cond_31

    .line 822
    .line 823
    move v0, v9

    .line 824
    goto :goto_20

    .line 825
    :cond_31
    :goto_1f
    const/4 v0, 0x0

    .line 826
    :goto_20
    if-eqz v0, :cond_34

    .line 827
    .line 828
    if-eqz v7, :cond_32

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->u()V

    .line 831
    .line 832
    .line 833
    :cond_32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->a()Lcom/zapp/oneweatherzapp/fq2;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 843
    .line 844
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 847
    .line 848
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 849
    .line 850
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_33

    .line 857
    .line 858
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 859
    .line 860
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 861
    .line 862
    iget v2, v1, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 863
    .line 864
    const/4 v3, -0x1

    .line 865
    if-ne v2, v3, :cond_33

    .line 866
    .line 867
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 868
    .line 869
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 870
    .line 871
    iget v4, v2, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 872
    .line 873
    if-ne v4, v3, :cond_33

    .line 874
    .line 875
    iget v1, v1, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 876
    .line 877
    iget v2, v2, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 878
    .line 879
    if-eq v1, v2, :cond_33

    .line 880
    .line 881
    move v7, v9

    .line 882
    goto :goto_21

    .line 883
    :cond_33
    const/4 v7, 0x0

    .line 884
    :goto_21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 885
    .line 886
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 887
    .line 888
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 889
    .line 890
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 891
    .line 892
    xor-int/lit8 v8, v7, 0x1

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    move-object/from16 v0, p0

    .line 897
    .line 898
    move-wide v6, v2

    .line 899
    move-wide v2, v4

    .line 900
    move-wide/from16 v20, v4

    .line 901
    .line 902
    move-wide v4, v6

    .line 903
    move-wide/from16 v6, v20

    .line 904
    .line 905
    move v15, v9

    .line 906
    move/from16 v9, v17

    .line 907
    .line 908
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 918
    .line 919
    .line 920
    move v7, v15

    .line 921
    move v9, v7

    .line 922
    const-wide/high16 v15, -0x8000000000000000L

    .line 923
    .line 924
    goto/16 :goto_1e

    .line 925
    .line 926
    :cond_34
    move v15, v9

    .line 927
    goto :goto_23

    .line 928
    :cond_35
    :goto_22
    move-wide v13, v8

    .line 929
    const/4 v15, 0x1

    .line 930
    :goto_23
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 931
    .line 932
    iget v0, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 933
    .line 934
    if-eq v0, v15, :cond_68

    .line 935
    .line 936
    const/4 v1, 0x4

    .line 937
    if-ne v0, v1, :cond_36

    .line 938
    .line 939
    goto/16 :goto_41

    .line 940
    .line 941
    :cond_36
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 944
    .line 945
    const-wide/16 v2, 0xa

    .line 946
    .line 947
    if-nez v0, :cond_37

    .line 948
    .line 949
    add-long/2addr v11, v2

    .line 950
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 951
    .line 952
    invoke-interface {v0, v11, v12}, Lcom/zapp/oneweatherzapp/lj1;->j(J)Z

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_37
    const-string v4, "doSomeWork"

    .line 957
    .line 958
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->d0()V

    .line 962
    .line 963
    .line 964
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 965
    .line 966
    const-wide/16 v5, 0x3e8

    .line 967
    .line 968
    if-eqz v4, :cond_40

    .line 969
    .line 970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v7

    .line 974
    mul-long/2addr v7, v5

    .line 975
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 976
    .line 977
    iget-object v9, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 978
    .line 979
    iget-wide v2, v9, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 980
    .line 981
    iget-wide v5, v10, Lcom/google/android/exoplayer2/m;->y:J

    .line 982
    .line 983
    sub-long/2addr v2, v5

    .line 984
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/m;->J:Z

    .line 985
    .line 986
    invoke-interface {v4, v5, v2, v3}, Lcom/zapp/oneweatherzapp/eq2;->q(ZJ)V

    .line 987
    .line 988
    .line 989
    move v2, v15

    .line 990
    move v5, v2

    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_24
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 993
    .line 994
    array-length v6, v4

    .line 995
    if-ge v3, v6, :cond_41

    .line 996
    .line 997
    aget-object v4, v4, v3

    .line 998
    .line 999
    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_38

    .line 1004
    .line 1005
    goto :goto_2b

    .line 1006
    :cond_38
    iget-wide v13, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 1007
    .line 1008
    invoke-interface {v4, v13, v14, v7, v8}, Lcom/google/android/exoplayer2/a0;->w(JJ)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v5, :cond_39

    .line 1012
    .line 1013
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_39

    .line 1018
    .line 1019
    move v5, v15

    .line 1020
    goto :goto_25

    .line 1021
    :cond_39
    const/4 v5, 0x0

    .line 1022
    :goto_25
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 1023
    .line 1024
    aget-object v6, v6, v3

    .line 1025
    .line 1026
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    if-eq v6, v9, :cond_3a

    .line 1031
    .line 1032
    move v6, v15

    .line 1033
    goto :goto_26

    .line 1034
    :cond_3a
    const/4 v6, 0x0

    .line 1035
    :goto_26
    if-nez v6, :cond_3b

    .line 1036
    .line 1037
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->i()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-eqz v9, :cond_3b

    .line 1042
    .line 1043
    move v9, v15

    .line 1044
    goto :goto_27

    .line 1045
    :cond_3b
    const/4 v9, 0x0

    .line 1046
    :goto_27
    if-nez v6, :cond_3d

    .line 1047
    .line 1048
    if-nez v9, :cond_3d

    .line 1049
    .line 1050
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->c()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-nez v6, :cond_3d

    .line 1055
    .line 1056
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->e()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_3c

    .line 1061
    .line 1062
    goto :goto_28

    .line 1063
    :cond_3c
    const/4 v6, 0x0

    .line 1064
    goto :goto_29

    .line 1065
    :cond_3d
    :goto_28
    move v6, v15

    .line 1066
    :goto_29
    if-eqz v2, :cond_3e

    .line 1067
    .line 1068
    if-eqz v6, :cond_3e

    .line 1069
    .line 1070
    move v2, v15

    .line 1071
    goto :goto_2a

    .line 1072
    :cond_3e
    const/4 v2, 0x0

    .line 1073
    :goto_2a
    if-nez v6, :cond_3f

    .line 1074
    .line 1075
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->m()V

    .line 1076
    .line 1077
    .line 1078
    :cond_3f
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    goto :goto_24

    .line 1086
    :cond_40
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 1087
    .line 1088
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/eq2;->m()V

    .line 1089
    .line 1090
    .line 1091
    move v2, v15

    .line 1092
    move v5, v2

    .line 1093
    :cond_41
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 1094
    .line 1095
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 1096
    .line 1097
    if-eqz v5, :cond_43

    .line 1098
    .line 1099
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 1100
    .line 1101
    if-eqz v5, :cond_43

    .line 1102
    .line 1103
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    cmp-long v7, v3, v5

    .line 1109
    .line 1110
    if-eqz v7, :cond_42

    .line 1111
    .line 1112
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1113
    .line 1114
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 1115
    .line 1116
    cmp-long v3, v3, v5

    .line 1117
    .line 1118
    if-gtz v3, :cond_43

    .line 1119
    .line 1120
    :cond_42
    move v7, v15

    .line 1121
    goto :goto_2c

    .line 1122
    :cond_43
    const/4 v7, 0x0

    .line 1123
    :goto_2c
    if-eqz v7, :cond_44

    .line 1124
    .line 1125
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/m;->X:Z

    .line 1126
    .line 1127
    if-eqz v3, :cond_44

    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/m;->X:Z

    .line 1131
    .line 1132
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1133
    .line 1134
    iget v4, v4, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 1135
    .line 1136
    const/4 v5, 0x5

    .line 1137
    invoke-virtual {v10, v4, v5, v3, v3}, Lcom/google/android/exoplayer2/m;->R(IIZZ)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_2d

    .line 1141
    :cond_44
    const/4 v3, 0x0

    .line 1142
    :goto_2d
    if-eqz v7, :cond_45

    .line 1143
    .line 1144
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 1145
    .line 1146
    iget-boolean v5, v5, Lcom/zapp/oneweatherzapp/hq2;->i:Z

    .line 1147
    .line 1148
    if-eqz v5, :cond_45

    .line 1149
    .line 1150
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_39

    .line 1157
    .line 1158
    :cond_45
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1159
    .line 1160
    iget v6, v5, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 1161
    .line 1162
    const/4 v7, 0x2

    .line 1163
    if-ne v6, v7, :cond_51

    .line 1164
    .line 1165
    iget v6, v10, Lcom/google/android/exoplayer2/m;->f0:I

    .line 1166
    .line 1167
    if-nez v6, :cond_46

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->s()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    move/from16 v20, v2

    .line 1174
    .line 1175
    goto/16 :goto_35

    .line 1176
    .line 1177
    :cond_46
    if-nez v2, :cond_47

    .line 1178
    .line 1179
    move/from16 v20, v2

    .line 1180
    .line 1181
    goto/16 :goto_33

    .line 1182
    .line 1183
    :cond_47
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 1184
    .line 1185
    if-nez v6, :cond_49

    .line 1186
    .line 1187
    :cond_48
    move/from16 v20, v2

    .line 1188
    .line 1189
    goto/16 :goto_34

    .line 1190
    .line 1191
    :cond_49
    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 1192
    .line 1193
    iget-object v7, v6, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 1194
    .line 1195
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 1196
    .line 1197
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 1198
    .line 1199
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 1200
    .line 1201
    invoke-virtual {v10, v5, v8}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_4a

    .line 1206
    .line 1207
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->Q:Lcom/google/android/exoplayer2/p;

    .line 1208
    .line 1209
    check-cast v5, Lcom/google/android/exoplayer2/g;

    .line 1210
    .line 1211
    iget-wide v8, v5, Lcom/google/android/exoplayer2/g;->i:J

    .line 1212
    .line 1213
    move-wide/from16 v32, v8

    .line 1214
    .line 1215
    goto :goto_2e

    .line 1216
    :cond_4a
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :goto_2e
    iget-object v5, v6, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 1222
    .line 1223
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 1224
    .line 1225
    if-eqz v6, :cond_4c

    .line 1226
    .line 1227
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/fq2;->e:Z

    .line 1228
    .line 1229
    if-eqz v6, :cond_4b

    .line 1230
    .line 1231
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 1232
    .line 1233
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/v44;->s()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v8

    .line 1237
    const-wide/high16 v13, -0x8000000000000000L

    .line 1238
    .line 1239
    cmp-long v6, v8, v13

    .line 1240
    .line 1241
    if-nez v6, :cond_4c

    .line 1242
    .line 1243
    :cond_4b
    move v6, v15

    .line 1244
    goto :goto_2f

    .line 1245
    :cond_4c
    move v6, v3

    .line 1246
    :goto_2f
    if-eqz v6, :cond_4d

    .line 1247
    .line 1248
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 1249
    .line 1250
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/hq2;->i:Z

    .line 1251
    .line 1252
    if-eqz v6, :cond_4d

    .line 1253
    .line 1254
    move v6, v15

    .line 1255
    goto :goto_30

    .line 1256
    :cond_4d
    move v6, v3

    .line 1257
    :goto_30
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 1258
    .line 1259
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 1260
    .line 1261
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v8, :cond_4e

    .line 1266
    .line 1267
    iget-boolean v5, v5, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 1268
    .line 1269
    if-nez v5, :cond_4e

    .line 1270
    .line 1271
    move v5, v15

    .line 1272
    goto :goto_31

    .line 1273
    :cond_4e
    move v5, v3

    .line 1274
    :goto_31
    if-nez v6, :cond_48

    .line 1275
    .line 1276
    if-nez v5, :cond_48

    .line 1277
    .line 1278
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 1279
    .line 1280
    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1281
    .line 1282
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 1283
    .line 1284
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 1285
    .line 1286
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 1287
    .line 1288
    iget-wide v6, v6, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 1289
    .line 1290
    iget-object v8, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 1291
    .line 1292
    iget-object v8, v8, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 1293
    .line 1294
    const-wide/16 v13, 0x0

    .line 1295
    .line 1296
    if-nez v8, :cond_4f

    .line 1297
    .line 1298
    move/from16 v20, v2

    .line 1299
    .line 1300
    move-wide/from16 v28, v13

    .line 1301
    .line 1302
    goto :goto_32

    .line 1303
    :cond_4f
    move/from16 v20, v2

    .line 1304
    .line 1305
    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->h0:J

    .line 1306
    .line 1307
    iget-wide v3, v8, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 1308
    .line 1309
    sub-long/2addr v1, v3

    .line 1310
    sub-long/2addr v6, v1

    .line 1311
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v1

    .line 1315
    move-wide/from16 v28, v1

    .line 1316
    .line 1317
    :goto_32
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget v1, v1, Lcom/google/android/exoplayer2/v;->a:F

    .line 1324
    .line 1325
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 1326
    .line 1327
    move-object/from16 v27, v5

    .line 1328
    .line 1329
    move/from16 v30, v1

    .line 1330
    .line 1331
    move/from16 v31, v2

    .line 1332
    .line 1333
    invoke-interface/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/sf2;->g(JFZJ)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_50

    .line 1338
    .line 1339
    goto :goto_34

    .line 1340
    :cond_50
    :goto_33
    const/4 v7, 0x0

    .line 1341
    goto :goto_35

    .line 1342
    :goto_34
    move v7, v15

    .line 1343
    :goto_35
    const/4 v1, 0x3

    .line 1344
    if-eqz v7, :cond_52

    .line 1345
    .line 1346
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v2, 0x0

    .line 1350
    iput-object v2, v10, Lcom/google/android/exoplayer2/m;->k0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1351
    .line 1352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_5a

    .line 1357
    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->Z()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_39

    .line 1362
    :cond_51
    move/from16 v20, v2

    .line 1363
    .line 1364
    const/4 v1, 0x3

    .line 1365
    :cond_52
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1366
    .line 1367
    iget v2, v2, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 1368
    .line 1369
    if-ne v2, v1, :cond_5a

    .line 1370
    .line 1371
    iget v1, v10, Lcom/google/android/exoplayer2/m;->f0:I

    .line 1372
    .line 1373
    if-nez v1, :cond_53

    .line 1374
    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->s()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_54

    .line 1380
    .line 1381
    goto :goto_39

    .line 1382
    :cond_53
    if-nez v20, :cond_5a

    .line 1383
    .line 1384
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    iput-boolean v1, v10, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 1389
    .line 1390
    const/4 v1, 0x2

    .line 1391
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->Y:Z

    .line 1395
    .line 1396
    if-eqz v1, :cond_59

    .line 1397
    .line 1398
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 1399
    .line 1400
    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 1401
    .line 1402
    :goto_36
    if-eqz v1, :cond_56

    .line 1403
    .line 1404
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 1405
    .line 1406
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 1407
    .line 1408
    array-length v3, v2

    .line 1409
    const/4 v7, 0x0

    .line 1410
    :goto_37
    if-ge v7, v3, :cond_55

    .line 1411
    .line 1412
    aget-object v4, v2, v7

    .line 1413
    .line 1414
    add-int/lit8 v7, v7, 0x1

    .line 1415
    .line 1416
    goto :goto_37

    .line 1417
    :cond_55
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 1418
    .line 1419
    goto :goto_36

    .line 1420
    :cond_56
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->Q:Lcom/google/android/exoplayer2/p;

    .line 1421
    .line 1422
    check-cast v1, Lcom/google/android/exoplayer2/g;

    .line 1423
    .line 1424
    iget-wide v2, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 1425
    .line 1426
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    cmp-long v6, v2, v4

    .line 1432
    .line 1433
    if-nez v6, :cond_57

    .line 1434
    .line 1435
    goto :goto_38

    .line 1436
    :cond_57
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->b:J

    .line 1437
    .line 1438
    add-long/2addr v2, v6

    .line 1439
    iput-wide v2, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 1440
    .line 1441
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->h:J

    .line 1442
    .line 1443
    cmp-long v8, v6, v4

    .line 1444
    .line 1445
    if-eqz v8, :cond_58

    .line 1446
    .line 1447
    cmp-long v2, v2, v6

    .line 1448
    .line 1449
    if-lez v2, :cond_58

    .line 1450
    .line 1451
    iput-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 1452
    .line 1453
    :cond_58
    iput-wide v4, v1, Lcom/google/android/exoplayer2/g;->m:J

    .line 1454
    .line 1455
    :cond_59
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->b0()V

    .line 1456
    .line 1457
    .line 1458
    :cond_5a
    :goto_39
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1459
    .line 1460
    iget v1, v1, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 1461
    .line 1462
    const/4 v2, 0x2

    .line 1463
    if-ne v1, v2, :cond_5d

    .line 1464
    .line 1465
    const/4 v7, 0x0

    .line 1466
    :goto_3a
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 1467
    .line 1468
    array-length v2, v1

    .line 1469
    if-ge v7, v2, :cond_5c

    .line 1470
    .line 1471
    aget-object v1, v1, v7

    .line 1472
    .line 1473
    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_5b

    .line 1478
    .line 1479
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 1480
    .line 1481
    aget-object v1, v1, v7

    .line 1482
    .line 1483
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 1488
    .line 1489
    aget-object v2, v2, v7

    .line 1490
    .line 1491
    if-ne v1, v2, :cond_5b

    .line 1492
    .line 1493
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 1494
    .line 1495
    aget-object v1, v1, v7

    .line 1496
    .line 1497
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a0;->m()V

    .line 1498
    .line 1499
    .line 1500
    :cond_5b
    add-int/lit8 v7, v7, 0x1

    .line 1501
    .line 1502
    goto :goto_3a

    .line 1503
    :cond_5c
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1504
    .line 1505
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 1506
    .line 1507
    if-nez v1, :cond_5d

    .line 1508
    .line 1509
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 1510
    .line 1511
    const-wide/32 v2, 0x7a120

    .line 1512
    .line 1513
    .line 1514
    cmp-long v0, v0, v2

    .line 1515
    .line 1516
    if-gez v0, :cond_5d

    .line 1517
    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->q()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_5d

    .line 1523
    .line 1524
    move v7, v15

    .line 1525
    goto :goto_3b

    .line 1526
    :cond_5d
    const/4 v7, 0x0

    .line 1527
    :goto_3b
    if-nez v7, :cond_5e

    .line 1528
    .line 1529
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    iput-wide v0, v10, Lcom/google/android/exoplayer2/m;->l0:J

    .line 1535
    .line 1536
    goto :goto_3c

    .line 1537
    :cond_5e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->l0:J

    .line 1543
    .line 1544
    cmp-long v0, v2, v0

    .line 1545
    .line 1546
    if-nez v0, :cond_5f

    .line 1547
    .line 1548
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 1549
    .line 1550
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v0

    .line 1554
    iput-wide v0, v10, Lcom/google/android/exoplayer2/m;->l0:J

    .line 1555
    .line 1556
    goto :goto_3c

    .line 1557
    :cond_5f
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 1558
    .line 1559
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v0

    .line 1563
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->l0:J

    .line 1564
    .line 1565
    sub-long/2addr v0, v2

    .line 1566
    const-wide/16 v2, 0xfa0

    .line 1567
    .line 1568
    cmp-long v0, v0, v2

    .line 1569
    .line 1570
    if-gez v0, :cond_67

    .line 1571
    .line 1572
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_60

    .line 1577
    .line 1578
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1579
    .line 1580
    iget v0, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 1581
    .line 1582
    const/4 v1, 0x3

    .line 1583
    if-ne v0, v1, :cond_60

    .line 1584
    .line 1585
    move v7, v15

    .line 1586
    goto :goto_3d

    .line 1587
    :cond_60
    const/4 v7, 0x0

    .line 1588
    :goto_3d
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->e0:Z

    .line 1589
    .line 1590
    if-eqz v0, :cond_61

    .line 1591
    .line 1592
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->d0:Z

    .line 1593
    .line 1594
    if-eqz v0, :cond_61

    .line 1595
    .line 1596
    if-eqz v7, :cond_61

    .line 1597
    .line 1598
    goto :goto_3e

    .line 1599
    :cond_61
    const/4 v15, 0x0

    .line 1600
    :goto_3e
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1601
    .line 1602
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 1603
    .line 1604
    if-eq v1, v15, :cond_62

    .line 1605
    .line 1606
    new-instance v1, Lcom/zapp/oneweatherzapp/qf3;

    .line 1607
    .line 1608
    move-object/from16 v36, v1

    .line 1609
    .line 1610
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 1611
    .line 1612
    move-object/from16 v37, v2

    .line 1613
    .line 1614
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 1615
    .line 1616
    move-object/from16 v38, v2

    .line 1617
    .line 1618
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 1619
    .line 1620
    move-wide/from16 v39, v2

    .line 1621
    .line 1622
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 1623
    .line 1624
    move-wide/from16 v41, v2

    .line 1625
    .line 1626
    iget v2, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 1627
    .line 1628
    move/from16 v43, v2

    .line 1629
    .line 1630
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1631
    .line 1632
    move-object/from16 v44, v2

    .line 1633
    .line 1634
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 1635
    .line 1636
    move/from16 v45, v2

    .line 1637
    .line 1638
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->h:Lcom/zapp/oneweatherzapp/dy4;

    .line 1639
    .line 1640
    move-object/from16 v46, v2

    .line 1641
    .line 1642
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 1643
    .line 1644
    move-object/from16 v47, v2

    .line 1645
    .line 1646
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 1647
    .line 1648
    move-object/from16 v48, v2

    .line 1649
    .line 1650
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 1651
    .line 1652
    move-object/from16 v49, v2

    .line 1653
    .line 1654
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 1655
    .line 1656
    move/from16 v50, v2

    .line 1657
    .line 1658
    iget v2, v0, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 1659
    .line 1660
    move/from16 v51, v2

    .line 1661
    .line 1662
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 1663
    .line 1664
    move-object/from16 v52, v2

    .line 1665
    .line 1666
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 1667
    .line 1668
    move-wide/from16 v53, v2

    .line 1669
    .line 1670
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 1671
    .line 1672
    move-wide/from16 v55, v2

    .line 1673
    .line 1674
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 1675
    .line 1676
    move-wide/from16 v57, v2

    .line 1677
    .line 1678
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->s:J

    .line 1679
    .line 1680
    move-wide/from16 v59, v2

    .line 1681
    .line 1682
    move/from16 v61, v15

    .line 1683
    .line 1684
    invoke-direct/range {v36 .. v61}, Lcom/zapp/oneweatherzapp/qf3;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;Lcom/zapp/oneweatherzapp/jq2$b;ZILcom/google/android/exoplayer2/v;JJJJZ)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v1, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1688
    .line 1689
    :cond_62
    const/4 v0, 0x0

    .line 1690
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->d0:Z

    .line 1691
    .line 1692
    if-nez v15, :cond_66

    .line 1693
    .line 1694
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1695
    .line 1696
    iget v0, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 1697
    .line 1698
    const/4 v1, 0x4

    .line 1699
    if-ne v0, v1, :cond_63

    .line 1700
    .line 1701
    goto :goto_40

    .line 1702
    :cond_63
    if-nez v7, :cond_65

    .line 1703
    .line 1704
    const/4 v1, 0x2

    .line 1705
    if-ne v0, v1, :cond_64

    .line 1706
    .line 1707
    goto :goto_3f

    .line 1708
    :cond_64
    const/4 v1, 0x3

    .line 1709
    if-ne v0, v1, :cond_66

    .line 1710
    .line 1711
    iget v0, v10, Lcom/google/android/exoplayer2/m;->f0:I

    .line 1712
    .line 1713
    if-eqz v0, :cond_66

    .line 1714
    .line 1715
    const-wide/16 v0, 0x3e8

    .line 1716
    .line 1717
    add-long/2addr v11, v0

    .line 1718
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 1719
    .line 1720
    invoke-interface {v0, v11, v12}, Lcom/zapp/oneweatherzapp/lj1;->j(J)Z

    .line 1721
    .line 1722
    .line 1723
    goto :goto_40

    .line 1724
    :cond_65
    :goto_3f
    const-wide/16 v0, 0xa

    .line 1725
    .line 1726
    add-long/2addr v11, v0

    .line 1727
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 1728
    .line 1729
    invoke-interface {v0, v11, v12}, Lcom/zapp/oneweatherzapp/lj1;->j(J)Z

    .line 1730
    .line 1731
    .line 1732
    :cond_66
    :goto_40
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    const-string v1, "Playback stuck buffering and not loading"

    .line 1739
    .line 1740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v0

    .line 1744
    :cond_68
    :goto_41
    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/v;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-interface {p3, p4}, Lcom/zapp/oneweatherzapp/lj1;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h;->f(Lcom/google/android/exoplayer2/v;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/exoplayer2/v;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/v;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/google/android/exoplayer2/e0$d;->r:Lcom/google/android/exoplayer2/q$f;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->Q:Lcom/google/android/exoplayer2/p;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/exoplayer2/g;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->d:J

    .line 84
    .line 85
    iget-wide v4, v1, Lcom/google/android/exoplayer2/q$f;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->g:J

    .line 92
    .line 93
    iget-wide v4, v1, Lcom/google/android/exoplayer2/q$f;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->h:J

    .line 100
    .line 101
    iget v4, v1, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lcom/google/android/exoplayer2/g;->k:F

    .line 115
    .line 116
    iget v1, v1, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 117
    .line 118
    cmpl-float v5, v1, v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v1, v3, Lcom/google/android/exoplayer2/g;->j:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    cmpl-float v1, v1, v5

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->d:J

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v1, p5, v6

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Lcom/google/android/exoplayer2/g;->e:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p0, v2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p1, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_9

    .line 193
    .line 194
    :cond_8
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->e:J

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public final f([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/exoplayer2/a0;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/my4;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v14, v6, v5

    .line 53
    .line 54
    invoke-static {v14}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v10, v1, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 65
    .line 66
    if-ne v10, v11, :cond_3

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 74
    .line 75
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/my4;->b:[Lcom/zapp/oneweatherzapp/nt3;

    .line 76
    .line 77
    aget-object v12, v12, v5

    .line 78
    .line 79
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 80
    .line 81
    aget-object v11, v11, v5

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :goto_3
    new-array v15, v13, [Lcom/google/android/exoplayer2/n;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v13, :cond_5

    .line 95
    .line 96
    invoke-interface {v11, v4}, Lcom/zapp/oneweatherzapp/hy4;->c(I)Lcom/google/android/exoplayer2/n;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 112
    .line 113
    iget v4, v4, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v4, v11, :cond_6

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/m;->f0:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Lcom/google/android/exoplayer2/m;->f0:I

    .line 134
    .line 135
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 139
    .line 140
    aget-object v13, v7, v5

    .line 141
    .line 142
    move-object/from16 v22, v6

    .line 143
    .line 144
    iget-wide v6, v0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/fq2;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    iget-wide v9, v10, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 151
    .line 152
    move-wide/from16 v20, v9

    .line 153
    .line 154
    move-object v10, v14

    .line 155
    move-object v11, v12

    .line 156
    move-object v12, v15

    .line 157
    move-object v9, v14

    .line 158
    move-wide v14, v6

    .line 159
    invoke-interface/range {v10 .. v21}, Lcom/google/android/exoplayer2/a0;->A(Lcom/zapp/oneweatherzapp/nt3;[Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/cz3;JZZJJ)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/google/android/exoplayer2/l;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/m;)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-interface {v9, v7, v6}, Lcom/google/android/exoplayer2/x$b;->l(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Lcom/google/android/exoplayer2/a0;->z()Lcom/zapp/oneweatherzapp/no2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget-object v10, v6, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 184
    .line 185
    if-eq v7, v10, :cond_9

    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    iput-object v7, v6, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 190
    .line 191
    iput-object v9, v6, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/a0;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/mh4;->e:Lcom/google/android/exoplayer2/v;

    .line 196
    .line 197
    invoke-interface {v7, v6}, Lcom/zapp/oneweatherzapp/no2;->f(Lcom/google/android/exoplayer2/v;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Multiple renderer media clocks enabled."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v9}, Lcom/google/android/exoplayer2/a0;->start()V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    :goto_8
    move-object/from16 v22, v6

    .line 220
    .line 221
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    move-object/from16 v6, v22

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    iput-boolean v9, v2, Lcom/zapp/oneweatherzapp/fq2;->g:Z

    .line 228
    .line 229
    return-void
.end method

.method public final declared-synchronized f0(Lcom/zapp/oneweatherzapp/s01;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/s01;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ly;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 p2, 0x1

    .line 38
    move v2, p2

    .line 39
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->M:Lcom/zapp/oneweatherzapp/ly;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sub-long p2, v0, p2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e0$d;->f:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e0$d;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/c85;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$d;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/a0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->getStream()Lcom/zapp/oneweatherzapp/cz3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/fq2;->c:[Lcom/zapp/oneweatherzapp/cz3;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->x()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v1, "Playback error"

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v11

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    if-ne v0, v12, :cond_0

    .line 34
    .line 35
    move v0, v12

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v11

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->P(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v11

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->Q(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->v()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/zapp/oneweatherzapp/i84;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->V(Lcom/zapp/oneweatherzapp/i84;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_6
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 72
    .line 73
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/zapp/oneweatherzapp/i84;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/exoplayer2/m;->z(IILcom/zapp/oneweatherzapp/i84;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/exoplayer2/m$b;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->w(Lcom/google/android/exoplayer2/m$b;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/exoplayer2/m$a;

    .line 94
    .line 95
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/m$a;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/exoplayer2/m$a;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->O(Lcom/google/android/exoplayer2/m$a;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 114
    .line 115
    iget v4, v0, Lcom/google/android/exoplayer2/v;->a:F

    .line 116
    .line 117
    invoke-virtual {p0, v0, v4, v12, v11}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/v;FZZ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/exoplayer2/x;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/x;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/exoplayer2/x;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->K(Lcom/google/android/exoplayer2/x;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :pswitch_d
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    move v4, v12

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v4, v11

    .line 150
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/m;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move v0, v12

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v0, v11

    .line 166
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->U(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->T(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->A()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/zapp/oneweatherzapp/eq2;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->j(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/zapp/oneweatherzapp/eq2;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->n(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    .line 202
    .line 203
    .line 204
    return v12

    .line 205
    :pswitch_14
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/zapp/oneweatherzapp/k14;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->S:Lcom/zapp/oneweatherzapp/k14;

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/v;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/exoplayer2/m$g;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->I(Lcom/google/android/exoplayer2/m$g;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->e()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_19
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    move v4, v12

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move v4, v11

    .line 248
    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 249
    .line 250
    invoke-virtual {p0, v0, v12, v4, v12}, Lcom/google/android/exoplayer2/m;->R(IIZZ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :catch_0
    move-exception v0

    .line 261
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    :cond_5
    const/16 v3, 0x3ec

    .line 270
    .line 271
    :cond_6
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v12, v11}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/qf3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/zapp/oneweatherzapp/qf3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :catch_1
    move-exception v0

    .line 292
    const/16 v1, 0x7d0

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->k(Ljava/io/IOException;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :catch_2
    move-exception v0

    .line 300
    const/16 v1, 0x3ea

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->k(Ljava/io/IOException;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :catch_3
    move-exception v0

    .line 308
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->k(Ljava/io/IOException;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :catch_4
    move-exception v0

    .line 316
    iget v1, v0, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    .line 317
    .line 318
    if-ne v1, v12, :cond_8

    .line 319
    .line 320
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    const/16 v1, 0xbb9

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    const/16 v1, 0xbbb

    .line 328
    .line 329
    :goto_5
    move v3, v1

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    const/4 v2, 0x4

    .line 332
    if-ne v1, v2, :cond_a

    .line 333
    .line 334
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const/16 v1, 0xbba

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    const/16 v1, 0xbbc

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    :goto_6
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/m;->k(Ljava/io/IOException;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :catch_5
    move-exception v0

    .line 350
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->k(Ljava/io/IOException;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :catch_6
    move-exception v0

    .line 358
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 359
    .line 360
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 361
    .line 362
    if-ne v3, v12, :cond_b

    .line 363
    .line 364
    iget-object v3, v4, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 365
    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/zapp/oneweatherzapp/gq2;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 377
    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->k0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 381
    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    const-string v1, "Recoverable renderer error"

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->k0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 392
    .line 393
    const/16 v2, 0x19

    .line 394
    .line 395
    invoke-interface {v1, v2, v0}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/lj1;->c(Lcom/zapp/oneweatherzapp/lj1$a;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->k0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 404
    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 411
    .line 412
    :cond_d
    invoke-static {v2, v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iget v1, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 416
    .line 417
    if-ne v1, v12, :cond_f

    .line 418
    .line 419
    iget-object v1, v4, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 420
    .line 421
    iget-object v2, v4, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 422
    .line 423
    if-eq v1, v2, :cond_f

    .line 424
    .line 425
    :goto_7
    iget-object v1, v4, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 426
    .line 427
    iget-object v2, v4, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 428
    .line 429
    if-eq v1, v2, :cond_e

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->a()Lcom/zapp/oneweatherzapp/fq2;

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 439
    .line 440
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 441
    .line 442
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 443
    .line 444
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    const/4 v10, 0x0

    .line 448
    move-object v1, p0

    .line 449
    move-wide v3, v7

    .line 450
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 455
    .line 456
    :cond_f
    invoke-virtual {p0, v12, v11}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/qf3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/zapp/oneweatherzapp/qf3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 466
    .line 467
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->u()V

    .line 468
    .line 469
    .line 470
    return v12

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final i(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/zapp/oneweatherzapp/jq2$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/qf3;->t:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/s;->n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e0$b;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-interface {p1, v3, v4}, Lcom/zapp/oneweatherzapp/v44;->t(J)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/zapp/oneweatherzapp/gq2;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 20
    .line 21
    const-string v0, "Playback error"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p2}, Lcom/google/android/exoplayer2/m;->a0(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/qf3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/zapp/oneweatherzapp/qf3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 37
    .line 38
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/qf3;->b(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/qf3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fq2;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 63
    .line 64
    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fq2;->m:Lcom/zapp/oneweatherzapp/dy4;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 101
    .line 102
    invoke-interface {p0, v1, p1, v0}, Lcom/zapp/oneweatherzapp/sf2;->j([Lcom/google/android/exoplayer2/a0;Lcom/zapp/oneweatherzapp/dy4;[Lcom/zapp/oneweatherzapp/v01;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/e0;Z)V
    .locals 37

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 6
    .line 7
    iget-object v8, v11, Lcom/google/android/exoplayer2/m;->g0:Lcom/google/android/exoplayer2/m$g;

    .line 8
    .line 9
    iget-object v9, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 10
    .line 11
    iget v4, v11, Lcom/google/android/exoplayer2/m;->a0:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/m;->b0:Z

    .line 14
    .line 15
    iget-object v13, v11, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/e0$d;

    .line 16
    .line 17
    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v15, 0x4

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    .line 32
    .line 33
    sget-object v19, Lcom/zapp/oneweatherzapp/qf3;->t:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x1

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/zapp/oneweatherzapp/jq2$b;JJZZZ)V

    .line 51
    .line 52
    .line 53
    move-object v7, v0

    .line 54
    const/4 v15, -0x1

    .line 55
    goto/16 :goto_17

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v19, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 100
    .line 101
    :goto_3
    move-wide/from16 v22, v6

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    move-object v2, v8

    .line 110
    move-object v6, v3

    .line 111
    move v3, v5

    .line 112
    move v5, v10

    .line 113
    move-object/from16 v27, v6

    .line 114
    .line 115
    move-object v6, v13

    .line 116
    move-object/from16 v29, v7

    .line 117
    .line 118
    move-object v7, v14

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->F(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-wide/from16 v3, v22

    .line 130
    .line 131
    move-object/from16 v2, v29

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/m$g;->c:J

    .line 138
    .line 139
    cmp-long v2, v2, v16

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v7, v1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 150
    .line 151
    move-wide/from16 v3, v22

    .line 152
    .line 153
    move-object/from16 v2, v29

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v7, -0x1

    .line 169
    :goto_4
    iget v1, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 170
    .line 171
    if-ne v1, v15, :cond_7

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    :goto_5
    move v5, v6

    .line 177
    move v6, v1

    .line 178
    move v1, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_6
    move/from16 v36, v6

    .line 181
    .line 182
    move v6, v5

    .line 183
    move/from16 v5, v36

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move-object/from16 v29, v2

    .line 187
    .line 188
    move-object/from16 v27, v3

    .line 189
    .line 190
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move-wide/from16 v3, v22

    .line 203
    .line 204
    move-object/from16 v2, v29

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_7
    move/from16 v33, v5

    .line 210
    .line 211
    move/from16 v35, v6

    .line 212
    .line 213
    move/from16 v34, v7

    .line 214
    .line 215
    move-object/from16 v7, v27

    .line 216
    .line 217
    const/4 v15, -0x1

    .line 218
    :goto_8
    move v5, v1

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_9
    move-object/from16 v8, v29

    .line 222
    .line 223
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v7, -0x1

    .line 228
    if-ne v1, v7, :cond_b

    .line 229
    .line 230
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 231
    .line 232
    move-object v1, v13

    .line 233
    move-object v2, v14

    .line 234
    move v3, v4

    .line 235
    move v4, v10

    .line 236
    move-object v5, v8

    .line 237
    move v15, v7

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->G(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_9
    move v7, v1

    .line 260
    move v5, v6

    .line 261
    goto :goto_a

    .line 262
    :cond_b
    move v15, v7

    .line 263
    cmp-long v1, v22, v16

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 272
    .line 273
    move v7, v1

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_a
    move v1, v7

    .line 276
    move-object/from16 v7, v27

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_c
    if-eqz v19, :cond_e

    .line 280
    .line 281
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 282
    .line 283
    move-object/from16 v7, v27

    .line 284
    .line 285
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 291
    .line 292
    iget v2, v14, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 293
    .line 294
    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v1, v1, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 299
    .line 300
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 301
    .line 302
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v1, v2, :cond_d

    .line 309
    .line 310
    iget-wide v1, v14, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 311
    .line 312
    add-long v5, v22, v1

    .line 313
    .line 314
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v4, v1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    move-object v2, v13

    .line 323
    move-object v3, v14

    .line 324
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    move-object v2, v8

    .line 340
    move-wide/from16 v3, v22

    .line 341
    .line 342
    :goto_b
    move v5, v15

    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x1

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_e
    move-object/from16 v7, v27

    .line 351
    .line 352
    move v1, v15

    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_c
    move/from16 v34, v5

    .line 355
    .line 356
    move-object v2, v8

    .line 357
    move-wide/from16 v3, v22

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :goto_d
    if-eq v5, v15, :cond_f

    .line 366
    .line 367
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object v2, v13

    .line 375
    move-object v3, v14

    .line 376
    move v4, v5

    .line 377
    move-wide/from16 v5, v20

    .line 378
    .line 379
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    move-wide/from16 v31, v16

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_f
    move-wide/from16 v31, v3

    .line 397
    .line 398
    :goto_e
    invoke-virtual {v9, v12, v2, v3, v4}, Lcom/google/android/exoplayer2/s;->n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v5, v1, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 403
    .line 404
    if-eq v5, v15, :cond_11

    .line 405
    .line 406
    iget v6, v7, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 407
    .line 408
    if-eq v6, v15, :cond_10

    .line 409
    .line 410
    if-lt v5, v6, :cond_10

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_10
    const/4 v6, 0x0

    .line 414
    goto :goto_10

    .line 415
    :cond_11
    :goto_f
    const/4 v6, 0x1

    .line 416
    :goto_10
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_12

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_12

    .line 435
    .line 436
    if-eqz v6, :cond_12

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_12
    const/4 v6, 0x0

    .line 441
    :goto_11
    invoke-virtual {v12, v2, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v19, :cond_15

    .line 446
    .line 447
    cmp-long v5, v22, v31

    .line 448
    .line 449
    if-nez v5, :cond_15

    .line 450
    .line 451
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_13

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_13
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_14

    .line 467
    .line 468
    iget v5, v7, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_14

    .line 475
    .line 476
    iget v8, v7, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 477
    .line 478
    invoke-virtual {v2, v5, v8}, Lcom/google/android/exoplayer2/e0$b;->f(II)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/4 v10, 0x4

    .line 483
    if-eq v9, v10, :cond_15

    .line 484
    .line 485
    invoke-virtual {v2, v5, v8}, Lcom/google/android/exoplayer2/e0$b;->f(II)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v5, 0x2

    .line 490
    if-eq v2, v5, :cond_15

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_15

    .line 498
    .line 499
    iget v5, v1, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/e0$b;->j(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_15

    .line 506
    .line 507
    :goto_12
    const/4 v2, 0x1

    .line 508
    goto :goto_14

    .line 509
    :cond_15
    :goto_13
    const/4 v2, 0x0

    .line 510
    :goto_14
    if-nez v6, :cond_16

    .line 511
    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    :cond_16
    move-object v1, v7

    .line 515
    :cond_17
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_18

    .line 526
    .line 527
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_18
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 533
    .line 534
    .line 535
    iget v0, v1, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 536
    .line 537
    iget v2, v1, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 538
    .line 539
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/e0$b;->g(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v0, v2, :cond_19

    .line 544
    .line 545
    iget-object v0, v14, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 546
    .line 547
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/t3;->c:J

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_19
    const-wide/16 v2, 0x0

    .line 551
    .line 552
    :goto_15
    move-wide/from16 v29, v2

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1a
    move-wide/from16 v29, v3

    .line 556
    .line 557
    :goto_16
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    .line 558
    .line 559
    move-object/from16 v27, v0

    .line 560
    .line 561
    move-object/from16 v28, v1

    .line 562
    .line 563
    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/zapp/oneweatherzapp/jq2$b;JJZZZ)V

    .line 564
    .line 565
    .line 566
    move-object v7, v0

    .line 567
    :goto_17
    iget-object v9, v7, Lcom/google/android/exoplayer2/m$f;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 568
    .line 569
    iget-wide v13, v7, Lcom/google/android/exoplayer2/m$f;->c:J

    .line 570
    .line 571
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/m$f;->d:Z

    .line 572
    .line 573
    iget-wide v3, v7, Lcom/google/android/exoplayer2/m$f;->b:J

    .line 574
    .line 575
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 578
    .line 579
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1c

    .line 584
    .line 585
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 586
    .line 587
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 588
    .line 589
    cmp-long v0, v3, v0

    .line 590
    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_1b
    const/4 v10, 0x0

    .line 595
    goto :goto_19

    .line 596
    :cond_1c
    :goto_18
    const/4 v10, 0x1

    .line 597
    :goto_19
    const/4 v8, 0x0

    .line 598
    const/16 v19, 0x3

    .line 599
    .line 600
    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 601
    .line 602
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    :try_start_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 605
    .line 606
    iget v0, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    if-eq v0, v5, :cond_1d

    .line 610
    .line 611
    const/4 v2, 0x4

    .line 612
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/m;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    .line 614
    .line 615
    goto :goto_1a

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    const/4 v1, 0x0

    .line 618
    goto :goto_1b

    .line 619
    :cond_1d
    const/4 v2, 0x4

    .line 620
    :goto_1a
    const/4 v1, 0x0

    .line 621
    :try_start_3
    invoke-virtual {v11, v1, v1, v1, v5}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 622
    .line 623
    .line 624
    goto :goto_1c

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    const/4 v1, 0x0

    .line 627
    const/4 v2, 0x4

    .line 628
    const/4 v5, 0x1

    .line 629
    :goto_1b
    move v15, v1

    .line 630
    move/from16 v18, v2

    .line 631
    .line 632
    move-wide/from16 v22, v3

    .line 633
    .line 634
    move/from16 v24, v5

    .line 635
    .line 636
    goto/16 :goto_23

    .line 637
    .line 638
    :cond_1e
    const/4 v1, 0x0

    .line 639
    const/4 v2, 0x4

    .line 640
    const/4 v5, 0x1

    .line 641
    :goto_1c
    if-nez v10, :cond_1f

    .line 642
    .line 643
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 644
    .line 645
    :try_start_4
    iget-wide v5, v11, Lcom/google/android/exoplayer2/m;->h0:J

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->h()J

    .line 648
    .line 649
    .line 650
    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 651
    move v15, v1

    .line 652
    move-object v1, v0

    .line 653
    move/from16 v18, v2

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-wide/from16 v22, v3

    .line 658
    .line 659
    move-wide v3, v5

    .line 660
    const/16 v24, 0x1

    .line 661
    .line 662
    move-wide/from16 v5, v20

    .line 663
    .line 664
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/s;->p(Lcom/google/android/exoplayer2/e0;JJ)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_23

    .line 669
    .line 670
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->H(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :catchall_2
    move-exception v0

    .line 675
    move v15, v1

    .line 676
    move/from16 v18, v2

    .line 677
    .line 678
    move-wide/from16 v22, v3

    .line 679
    .line 680
    const/16 v24, 0x1

    .line 681
    .line 682
    goto/16 :goto_23

    .line 683
    .line 684
    :catchall_3
    move-exception v0

    .line 685
    goto :goto_1b

    .line 686
    :cond_1f
    move v15, v1

    .line 687
    move/from16 v18, v2

    .line 688
    .line 689
    move-wide/from16 v22, v3

    .line 690
    .line 691
    move/from16 v24, v5

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_23

    .line 698
    .line 699
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 702
    .line 703
    :goto_1d
    if-eqz v0, :cond_21

    .line 704
    .line 705
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 706
    .line 707
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hq2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 708
    .line 709
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_20

    .line 714
    .line 715
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 716
    .line 717
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 718
    .line 719
    invoke-virtual {v1, v12, v2}, Lcom/google/android/exoplayer2/s;->h(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/hq2;)Lcom/zapp/oneweatherzapp/hq2;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fq2;->h()V

    .line 726
    .line 727
    .line 728
    :cond_20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 732
    .line 733
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/zapp/oneweatherzapp/fq2;

    .line 736
    .line 737
    if-eq v1, v0, :cond_22

    .line 738
    .line 739
    move/from16 v5, v24

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_22
    move v5, v15

    .line 743
    :goto_1e
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object v2, v9

    .line 746
    move-wide/from16 v3, v22

    .line 747
    .line 748
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->J(Lcom/zapp/oneweatherzapp/jq2$b;JZZ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 752
    move-wide/from16 v22, v0

    .line 753
    .line 754
    :cond_23
    :goto_1f
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 755
    .line 756
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 757
    .line 758
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 759
    .line 760
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    .line 761
    .line 762
    if-eqz v0, :cond_24

    .line 763
    .line 764
    move-wide/from16 v6, v22

    .line 765
    .line 766
    goto :goto_20

    .line 767
    :cond_24
    move-wide/from16 v6, v16

    .line 768
    .line 769
    :goto_20
    const/4 v0, 0x0

    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    move-object v3, v9

    .line 775
    move-object v15, v8

    .line 776
    move v8, v0

    .line 777
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JZ)V

    .line 778
    .line 779
    .line 780
    if-nez v10, :cond_25

    .line 781
    .line 782
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 783
    .line 784
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 785
    .line 786
    cmp-long v0, v13, v0

    .line 787
    .line 788
    if-eqz v0, :cond_28

    .line 789
    .line 790
    :cond_25
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 791
    .line 792
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 793
    .line 794
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 797
    .line 798
    if-eqz v10, :cond_26

    .line 799
    .line 800
    if-eqz p2, :cond_26

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_26

    .line 807
    .line 808
    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 815
    .line 816
    if-nez v0, :cond_26

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_26
    const/16 v24, 0x0

    .line 820
    .line 821
    :goto_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 822
    .line 823
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 824
    .line 825
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/4 v1, -0x1

    .line 830
    if-ne v0, v1, :cond_27

    .line 831
    .line 832
    move/from16 v10, v18

    .line 833
    .line 834
    goto :goto_22

    .line 835
    :cond_27
    move/from16 v10, v19

    .line 836
    .line 837
    :goto_22
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object v2, v9

    .line 840
    move-wide/from16 v3, v22

    .line 841
    .line 842
    move-wide v5, v13

    .line 843
    move/from16 v9, v24

    .line 844
    .line 845
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 850
    .line 851
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 852
    .line 853
    .line 854
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 857
    .line 858
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/m;->E(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 862
    .line 863
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/qf3;->h(Lcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/qf3;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_29

    .line 874
    .line 875
    iput-object v15, v11, Lcom/google/android/exoplayer2/m;->g0:Lcom/google/android/exoplayer2/m$g;

    .line 876
    .line 877
    :cond_29
    const/4 v1, 0x0

    .line 878
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :catchall_4
    move-exception v0

    .line 883
    :goto_23
    move-object v15, v8

    .line 884
    goto :goto_24

    .line 885
    :catchall_5
    move-exception v0

    .line 886
    move-wide/from16 v22, v3

    .line 887
    .line 888
    move-object v15, v8

    .line 889
    const/16 v18, 0x4

    .line 890
    .line 891
    const/16 v24, 0x1

    .line 892
    .line 893
    :goto_24
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 894
    .line 895
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 896
    .line 897
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 898
    .line 899
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    .line 900
    .line 901
    if-eqz v1, :cond_2a

    .line 902
    .line 903
    move-wide/from16 v6, v22

    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_2a
    move-wide/from16 v6, v16

    .line 907
    .line 908
    :goto_25
    const/4 v8, 0x0

    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    move-object v3, v9

    .line 914
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/m;->e0(Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0;Lcom/zapp/oneweatherzapp/jq2$b;JZ)V

    .line 915
    .line 916
    .line 917
    if-nez v10, :cond_2b

    .line 918
    .line 919
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 920
    .line 921
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 922
    .line 923
    cmp-long v1, v13, v1

    .line 924
    .line 925
    if-eqz v1, :cond_2e

    .line 926
    .line 927
    :cond_2b
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 928
    .line 929
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 930
    .line 931
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 934
    .line 935
    if-eqz v10, :cond_2c

    .line 936
    .line 937
    if-eqz p2, :cond_2c

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_2c

    .line 944
    .line 945
    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/e0$b;

    .line 946
    .line 947
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 952
    .line 953
    if-nez v1, :cond_2c

    .line 954
    .line 955
    goto :goto_26

    .line 956
    :cond_2c
    const/16 v24, 0x0

    .line 957
    .line 958
    :goto_26
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 959
    .line 960
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 961
    .line 962
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/4 v2, -0x1

    .line 967
    if-ne v1, v2, :cond_2d

    .line 968
    .line 969
    move/from16 v10, v18

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_2d
    move/from16 v10, v19

    .line 973
    .line 974
    :goto_27
    move-object/from16 v1, p0

    .line 975
    .line 976
    move-object v2, v9

    .line 977
    move-wide/from16 v3, v22

    .line 978
    .line 979
    move-wide v5, v13

    .line 980
    move/from16 v9, v24

    .line 981
    .line 982
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 987
    .line 988
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 989
    .line 990
    .line 991
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 992
    .line 993
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 994
    .line 995
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/m;->E(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 999
    .line 1000
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/qf3;->h(Lcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/qf3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 1005
    .line 1006
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_2f

    .line 1011
    .line 1012
    iput-object v15, v11, Lcom/google/android/exoplayer2/m;->g0:Lcom/google/android/exoplayer2/m$g;

    .line 1013
    .line 1014
    :cond_2f
    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/m;->l(Z)V

    .line 1016
    .line 1017
    .line 1018
    throw v0
.end method

.method public final n(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcom/google/android/exoplayer2/v;->a:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 29
    .line 30
    iput-boolean v1, v7, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 31
    .line 32
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/eq2;->r()Lcom/zapp/oneweatherzapp/dy4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v7, Lcom/zapp/oneweatherzapp/fq2;->m:Lcom/zapp/oneweatherzapp/dy4;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v3}, Lcom/zapp/oneweatherzapp/fq2;->g(FLcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/my4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v1, v5, v8

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    sub-long/2addr v5, v3

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/fq2;->i:[Lcom/google/android/exoplayer2/b0;

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    new-array v6, v1, [Z

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/fq2;->a(Lcom/zapp/oneweatherzapp/my4;JZ[Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, v7, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 84
    .line 85
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 86
    .line 87
    iget-wide v8, v5, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 88
    .line 89
    sub-long/2addr v8, v1

    .line 90
    add-long/2addr v8, v3

    .line 91
    iput-wide v8, v7, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 92
    .line 93
    invoke-virtual {v5, v1, v2}, Lcom/zapp/oneweatherzapp/hq2;->b(J)Lcom/zapp/oneweatherzapp/hq2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 98
    .line 99
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/fq2;->m:Lcom/zapp/oneweatherzapp/dy4;

    .line 100
    .line 101
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 112
    .line 113
    invoke-interface {v3, v4, v1, v2}, Lcom/zapp/oneweatherzapp/sf2;->j([Lcom/google/android/exoplayer2/a0;Lcom/zapp/oneweatherzapp/dy4;[Lcom/zapp/oneweatherzapp/v01;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 117
    .line 118
    if-ne v7, v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 121
    .line 122
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->D(J)V

    .line 125
    .line 126
    .line 127
    array-length v0, v4

    .line 128
    new-array v0, v0, [Z

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->f([Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 136
    .line 137
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 138
    .line 139
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 140
    .line 141
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x5

    .line 145
    move-object v0, p0

    .line 146
    move-wide v2, v6

    .line 147
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->t()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/v;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/qf3;->f(Lcom/google/android/exoplayer2/v;)Lcom/zapp/oneweatherzapp/qf3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/v;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lcom/zapp/oneweatherzapp/v01;->f(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 49
    .line 50
    array-length p3, p0

    .line 51
    :goto_2
    if-ge v0, p3, :cond_6

    .line 52
    .line 53
    aget-object p4, p0, v0

    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    iget v1, p1, Lcom/google/android/exoplayer2/v;->a:F

    .line 58
    .line 59
    invoke-interface {p4, p2, v1}, Lcom/google/android/exoplayer2/a0;->u(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final p(Lcom/zapp/oneweatherzapp/jq2$b;JJJZI)Lcom/zapp/oneweatherzapp/qf3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->j0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/m;->j0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/qf3;->h:Lcom/zapp/oneweatherzapp/dy4;

    .line 44
    .line 45
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 46
    .line 47
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/t;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcom/zapp/oneweatherzapp/dy4;->d:Lcom/zapp/oneweatherzapp/dy4;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/fq2;->m:Lcom/zapp/oneweatherzapp/dy4;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->e:Lcom/zapp/oneweatherzapp/my4;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/fq2;->n:Lcom/zapp/oneweatherzapp/my4;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/my4;->c:[Lcom/zapp/oneweatherzapp/v01;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$a;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v7

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, Lcom/zapp/oneweatherzapp/hy4;->c(I)Lcom/google/android/exoplayer2/n;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    new-array v6, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 100
    .line 101
    invoke-direct {v15, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 129
    .line 130
    iget-wide v11, v10, Lcom/zapp/oneweatherzapp/hq2;->c:J

    .line 131
    .line 132
    cmp-long v11, v11, v4

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v4, v5}, Lcom/zapp/oneweatherzapp/hq2;->a(J)Lcom/zapp/oneweatherzapp/hq2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 141
    .line 142
    :cond_8
    move-object v12, v6

    .line 143
    move-object v10, v8

    .line 144
    move-object v11, v9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    sget-object v3, Lcom/zapp/oneweatherzapp/dy4;->d:Lcom/zapp/oneweatherzapp/dy4;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->e:Lcom/zapp/oneweatherzapp/my4;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v10, v3

    .line 163
    move-object v11, v6

    .line 164
    move-object v12, v8

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v11, v9

    .line 167
    move-object v12, v10

    .line 168
    move-object v10, v8

    .line 169
    :goto_7
    if-eqz p8, :cond_d

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 172
    .line 173
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    iget v6, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    if-eq v6, v8, :cond_c

    .line 181
    .line 182
    if-ne v2, v8, :cond_b

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move v6, v7

    .line 187
    :goto_8
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    const/4 v6, 0x1

    .line 192
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 193
    .line 194
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 195
    .line 196
    iput v2, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 197
    .line 198
    :cond_d
    :goto_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 199
    .line 200
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 205
    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    iget-wide v13, v0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 212
    .line 213
    iget-wide v8, v3, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 214
    .line 215
    sub-long/2addr v13, v8

    .line 216
    sub-long/2addr v6, v13

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    move-wide v8, v6

    .line 224
    :goto_a
    move-object v0, v2

    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move-wide/from16 v2, p2

    .line 228
    .line 229
    move-wide/from16 v4, p4

    .line 230
    .line 231
    move-wide/from16 v6, p6

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v12}, Lcom/zapp/oneweatherzapp/qf3;->c(Lcom/zapp/oneweatherzapp/jq2$b;JJJJLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;)Lcom/zapp/oneweatherzapp/qf3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/v44;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/hq2;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->X()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/fq2;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/v44;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 37
    .line 38
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->f:Lcom/zapp/oneweatherzapp/hq2;

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/hq2;->b:J

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lcom/google/android/exoplayer2/v;->a:F

    .line 66
    .line 67
    invoke-interface {v0, v2, v5, v6}, Lcom/zapp/oneweatherzapp/sf2;->c(FJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-wide/32 v7, 0x7a120

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    iget-wide v7, p0, Lcom/google/android/exoplayer2/m;->y:J

    .line 81
    .line 82
    cmp-long v2, v7, v3

    .line 83
    .line 84
    if-gtz v2, :cond_4

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m;->J:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/zapp/oneweatherzapp/fq2;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 97
    .line 98
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 99
    .line 100
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eq2;->q(ZJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->K:Lcom/google/android/exoplayer2/h;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h;->b()Lcom/google/android/exoplayer2/v;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Lcom/google/android/exoplayer2/v;->a:F

    .line 112
    .line 113
    invoke-interface {v0, v2, v5, v6}, Lcom/zapp/oneweatherzapp/sf2;->c(FJ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_5
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->Z:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Lcom/google/android/exoplayer2/s;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/zapp/oneweatherzapp/fq2;

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/google/android/exoplayer2/m;->h0:J

    .line 126
    .line 127
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fq2;->l:Lcom/zapp/oneweatherzapp/fq2;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/fq2;->o:J

    .line 136
    .line 137
    sub-long/2addr v2, v4

    .line 138
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fq2;->a:Lcom/zapp/oneweatherzapp/eq2;

    .line 139
    .line 140
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/v44;->o(J)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->c0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->N:Lcom/google/android/exoplayer2/m$e;

    .line 22
    .line 23
    check-cast v1, Lcom/zapp/oneweatherzapp/e01;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e01;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/zapp/oneweatherzapp/b01;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/b01;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m$d;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/m$d;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m$d;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/exoplayer2/t;->j:Lcom/zapp/oneweatherzapp/i84;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->b()Lcom/google/android/exoplayer2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/sf2;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->T:Lcom/zapp/oneweatherzapp/qf3;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->g:Lcom/zapp/oneweatherzapp/mj;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/mj;->d()Lcom/zapp/oneweatherzapp/xh0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 40
    .line 41
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/t;->k:Z

    .line 42
    .line 43
    xor-int/2addr v5, v1

    .line 44
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lcom/google/android/exoplayer2/t;->l:Lcom/zapp/oneweatherzapp/vy4;

    .line 48
    .line 49
    :goto_1
    iget-object v2, v4, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/exoplayer2/t$c;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/t;->e(Lcom/google/android/exoplayer2/t$c;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/android/exoplayer2/t;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/t;->k:Z

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 77
    .line 78
    invoke-interface {p0, v3}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/m;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/b0;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/e;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iput-object v4, v2, Lcom/google/android/exoplayer2/e;->J:Lcom/google/android/exoplayer2/b0$a;

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->a()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->f:Lcom/zapp/oneweatherzapp/sf2;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/sf2;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->W(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-enter p0

    .line 53
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->V:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
.end method

.method public final z(IILcom/zapp/oneweatherzapp/i84;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Lcom/google/android/exoplayer2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/google/android/exoplayer2/t;->j:Lcom/zapp/oneweatherzapp/i84;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()Lcom/google/android/exoplayer2/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/e0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
