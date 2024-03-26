.class public final Lcom/google/android/exoplayer2/k;
.super Lcom/google/android/exoplayer2/d;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$a;,
        Lcom/google/android/exoplayer2/k$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final A:Lcom/google/android/exoplayer2/c;

.field public final B:Lcom/zapp/oneweatherzapp/ee5;

.field public final C:Lcom/zapp/oneweatherzapp/fh5;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Lcom/zapp/oneweatherzapp/k14;

.field public L:Lcom/zapp/oneweatherzapp/i84;

.field public M:Lcom/google/android/exoplayer2/w$a;

.field public N:Lcom/google/android/exoplayer2/r;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Lcom/zapp/oneweatherzapp/rf4;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Lcom/zapp/oneweatherzapp/v94;

.field public final X:I

.field public final Y:Lcom/google/android/exoplayer2/audio/a;

.field public Z:F

.field public a0:Z

.field public final b:Lcom/zapp/oneweatherzapp/my4;

.field public b0:Lcom/zapp/oneweatherzapp/nb0;

.field public final c:Lcom/google/android/exoplayer2/w$a;

.field public final c0:Z

.field public final d:Lcom/zapp/oneweatherzapp/u40;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Lcom/zapp/oneweatherzapp/jb5;

.field public final f:Lcom/google/android/exoplayer2/w;

.field public f0:Lcom/google/android/exoplayer2/r;

.field public final g:[Lcom/google/android/exoplayer2/a0;

.field public g0:Lcom/zapp/oneweatherzapp/qf3;

.field public final h:Lcom/zapp/oneweatherzapp/ly4;

.field public h0:I

.field public final i:Lcom/zapp/oneweatherzapp/lj1;

.field public i0:J

.field public final j:Lcom/zapp/oneweatherzapp/e01;

.field public final k:Lcom/google/android/exoplayer2/m;

.field public final l:Lcom/zapp/oneweatherzapp/we2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/we2<",
            "Lcom/google/android/exoplayer2/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/e0$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lcom/zapp/oneweatherzapp/jq2$a;

.field public final r:Lcom/zapp/oneweatherzapp/l5;

.field public final s:Landroid/os/Looper;

.field public final t:Lcom/zapp/oneweatherzapp/mj;

.field public final u:J

.field public final v:J

.field public final w:Lcom/zapp/oneweatherzapp/fo4;

.field public final x:Lcom/google/android/exoplayer2/k$b;

.field public final y:Lcom/google/android/exoplayer2/k$c;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u01;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/zapp/oneweatherzapp/u40;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/u40;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->d:Lcom/zapp/oneweatherzapp/u40;

    .line 18
    .line 19
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/zapp/oneweatherzapp/c85;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/nh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/exoplayer2/j$b;->i:Landroid/os/Looper;

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->h:Lcom/zapp/oneweatherzapp/xe1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/zapp/oneweatherzapp/fo4;

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/xe1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/zapp/oneweatherzapp/l5;

    .line 76
    .line 77
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 80
    .line 81
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->Y:Lcom/google/android/exoplayer2/audio/a;

    .line 82
    .line 83
    iget v4, v0, Lcom/google/android/exoplayer2/j$b;->k:I

    .line 84
    .line 85
    iput v4, v1, Lcom/google/android/exoplayer2/k;->V:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/k;->a0:Z

    .line 89
    .line 90
    iget-wide v6, v0, Lcom/google/android/exoplayer2/j$b;->r:J

    .line 91
    .line 92
    iput-wide v6, v1, Lcom/google/android/exoplayer2/k;->D:J

    .line 93
    .line 94
    new-instance v13, Lcom/google/android/exoplayer2/k$b;

    .line 95
    .line 96
    invoke-direct {v13, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 100
    .line 101
    new-instance v6, Lcom/google/android/exoplayer2/k$c;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 107
    .line 108
    new-instance v6, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcom/google/android/exoplayer2/j$b;->c:Lcom/zapp/oneweatherzapp/an4;

    .line 114
    .line 115
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Lcom/zapp/oneweatherzapp/ot3;

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    move-object v10, v13

    .line 124
    move-object v11, v13

    .line 125
    move-object v12, v13

    .line 126
    invoke-interface/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/ot3;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;)[Lcom/google/android/exoplayer2/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v1, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 131
    .line 132
    array-length v8, v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-lez v8, :cond_0

    .line 135
    .line 136
    move v8, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v8, v4

    .line 139
    :goto_0
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lcom/google/android/exoplayer2/j$b;->e:Lcom/zapp/oneweatherzapp/an4;

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/zapp/oneweatherzapp/ly4;

    .line 149
    .line 150
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 151
    .line 152
    iget-object v8, v0, Lcom/google/android/exoplayer2/j$b;->d:Lcom/zapp/oneweatherzapp/an4;

    .line 153
    .line 154
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/zapp/oneweatherzapp/jq2$a;

    .line 159
    .line 160
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->q:Lcom/zapp/oneweatherzapp/jq2$a;

    .line 161
    .line 162
    iget-object v8, v0, Lcom/google/android/exoplayer2/j$b;->g:Lcom/zapp/oneweatherzapp/an4;

    .line 163
    .line 164
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/zapp/oneweatherzapp/mj;

    .line 169
    .line 170
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/zapp/oneweatherzapp/mj;

    .line 171
    .line 172
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/j$b;->l:Z

    .line 173
    .line 174
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/k;->p:Z

    .line 175
    .line 176
    iget-object v8, v0, Lcom/google/android/exoplayer2/j$b;->m:Lcom/zapp/oneweatherzapp/k14;

    .line 177
    .line 178
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->K:Lcom/zapp/oneweatherzapp/k14;

    .line 179
    .line 180
    iget-wide v10, v0, Lcom/google/android/exoplayer2/j$b;->n:J

    .line 181
    .line 182
    iput-wide v10, v1, Lcom/google/android/exoplayer2/k;->u:J

    .line 183
    .line 184
    iget-wide v10, v0, Lcom/google/android/exoplayer2/j$b;->o:J

    .line 185
    .line 186
    iput-wide v10, v1, Lcom/google/android/exoplayer2/k;->v:J

    .line 187
    .line 188
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 189
    .line 190
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->w:Lcom/zapp/oneweatherzapp/fo4;

    .line 191
    .line 192
    iput-object v1, v1, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/w;

    .line 193
    .line 194
    new-instance v8, Lcom/zapp/oneweatherzapp/we2;

    .line 195
    .line 196
    new-instance v10, Lcom/zapp/oneweatherzapp/d01;

    .line 197
    .line 198
    invoke-direct {v10, v1}, Lcom/zapp/oneweatherzapp/d01;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v3, v5, v10}, Lcom/zapp/oneweatherzapp/we2;-><init>(Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/we2$b;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 205
    .line 206
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v3, Lcom/zapp/oneweatherzapp/i84$a;

    .line 221
    .line 222
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/i84$a;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 226
    .line 227
    new-instance v3, Lcom/zapp/oneweatherzapp/my4;

    .line 228
    .line 229
    array-length v5, v7

    .line 230
    new-array v5, v5, [Lcom/zapp/oneweatherzapp/nt3;

    .line 231
    .line 232
    array-length v7, v7

    .line 233
    new-array v7, v7, [Lcom/zapp/oneweatherzapp/v01;

    .line 234
    .line 235
    sget-object v8, Lcom/google/android/exoplayer2/f0;->b:Lcom/google/android/exoplayer2/f0;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct {v3, v5, v7, v8, v10}, Lcom/zapp/oneweatherzapp/my4;-><init>([Lcom/zapp/oneweatherzapp/nt3;[Lcom/zapp/oneweatherzapp/v01;Lcom/google/android/exoplayer2/f0;Lcom/zapp/oneweatherzapp/wl2$a;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/zapp/oneweatherzapp/my4;

    .line 242
    .line 243
    new-instance v3, Lcom/google/android/exoplayer2/e0$b;

    .line 244
    .line 245
    invoke-direct {v3}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 249
    .line 250
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v5, 0x13

    .line 256
    .line 257
    new-array v7, v5, [I

    .line 258
    .line 259
    fill-array-data v7, :array_0

    .line 260
    .line 261
    .line 262
    move v8, v4

    .line 263
    :goto_1
    if-ge v8, v5, :cond_1

    .line 264
    .line 265
    aget v11, v7, v8

    .line 266
    .line 267
    xor-int/lit8 v12, v9, 0x0

    .line 268
    .line 269
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v11, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/mk0;

    .line 284
    .line 285
    if-eqz v5, :cond_2

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    xor-int/2addr v5, v9

    .line 289
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v5, 0x1d

    .line 293
    .line 294
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 295
    .line 296
    .line 297
    :cond_2
    new-instance v5, Lcom/google/android/exoplayer2/w$a;

    .line 298
    .line 299
    xor-int/lit8 v7, v9, 0x0

    .line 300
    .line 301
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lcom/zapp/oneweatherzapp/x51;

    .line 305
    .line 306
    invoke-direct {v7, v3}, Lcom/zapp/oneweatherzapp/x51;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/w$a;-><init>(Lcom/zapp/oneweatherzapp/x51;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/w$a;

    .line 313
    .line 314
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/x51;->b()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ge v4, v5, :cond_3

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/x51;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    xor-int/lit8 v8, v9, 0x0

    .line 330
    .line 331
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    xor-int/lit8 v4, v9, 0x0

    .line 341
    .line 342
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 347
    .line 348
    .line 349
    xor-int/lit8 v4, v9, 0x0

    .line 350
    .line 351
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 352
    .line 353
    .line 354
    const/16 v4, 0xa

    .line 355
    .line 356
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lcom/google/android/exoplayer2/w$a;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    xor-int/2addr v5, v9

    .line 363
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lcom/zapp/oneweatherzapp/x51;

    .line 367
    .line 368
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/x51;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/w$a;-><init>(Lcom/zapp/oneweatherzapp/x51;)V

    .line 372
    .line 373
    .line 374
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/w$a;

    .line 375
    .line 376
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->w:Lcom/zapp/oneweatherzapp/fo4;

    .line 377
    .line 378
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 379
    .line 380
    invoke-virtual {v3, v4, v10}, Lcom/zapp/oneweatherzapp/fo4;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/zapp/oneweatherzapp/ko4;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 385
    .line 386
    new-instance v3, Lcom/zapp/oneweatherzapp/e01;

    .line 387
    .line 388
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/e01;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->j:Lcom/zapp/oneweatherzapp/e01;

    .line 392
    .line 393
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/zapp/oneweatherzapp/my4;

    .line 394
    .line 395
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/qf3;->i(Lcom/zapp/oneweatherzapp/my4;)Lcom/zapp/oneweatherzapp/qf3;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 400
    .line 401
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 402
    .line 403
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/w;

    .line 404
    .line 405
    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 406
    .line 407
    invoke-interface {v4, v5, v7}, Lcom/zapp/oneweatherzapp/l5;->M(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V

    .line 408
    .line 409
    .line 410
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 411
    .line 412
    const/16 v5, 0x1f

    .line 413
    .line 414
    if-ge v4, v5, :cond_4

    .line 415
    .line 416
    new-instance v5, Lcom/zapp/oneweatherzapp/tf3;

    .line 417
    .line 418
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/tf3;-><init>()V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    .line 423
    .line 424
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 425
    .line 426
    invoke-static {v5, v1, v7}, Lcom/google/android/exoplayer2/k$a;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/k;Z)Lcom/zapp/oneweatherzapp/tf3;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_3
    move-object/from16 v24, v5

    .line 431
    .line 432
    new-instance v5, Lcom/google/android/exoplayer2/m;

    .line 433
    .line 434
    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 435
    .line 436
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 437
    .line 438
    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/zapp/oneweatherzapp/my4;

    .line 439
    .line 440
    iget-object v7, v0, Lcom/google/android/exoplayer2/j$b;->f:Lcom/zapp/oneweatherzapp/an4;

    .line 441
    .line 442
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object v11, v7

    .line 447
    check-cast v11, Lcom/zapp/oneweatherzapp/sf2;

    .line 448
    .line 449
    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/zapp/oneweatherzapp/mj;

    .line 450
    .line 451
    iget v13, v1, Lcom/google/android/exoplayer2/k;->E:I

    .line 452
    .line 453
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/k;->F:Z

    .line 454
    .line 455
    iget-object v15, v1, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 456
    .line 457
    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->K:Lcom/zapp/oneweatherzapp/k14;

    .line 458
    .line 459
    move-object/from16 v25, v2

    .line 460
    .line 461
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->p:Lcom/google/android/exoplayer2/g;

    .line 462
    .line 463
    move-object/from16 v23, v3

    .line 464
    .line 465
    move/from16 v26, v4

    .line 466
    .line 467
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j$b;->q:J

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 472
    .line 473
    move-object/from16 v27, v6

    .line 474
    .line 475
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->w:Lcom/zapp/oneweatherzapp/fo4;

    .line 476
    .line 477
    move-object/from16 v16, v7

    .line 478
    .line 479
    move-object v7, v5

    .line 480
    move-object/from16 v17, v2

    .line 481
    .line 482
    move-wide/from16 v18, v3

    .line 483
    .line 484
    move-object/from16 v21, v0

    .line 485
    .line 486
    move-object/from16 v22, v6

    .line 487
    .line 488
    invoke-direct/range {v7 .. v24}, Lcom/google/android/exoplayer2/m;-><init>([Lcom/google/android/exoplayer2/a0;Lcom/zapp/oneweatherzapp/ly4;Lcom/zapp/oneweatherzapp/my4;Lcom/zapp/oneweatherzapp/sf2;Lcom/zapp/oneweatherzapp/mj;IZLcom/zapp/oneweatherzapp/l5;Lcom/zapp/oneweatherzapp/k14;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/e01;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 489
    .line 490
    .line 491
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 492
    .line 493
    const/high16 v0, 0x3f800000    # 1.0f

    .line 494
    .line 495
    iput v0, v1, Lcom/google/android/exoplayer2/k;->Z:F

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput v0, v1, Lcom/google/android/exoplayer2/k;->E:I

    .line 499
    .line 500
    sget-object v0, Lcom/google/android/exoplayer2/r;->e0:Lcom/google/android/exoplayer2/r;

    .line 501
    .line 502
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/r;

    .line 503
    .line 504
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->f0:Lcom/google/android/exoplayer2/r;

    .line 505
    .line 506
    const/4 v0, -0x1

    .line 507
    iput v0, v1, Lcom/google/android/exoplayer2/k;->h0:I

    .line 508
    .line 509
    const/16 v2, 0x15

    .line 510
    .line 511
    move/from16 v3, v26

    .line 512
    .line 513
    if-ge v3, v2, :cond_7

    .line 514
    .line 515
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 516
    .line 517
    if-eqz v0, :cond_5

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 532
    .line 533
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 534
    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    const/16 v4, 0xfa0

    .line 538
    .line 539
    const/4 v5, 0x4

    .line 540
    const/4 v6, 0x2

    .line 541
    const/4 v7, 0x2

    .line 542
    new-instance v0, Landroid/media/AudioTrack;

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    move-object v2, v0

    .line 548
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 552
    .line 553
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput v0, v1, Lcom/google/android/exoplayer2/k;->X:I

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    .line 563
    .line 564
    const-string v3, "audio"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/media/AudioManager;

    .line 571
    .line 572
    if-nez v2, :cond_8

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :goto_4
    iput v0, v1, Lcom/google/android/exoplayer2/k;->X:I

    .line 580
    .line 581
    :goto_5
    sget-object v0, Lcom/zapp/oneweatherzapp/nb0;->b:Lcom/zapp/oneweatherzapp/nb0;

    .line 582
    .line 583
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->b0:Lcom/zapp/oneweatherzapp/nb0;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/k;->c0:Z

    .line 587
    .line 588
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->Q(Lcom/google/android/exoplayer2/w$c;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/zapp/oneweatherzapp/mj;

    .line 594
    .line 595
    new-instance v2, Landroid/os/Handler;

    .line 596
    .line 597
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 598
    .line 599
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 603
    .line 604
    invoke-interface {v0, v2, v3}, Lcom/zapp/oneweatherzapp/mj;->a(Landroid/os/Handler;Lcom/zapp/oneweatherzapp/l5;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 608
    .line 609
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 615
    .line 616
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 617
    .line 618
    move-object/from16 v3, v25

    .line 619
    .line 620
    move-object/from16 v4, v27

    .line 621
    .line 622
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lcom/google/android/exoplayer2/c;

    .line 631
    .line 632
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 633
    .line 634
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->c()V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/zapp/oneweatherzapp/ee5;

    .line 643
    .line 644
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/ee5;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->B:Lcom/zapp/oneweatherzapp/ee5;

    .line 648
    .line 649
    new-instance v0, Lcom/zapp/oneweatherzapp/fh5;

    .line 650
    .line 651
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/fh5;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->C:Lcom/zapp/oneweatherzapp/fh5;

    .line 655
    .line 656
    invoke-static {}, Lcom/google/android/exoplayer2/k;->k0()Lcom/google/android/exoplayer2/i;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcom/zapp/oneweatherzapp/jb5;->e:Lcom/zapp/oneweatherzapp/jb5;

    .line 660
    .line 661
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->e0:Lcom/zapp/oneweatherzapp/jb5;

    .line 662
    .line 663
    sget-object v0, Lcom/zapp/oneweatherzapp/v94;->c:Lcom/zapp/oneweatherzapp/v94;

    .line 664
    .line 665
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->W:Lcom/zapp/oneweatherzapp/v94;

    .line 666
    .line 667
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 668
    .line 669
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->Y:Lcom/google/android/exoplayer2/audio/a;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ly4;->f(Lcom/google/android/exoplayer2/audio/a;)V

    .line 672
    .line 673
    .line 674
    iget v0, v1, Lcom/google/android/exoplayer2/k;->X:I

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/16 v2, 0xa

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget v0, v1, Lcom/google/android/exoplayer2/k;->X:I

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v3, 0x2

    .line 693
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->Y:Lcom/google/android/exoplayer2/audio/a;

    .line 697
    .line 698
    const/4 v2, 0x3

    .line 699
    const/4 v4, 0x1

    .line 700
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget v0, v1, Lcom/google/android/exoplayer2/k;->V:I

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v2, 0x4

    .line 710
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v2, 0x5

    .line 719
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->a0:Z

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/16 v2, 0x9

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 735
    .line 736
    const/4 v2, 0x7

    .line 737
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 741
    .line 742
    const/4 v2, 0x6

    .line 743
    const/16 v3, 0x8

    .line 744
    .line 745
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->d:Lcom/zapp/oneweatherzapp/u40;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->d:Lcom/zapp/oneweatherzapp/u40;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k0()Lcom/google/android/exoplayer2/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/exoplayer2/i$a;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/i$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$a;->a()Lcom/google/android/exoplayer2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static p0(Lcom/zapp/oneweatherzapp/qf3;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()Lcom/zapp/oneweatherzapp/jy4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ly4;->a()Lcom/zapp/oneweatherzapp/jy4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eq v8, v14, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 78
    .line 79
    iget-object v14, v8, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 82
    .line 83
    invoke-virtual {v6, v14, v15}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v14, v14, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 88
    .line 89
    iget-object v12, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 90
    .line 91
    invoke-virtual {v6, v14, v12}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 98
    .line 99
    iget-object v9, v14, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v9, v15}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v9, v9, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v9, v12}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    move v6, v11

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    if-eqz p4, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 158
    .line 159
    iget-wide v8, v14, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 160
    .line 161
    cmp-long v6, v6, v8

    .line 162
    .line 163
    if-gez v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz p4, :cond_7

    .line 178
    .line 179
    if-ne v2, v5, :cond_7

    .line 180
    .line 181
    if-eqz p9, :cond_7

    .line 182
    .line 183
    new-instance v6, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/r;

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 231
    .line 232
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 233
    .line 234
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 237
    .line 238
    invoke-virtual {v10, v12, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget v10, v10, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 243
    .line 244
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 245
    .line 246
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 247
    .line 248
    invoke-virtual {v12, v10, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v10, v10, Lcom/google/android/exoplayer2/e0$d;->c:Lcom/google/android/exoplayer2/q;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v10, 0x0

    .line 256
    :goto_2
    sget-object v12, Lcom/google/android/exoplayer2/r;->e0:Lcom/google/android/exoplayer2/r;

    .line 257
    .line 258
    iput-object v12, v0, Lcom/google/android/exoplayer2/k;->f0:Lcom/google/android/exoplayer2/r;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v10, 0x0

    .line 262
    :goto_3
    if-nez v7, :cond_a

    .line 263
    .line 264
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 265
    .line 266
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v12, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_d

    .line 273
    .line 274
    :cond_a
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->f0:Lcom/google/android/exoplayer2/r;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v12, Lcom/google/android/exoplayer2/r$a;

    .line 280
    .line 281
    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/r$a;-><init>(Lcom/google/android/exoplayer2/r;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 285
    .line 286
    move v14, v13

    .line 287
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-ge v14, v15, :cond_c

    .line 292
    .line 293
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 298
    .line 299
    move v9, v13

    .line 300
    :goto_5
    iget-object v11, v15, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 301
    .line 302
    array-length v13, v11

    .line 303
    if-ge v9, v13, :cond_b

    .line 304
    .line 305
    aget-object v11, v11, v9

    .line 306
    .line 307
    invoke-interface {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->u(Lcom/google/android/exoplayer2/r$a;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    const/4 v11, 0x2

    .line 317
    const/4 v13, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    new-instance v8, Lcom/google/android/exoplayer2/r;

    .line 320
    .line 321
    invoke-direct {v8, v12}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/r$a;)V

    .line 322
    .line 323
    .line 324
    iput-object v8, v0, Lcom/google/android/exoplayer2/k;->f0:Lcom/google/android/exoplayer2/r;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->i0()Lcom/google/android/exoplayer2/r;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_d
    iget-object v9, v0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/r;

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/r;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    xor-int/2addr v9, v5

    .line 337
    iput-object v8, v0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/r;

    .line 338
    .line 339
    iget-boolean v8, v3, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 340
    .line 341
    iget-boolean v11, v1, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 342
    .line 343
    if-eq v8, v11, :cond_e

    .line 344
    .line 345
    move v8, v5

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const/4 v8, 0x0

    .line 348
    :goto_6
    iget v11, v3, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 349
    .line 350
    iget v12, v1, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 351
    .line 352
    if-eq v11, v12, :cond_f

    .line 353
    .line 354
    move v11, v5

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    const/4 v11, 0x0

    .line 357
    :goto_7
    if-nez v11, :cond_10

    .line 358
    .line 359
    if-eqz v8, :cond_11

    .line 360
    .line 361
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->B0()V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-boolean v12, v3, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 365
    .line 366
    iget-boolean v13, v1, Lcom/zapp/oneweatherzapp/qf3;->g:Z

    .line 367
    .line 368
    if-eq v12, v13, :cond_12

    .line 369
    .line 370
    move v12, v5

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    const/4 v12, 0x0

    .line 373
    :goto_8
    if-eqz v4, :cond_13

    .line 374
    .line 375
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 376
    .line 377
    new-instance v13, Lcom/zapp/oneweatherzapp/f01;

    .line 378
    .line 379
    move/from16 v14, p2

    .line 380
    .line 381
    invoke-direct {v13, v1, v14}, Lcom/zapp/oneweatherzapp/f01;-><init>(Lcom/zapp/oneweatherzapp/qf3;I)V

    .line 382
    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-virtual {v4, v14, v13}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    if-eqz p4, :cond_1b

    .line 389
    .line 390
    new-instance v4, Lcom/google/android/exoplayer2/e0$b;

    .line 391
    .line 392
    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v13, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 396
    .line 397
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_14

    .line 402
    .line 403
    iget-object v13, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 404
    .line 405
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v14, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 408
    .line 409
    invoke-virtual {v14, v13, v4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 410
    .line 411
    .line 412
    iget v14, v4, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 413
    .line 414
    iget-object v15, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 415
    .line 416
    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 421
    .line 422
    move-object/from16 p2, v13

    .line 423
    .line 424
    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 425
    .line 426
    invoke-virtual {v5, v14, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v5, v5, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 433
    .line 434
    iget-object v13, v13, Lcom/google/android/exoplayer2/e0$d;->c:Lcom/google/android/exoplayer2/q;

    .line 435
    .line 436
    move-object/from16 v20, p2

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    move-object/from16 v19, v13

    .line 441
    .line 442
    move/from16 v18, v14

    .line 443
    .line 444
    move/from16 v21, v15

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_14
    move/from16 v18, p8

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, -0x1

    .line 456
    .line 457
    :goto_9
    if-nez v2, :cond_17

    .line 458
    .line 459
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 468
    .line 469
    iget v13, v5, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 470
    .line 471
    iget v5, v5, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 472
    .line 473
    invoke-virtual {v4, v13, v5}, Lcom/google/android/exoplayer2/e0$b;->b(II)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->p0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    goto :goto_b

    .line 482
    :cond_15
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 483
    .line 484
    iget v5, v5, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 485
    .line 486
    const/4 v13, -0x1

    .line 487
    if-eq v5, v13, :cond_16

    .line 488
    .line 489
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 490
    .line 491
    invoke-static {v4}, Lcom/google/android/exoplayer2/k;->p0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    goto :goto_a

    .line 496
    :cond_16
    iget-wide v13, v4, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 497
    .line 498
    iget-wide v4, v4, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 499
    .line 500
    add-long/2addr v13, v4

    .line 501
    move-wide v4, v13

    .line 502
    goto :goto_a

    .line 503
    :cond_17
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_18

    .line 510
    .line 511
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 512
    .line 513
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->p0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v13

    .line 517
    goto :goto_b

    .line 518
    :cond_18
    iget-wide v4, v4, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 519
    .line 520
    iget-wide v13, v3, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 521
    .line 522
    add-long/2addr v4, v13

    .line 523
    :goto_a
    move-wide v13, v4

    .line 524
    :goto_b
    new-instance v15, Lcom/google/android/exoplayer2/w$d;

    .line 525
    .line 526
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v22

    .line 530
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v24

    .line 534
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 535
    .line 536
    iget v5, v4, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 537
    .line 538
    iget v4, v4, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 539
    .line 540
    move-object/from16 v16, v15

    .line 541
    .line 542
    move/from16 v26, v5

    .line 543
    .line 544
    move/from16 v27, v4

    .line 545
    .line 546
    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/w$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/q;Ljava/lang/Object;IJJII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 554
    .line 555
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_19

    .line 562
    .line 563
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 564
    .line 565
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 566
    .line 567
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 570
    .line 571
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 572
    .line 573
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 574
    .line 575
    .line 576
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 577
    .line 578
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 579
    .line 580
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 585
    .line 586
    iget-object v14, v14, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 587
    .line 588
    move/from16 p2, v5

    .line 589
    .line 590
    iget-object v5, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 591
    .line 592
    invoke-virtual {v14, v4, v5}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    iget-object v14, v14, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v5, v5, Lcom/google/android/exoplayer2/e0$d;->c:Lcom/google/android/exoplayer2/q;

    .line 599
    .line 600
    move/from16 v31, p2

    .line 601
    .line 602
    move-object/from16 v29, v5

    .line 603
    .line 604
    move-object/from16 v30, v13

    .line 605
    .line 606
    move-object/from16 v27, v14

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_19
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const/16 v31, -0x1

    .line 616
    .line 617
    :goto_c
    invoke-static/range {p6 .. p7}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v32

    .line 621
    new-instance v5, Lcom/google/android/exoplayer2/w$d;

    .line 622
    .line 623
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 624
    .line 625
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 626
    .line 627
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_1a

    .line 632
    .line 633
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 634
    .line 635
    invoke-static {v13}, Lcom/google/android/exoplayer2/k;->p0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v13

    .line 643
    move-wide/from16 v34, v13

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1a
    move-wide/from16 v34, v32

    .line 647
    .line 648
    :goto_d
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 649
    .line 650
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 651
    .line 652
    iget v14, v13, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 653
    .line 654
    iget v13, v13, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 655
    .line 656
    move-object/from16 v26, v5

    .line 657
    .line 658
    move/from16 v28, v4

    .line 659
    .line 660
    move/from16 v36, v14

    .line 661
    .line 662
    move/from16 v37, v13

    .line 663
    .line 664
    invoke-direct/range {v26 .. v37}, Lcom/google/android/exoplayer2/w$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/q;Ljava/lang/Object;IJJII)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 668
    .line 669
    new-instance v13, Lcom/zapp/oneweatherzapp/j01;

    .line 670
    .line 671
    invoke-direct {v13, v2, v15, v5}, Lcom/zapp/oneweatherzapp/j01;-><init>(ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0xb

    .line 675
    .line 676
    invoke-virtual {v4, v2, v13}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 677
    .line 678
    .line 679
    :cond_1b
    if-eqz v7, :cond_1c

    .line 680
    .line 681
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 682
    .line 683
    new-instance v4, Lcom/zapp/oneweatherzapp/k01;

    .line 684
    .line 685
    invoke-direct {v4, v10, v6}, Lcom/zapp/oneweatherzapp/k01;-><init>(Lcom/google/android/exoplayer2/q;I)V

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 690
    .line 691
    .line 692
    :cond_1c
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 693
    .line 694
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 695
    .line 696
    if-eq v2, v4, :cond_1d

    .line 697
    .line 698
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 699
    .line 700
    new-instance v4, Lcom/zapp/oneweatherzapp/i00;

    .line 701
    .line 702
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/i00;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/16 v5, 0xa

    .line 706
    .line 707
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 711
    .line 712
    if-eqz v2, :cond_1d

    .line 713
    .line 714
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 715
    .line 716
    new-instance v4, Lcom/zapp/oneweatherzapp/j00;

    .line 717
    .line 718
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/j00;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 725
    .line 726
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 727
    .line 728
    if-eq v2, v4, :cond_1e

    .line 729
    .line 730
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 731
    .line 732
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/my4;->e:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/ly4;->c(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 738
    .line 739
    new-instance v4, Lcom/zapp/oneweatherzapp/l01;

    .line 740
    .line 741
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/l01;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 742
    .line 743
    .line 744
    const/4 v5, 0x2

    .line 745
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 746
    .line 747
    .line 748
    :cond_1e
    if-eqz v9, :cond_1f

    .line 749
    .line 750
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/r;

    .line 751
    .line 752
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 753
    .line 754
    new-instance v5, Lcom/zapp/oneweatherzapp/vz0;

    .line 755
    .line 756
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/vz0;-><init>(Lcom/google/android/exoplayer2/r;)V

    .line 757
    .line 758
    .line 759
    const/16 v2, 0xe

    .line 760
    .line 761
    invoke-virtual {v4, v2, v5}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 762
    .line 763
    .line 764
    :cond_1f
    if-eqz v12, :cond_20

    .line 765
    .line 766
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 767
    .line 768
    new-instance v4, Lcom/zapp/oneweatherzapp/wz0;

    .line 769
    .line 770
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/wz0;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 771
    .line 772
    .line 773
    const/4 v5, 0x3

    .line 774
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 775
    .line 776
    .line 777
    :cond_20
    if-nez v11, :cond_21

    .line 778
    .line 779
    if-eqz v8, :cond_22

    .line 780
    .line 781
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 782
    .line 783
    new-instance v4, Lcom/zapp/oneweatherzapp/xz0;

    .line 784
    .line 785
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/xz0;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 786
    .line 787
    .line 788
    const/4 v5, -0x1

    .line 789
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 790
    .line 791
    .line 792
    :cond_22
    if-eqz v11, :cond_23

    .line 793
    .line 794
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 795
    .line 796
    new-instance v4, Lcom/zapp/oneweatherzapp/yz0;

    .line 797
    .line 798
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/yz0;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 799
    .line 800
    .line 801
    const/4 v5, 0x4

    .line 802
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 803
    .line 804
    .line 805
    :cond_23
    if-eqz v8, :cond_24

    .line 806
    .line 807
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 808
    .line 809
    new-instance v4, Lcom/zapp/oneweatherzapp/g01;

    .line 810
    .line 811
    move/from16 v5, p3

    .line 812
    .line 813
    invoke-direct {v4, v1, v5}, Lcom/zapp/oneweatherzapp/g01;-><init>(Lcom/zapp/oneweatherzapp/qf3;I)V

    .line 814
    .line 815
    .line 816
    const/4 v5, 0x5

    .line 817
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 818
    .line 819
    .line 820
    :cond_24
    iget v2, v3, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 821
    .line 822
    iget v4, v1, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 823
    .line 824
    if-eq v2, v4, :cond_25

    .line 825
    .line 826
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 827
    .line 828
    new-instance v4, Lcom/zapp/oneweatherzapp/h01;

    .line 829
    .line 830
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/h01;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 831
    .line 832
    .line 833
    const/4 v5, 0x6

    .line 834
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 835
    .line 836
    .line 837
    :cond_25
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/qf3;->k()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/qf3;->k()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eq v2, v4, :cond_26

    .line 846
    .line 847
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 848
    .line 849
    new-instance v4, Lcom/zapp/oneweatherzapp/lf4;

    .line 850
    .line 851
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/lf4;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x7

    .line 855
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 856
    .line 857
    .line 858
    :cond_26
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 859
    .line 860
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 861
    .line 862
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_27

    .line 867
    .line 868
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 869
    .line 870
    new-instance v4, Lcom/zapp/oneweatherzapp/i01;

    .line 871
    .line 872
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/i01;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 873
    .line 874
    .line 875
    const/16 v5, 0xc

    .line 876
    .line 877
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 878
    .line 879
    .line 880
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->y0()V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/we2;->a()V

    .line 886
    .line 887
    .line 888
    iget-boolean v2, v3, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 889
    .line 890
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 891
    .line 892
    if-eq v2, v1, :cond_28

    .line 893
    .line 894
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_28

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/google/android/exoplayer2/j$a;

    .line 911
    .line 912
    invoke-interface {v1}, Lcom/google/android/exoplayer2/j$a;->z()V

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_28
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->C:Lcom/zapp/oneweatherzapp/fh5;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/zapp/oneweatherzapp/ee5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->E()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final C(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->j0()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->x0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->s0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->x0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->Q:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->s0(II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/zapp/oneweatherzapp/u40;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/u40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->c0:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "ExoPlayerImpl"

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k;->d0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/k;->d0:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_2
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lcom/zapp/oneweatherzapp/lj1;->h(III)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/c01;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/c01;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->y0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/we2;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->j0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J()Lcom/zapp/oneweatherzapp/jb5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->e0:Lcom/zapp/oneweatherzapp/jb5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final O(Lcom/zapp/oneweatherzapp/jy4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/mk0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ly4;->a()Lcom/zapp/oneweatherzapp/jy4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/jy4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ly4;->g(Lcom/zapp/oneweatherzapp/jy4;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/uv3;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/uv3;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 33
    .line 34
    const/16 p1, 0x13

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/we2;->e(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->m0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Q(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/we2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/we2;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/we2$c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/we2$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final S()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final T()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    return-object p0
.end method

.method public final U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->o0(Lcom/zapp/oneweatherzapp/qf3;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final V(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/k;->E:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/k;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lcom/zapp/oneweatherzapp/lj1;->h(III)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/a01;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/a01;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->y0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/we2;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->j0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final X()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/k;->E:I

    .line 5
    .line 6
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 5
    .line 6
    return p0
.end method

.method public final Z()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->i0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$d;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 77
    .line 78
    iget v1, v1, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 103
    .line 104
    invoke-virtual {v3, v2, p0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 108
    .line 109
    add-long/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/zapp/oneweatherzapp/c85;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/zapp/oneweatherzapp/u01;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lcom/zapp/oneweatherzapp/u01;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lcom/zapp/oneweatherzapp/u01;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/nh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->O:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/zapp/oneweatherzapp/ee5;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->C:Lcom/zapp/oneweatherzapp/fh5;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->V:Z

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->j:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-interface {v1, v4}, Lcom/zapp/oneweatherzapp/lj1;->k(I)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/zapp/oneweatherzapp/s01;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/s01;-><init>(Lcom/google/android/exoplayer2/m;)V

    .line 130
    .line 131
    .line 132
    iget-wide v4, v0, Lcom/google/android/exoplayer2/m;->R:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/m;->f0(Lcom/zapp/oneweatherzapp/s01;J)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    monitor-exit v0

    .line 142
    move v1, v3

    .line 143
    :goto_1
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 146
    .line 147
    new-instance v1, Lcom/zapp/oneweatherzapp/hl;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/hl;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/we2;->e(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/we2;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/lj1;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/zapp/oneweatherzapp/mj;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/mj;->b(Lcom/zapp/oneweatherzapp/l5;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 175
    .line 176
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qf3;->a()Lcom/zapp/oneweatherzapp/qf3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/qf3;->g(I)Lcom/zapp/oneweatherzapp/qf3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qf3;->b(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/qf3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 201
    .line 202
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 203
    .line 204
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 207
    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/l5;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lcom/zapp/oneweatherzapp/ly4;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ly4;->d()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Q:Landroid/view/Surface;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->Q:Landroid/view/Surface;

    .line 233
    .line 234
    :cond_5
    sget-object v0, Lcom/zapp/oneweatherzapp/nb0;->b:Lcom/zapp/oneweatherzapp/nb0;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->b0:Lcom/zapp/oneweatherzapp/nb0;

    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    monitor-exit v0

    .line 241
    throw p0

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    monitor-exit v2

    .line 244
    throw p0
.end method

.method public final b()Lcom/google/android/exoplayer2/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c0()Lcom/google/android/exoplayer2/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/r;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e(IJZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/l5;->I()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt p1, v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v1, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v3, "seekTo ignored because an ad is playing"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/m$d;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/m$d;-><init>(Lcom/zapp/oneweatherzapp/qf3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j:Lcom/zapp/oneweatherzapp/e01;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e01;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/zapp/oneweatherzapp/b01;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/b01;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m$d;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 84
    .line 85
    iget v4, v2, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-ne v4, v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/qf3;->g(I)Lcom/zapp/oneweatherzapp/qf3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->r0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/k;->q0(Lcom/zapp/oneweatherzapp/qf3;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lcom/zapp/oneweatherzapp/qf3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/google/android/exoplayer2/m$g;

    .line 128
    .line 129
    invoke-direct {v9, v3, p1, v6, v7}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 133
    .line 134
    invoke-interface {v1, v5, v9}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k;->n0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    move-object v0, p0

    .line 150
    move-object v1, v2

    .line 151
    move v2, v3

    .line 152
    move v3, v4

    .line 153
    move v4, v5

    .line 154
    move v5, v6

    .line 155
    move-wide v6, v9

    .line 156
    move v9, p4

    .line 157
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final e0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(Lcom/google/android/exoplayer2/v;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->n:Lcom/google/android/exoplayer2/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/qf3;->f(Lcom/google/android/exoplayer2/v;)Lcom/zapp/oneweatherzapp/qf3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x5

    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/c;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/k;->z0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 27
    .line 28
    iget v1, v0, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qf3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/zapp/oneweatherzapp/qf3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/qf3;->g(I)Lcom/zapp/oneweatherzapp/qf3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/lj1;->d(I)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x5

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v4, p0

    .line 80
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c85;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/k;->Z:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->Z:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/c;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/zz0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/zz0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/we2;->e(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i0()Lcom/google/android/exoplayer2/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->f0:Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$d;->c:Lcom/google/android/exoplayer2/q;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->f0:Lcom/google/android/exoplayer2/r;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/r$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/r$a;-><init>(Lcom/google/android/exoplayer2/r;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/r;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->g:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/z;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->h:Lcom/google/android/exoplayer2/z;

    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/z;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->i:Lcom/google/android/exoplayer2/z;

    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->j:[B

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [B

    .line 105
    .line 106
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->j:[B

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->r:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->x:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->l:Landroid/net/Uri;

    .line 117
    .line 118
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->y:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->J:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->K:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->L:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->p:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->M:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->q:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->N:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->O:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->r:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->P:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->s:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->Q:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->R:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->u:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->S:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_17

    .line 181
    .line 182
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->T:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_18

    .line 187
    .line 188
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->U:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v0, :cond_19

    .line 193
    .line 194
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->x:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->V:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v0, :cond_1a

    .line 199
    .line 200
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->y:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->W:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->z:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->X:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->A:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->Y:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_1d

    .line 217
    .line 218
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->B:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->Z:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v0, :cond_1e

    .line 223
    .line 224
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->C:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a0:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v0, :cond_1f

    .line 229
    .line 230
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->D:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1f
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->b0:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v0, :cond_20

    .line 235
    .line 236
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->E:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c0:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v0, :cond_21

    .line 241
    .line 242
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->F:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_21
    iget-object p0, p0, Lcom/google/android/exoplayer2/r;->d0:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz p0, :cond_22

    .line 247
    .line 248
    iput-object p0, v1, Lcom/google/android/exoplayer2/r$a;->G:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_22
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/r;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/r$a;)V

    .line 253
    .line 254
    .line 255
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->x0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->s0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l0(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->o0(Lcom/zapp/oneweatherzapp/qf3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lcom/google/android/exoplayer2/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->w:Lcom/zapp/oneweatherzapp/fo4;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 21
    .line 22
    iget-object v7, v2, Lcom/google/android/exoplayer2/m;->j:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/ly;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final m(Lcom/google/android/exoplayer2/w$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/we2;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(Lcom/zapp/oneweatherzapp/qf3;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/qf3;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->o0(Lcom/zapp/oneweatherzapp/qf3;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide p0, p0, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p0, v2, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr p0, v0

    .line 59
    :goto_0
    return-wide p0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->n0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public final n0(Lcom/zapp/oneweatherzapp/qf3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lcom/google/android/exoplayer2/k;->i0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qf3;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final o(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/oa5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->x0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->w0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/rf4;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/zapp/oneweatherzapp/rf4;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/zapp/oneweatherzapp/rf4;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->l0(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/x;->g:Z

    .line 45
    .line 46
    xor-int/2addr v3, v1

    .line 47
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x2710

    .line 51
    .line 52
    iput v3, v0, Lcom/google/android/exoplayer2/x;->d:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/zapp/oneweatherzapp/rf4;

    .line 55
    .line 56
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/x;->g:Z

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/google/android/exoplayer2/x;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/zapp/oneweatherzapp/rf4;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rf4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/zapp/oneweatherzapp/rf4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/rf4;->getVideoSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->w0(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->j0()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k;->T:Z

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/SurfaceHolder;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->s0(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->s0(II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public final o0(Lcom/zapp/oneweatherzapp/qf3;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/exoplayer2/k;->h0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->S()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/k;->z0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q0(Lcom/zapp/oneweatherzapp/qf3;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lcom/zapp/oneweatherzapp/qf3;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/qf3;",
            "Lcom/google/android/exoplayer2/e0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/qf3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/k;->m0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/qf3;->h(Lcom/google/android/exoplayer2/e0;)Lcom/zapp/oneweatherzapp/qf3;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/zapp/oneweatherzapp/qf3;->t:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k;->i0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    sget-object v19, Lcom/zapp/oneweatherzapp/dy4;->d:Lcom/zapp/oneweatherzapp/dy4;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->b:Lcom/zapp/oneweatherzapp/my4;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    move-object v10, v1

    .line 61
    move-wide v11, v15

    .line 62
    move-wide v13, v15

    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v21}, Lcom/zapp/oneweatherzapp/qf3;->c(Lcom/zapp/oneweatherzapp/jq2$b;JJJJLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;)Lcom/zapp/oneweatherzapp/qf3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qf3;->b(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/qf3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 74
    .line 75
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    xor-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 100
    .line 101
    :goto_2
    move-object v15, v11

    .line 102
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 127
    .line 128
    sub-long/2addr v7, v2

    .line 129
    :cond_4
    if-nez v10, :cond_a

    .line 130
    .line 131
    cmp-long v2, v13, v7

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v9, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 157
    .line 158
    iget-object v3, v15, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_e

    .line 169
    .line 170
    :cond_6
    iget-object v2, v15, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 184
    .line 185
    iget v1, v15, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 186
    .line 187
    iget v2, v15, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0$b;->b(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 195
    .line 196
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 197
    .line 198
    :goto_3
    iget-wide v11, v9, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 199
    .line 200
    iget-wide v13, v9, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 201
    .line 202
    iget-wide v2, v9, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 203
    .line 204
    iget-wide v4, v9, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 205
    .line 206
    sub-long v17, v0, v4

    .line 207
    .line 208
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/qf3;->h:Lcom/zapp/oneweatherzapp/dy4;

    .line 209
    .line 210
    iget-object v5, v9, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 211
    .line 212
    iget-object v6, v9, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    move-object v7, v15

    .line 216
    move-wide v15, v2

    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lcom/zapp/oneweatherzapp/qf3;->c(Lcom/zapp/oneweatherzapp/jq2$b;JJJJLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;)Lcom/zapp/oneweatherzapp/qf3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/qf3;->b(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/qf3;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-wide v0, v9, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_8
    move-object v1, v15

    .line 236
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/2addr v0, v5

    .line 241
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v9, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 245
    .line 246
    sub-long v4, v13, v7

    .line 247
    .line 248
    sub-long/2addr v2, v4

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    iget-wide v2, v9, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 256
    .line 257
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/qf3;->k:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 258
    .line 259
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    add-long v2, v13, v17

    .line 268
    .line 269
    :cond_9
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/qf3;->h:Lcom/zapp/oneweatherzapp/dy4;

    .line 270
    .line 271
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 272
    .line 273
    iget-object v5, v9, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 274
    .line 275
    move-object v10, v1

    .line 276
    move-wide v11, v13

    .line 277
    move-wide v6, v13

    .line 278
    move-wide v15, v6

    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Lcom/zapp/oneweatherzapp/qf3;->c(Lcom/zapp/oneweatherzapp/jq2$b;JJJJLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;)Lcom/zapp/oneweatherzapp/qf3;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-wide v2, v9, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    :goto_4
    move-wide v6, v13

    .line 293
    move-object v1, v15

    .line 294
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    xor-int/2addr v2, v5

    .line 299
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    sget-object v2, Lcom/zapp/oneweatherzapp/dy4;->d:Lcom/zapp/oneweatherzapp/dy4;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    iget-object v2, v9, Lcom/zapp/oneweatherzapp/qf3;->h:Lcom/zapp/oneweatherzapp/dy4;

    .line 310
    .line 311
    :goto_5
    move-object/from16 v19, v2

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->b:Lcom/zapp/oneweatherzapp/my4;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 319
    .line 320
    :goto_6
    move-object/from16 v20, v0

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/qf3;->j:Ljava/util/List;

    .line 330
    .line 331
    :goto_7
    move-object/from16 v21, v0

    .line 332
    .line 333
    move-object v10, v1

    .line 334
    move-wide v11, v6

    .line 335
    move-wide v13, v6

    .line 336
    move-wide v15, v6

    .line 337
    invoke-virtual/range {v9 .. v21}, Lcom/zapp/oneweatherzapp/qf3;->c(Lcom/zapp/oneweatherzapp/jq2$b;JJJJLcom/zapp/oneweatherzapp/dy4;Lcom/zapp/oneweatherzapp/my4;Ljava/util/List;)Lcom/zapp/oneweatherzapp/qf3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qf3;->b(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/qf3;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iput-wide v6, v9, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 346
    .line 347
    :cond_e
    :goto_8
    return-object v9
.end method

.method public final r()Lcom/google/android/exoplayer2/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->i:Lcom/zapp/oneweatherzapp/my4;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/my4;->d:Lcom/google/android/exoplayer2/f0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/k;->h0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k;->i0:J

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-wide p3, p3, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 46
    .line 47
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_3
    move v3, p2

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final s0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Lcom/zapp/oneweatherzapp/v94;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/v94;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/zapp/oneweatherzapp/v94;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/v94;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/v94;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Lcom/zapp/oneweatherzapp/v94;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/uz0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/uz0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/we2;->e(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/zapp/oneweatherzapp/v94;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/v94;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/k;->u0(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final t()Lcom/zapp/oneweatherzapp/nb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->b0:Lcom/zapp/oneweatherzapp/nb0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/zapp/oneweatherzapp/rf4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->l0(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/x;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/exoplayer2/x;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/x;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/exoplayer2/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/zapp/oneweatherzapp/rf4;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rf4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/zapp/oneweatherzapp/rf4;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final u0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->l0(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/x;->g:Z

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 24
    .line 25
    .line 26
    iput p2, v3, Lcom/google/android/exoplayer2/x;->d:I

    .line 27
    .line 28
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/x;->g:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v3, Lcom/google/android/exoplayer2/x;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final v0(Lcom/zapp/oneweatherzapp/jq2;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k;->o0(Lcom/zapp/oneweatherzapp/qf3;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->d0()J

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 52
    .line 53
    invoke-interface {v6, v5, v4}, Lcom/zapp/oneweatherzapp/i84;->a(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 58
    .line 59
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v4, v5

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v4, v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Lcom/google/android/exoplayer2/t$c;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/zapp/oneweatherzapp/jq2;

    .line 78
    .line 79
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/k;->p:Z

    .line 80
    .line 81
    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/t$c;-><init>(Lcom/zapp/oneweatherzapp/jq2;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v4, 0x0

    .line 88
    .line 89
    new-instance v9, Lcom/google/android/exoplayer2/k$d;

    .line 90
    .line 91
    iget-object v10, v6, Lcom/google/android/exoplayer2/t$c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/google/android/exoplayer2/t$c;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 96
    .line 97
    invoke-direct {v9, v6, v10}, Lcom/google/android/exoplayer2/k$d;-><init>(Lcom/zapp/oneweatherzapp/gm2$a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v1, v5, v4}, Lcom/zapp/oneweatherzapp/i84;->g(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 117
    .line 118
    new-instance v1, Lcom/zapp/oneweatherzapp/uf3;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 121
    .line 122
    invoke-direct {v1, v2, v4}, Lcom/zapp/oneweatherzapp/uf3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, -0x1

    .line 130
    iget v6, v1, Lcom/zapp/oneweatherzapp/uf3;->i:I

    .line 131
    .line 132
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    if-ge v4, v6, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v8, v9}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a;->b(Z)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v10, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v2, v8, v9}, Lcom/google/android/exoplayer2/k;->r0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {p0, v10, v1, v11}, Lcom/google/android/exoplayer2/k;->q0(Lcom/zapp/oneweatherzapp/qf3;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lcom/zapp/oneweatherzapp/qf3;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget v11, v10, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 165
    .line 166
    if-eq v2, v4, :cond_7

    .line 167
    .line 168
    if-eq v11, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    if-lt v2, v6, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v11, 0x2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    const/4 v11, 0x4

    .line 182
    :cond_7
    :goto_4
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/qf3;->g(I)Lcom/zapp/oneweatherzapp/qf3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v12, Lcom/google/android/exoplayer2/m$a;

    .line 198
    .line 199
    move-object v6, v12

    .line 200
    move v9, v2

    .line 201
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/m$a;-><init>(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/i84;IJ)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v4, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 205
    .line 206
    const/16 v4, 0x11

    .line 207
    .line 208
    invoke-interface {v2, v4, v12}, Lcom/zapp/oneweatherzapp/lj1;->f(ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    move v4, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v4, v5

    .line 244
    :goto_5
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v5, 0x4

    .line 247
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->n0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    const/4 v8, -0x1

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v0, p0

    .line 254
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final w0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->T:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->R:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->s0(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->s0(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 7
    .line 8
    return p0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v6, v4, :cond_1

    .line 13
    .line 14
    aget-object v8, v3, v6

    .line 15
    .line 16
    invoke-interface {v8}, Lcom/google/android/exoplayer2/a0;->p()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v10, 0x2

    .line 21
    if-ne v9, v10, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/k;->l0(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/x;->g:Z

    .line 28
    .line 29
    xor-int/2addr v9, v7

    .line 30
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 31
    .line 32
    .line 33
    iput v7, v8, Lcom/google/android/exoplayer2/x;->d:I

    .line 34
    .line 35
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/x;->g:Z

    .line 36
    .line 37
    xor-int/2addr v7, v9

    .line 38
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v8, Lcom/google/android/exoplayer2/x;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/x;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->P:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eq v3, p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/exoplayer2/x;

    .line 73
    .line 74
    iget-wide v8, p0, Lcom/google/android/exoplayer2/k;->D:J

    .line 75
    .line 76
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/x;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move v5, v7

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->P:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->Q:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->Q:Landroid/view/Surface;

    .line 100
    .line 101
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->P:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x3eb

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/qf3;->b(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/qf3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 126
    .line 127
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/qf3;->p:J

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/qf3;->q:J

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/qf3;->g(I)Lcom/zapp/oneweatherzapp/qf3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/qf3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/zapp/oneweatherzapp/qf3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v1, v2

    .line 145
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 146
    .line 147
    add-int/2addr v2, v7

    .line 148
    iput v2, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/lj1;->d(I)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x5

    .line 166
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v0, p0

    .line 174
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public final y()Lcom/google/android/exoplayer2/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final y0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/w$a;

    .line 2
    .line 3
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lcom/google/android/exoplayer2/w$a$a;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/google/android/exoplayer2/w$a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/w$a;

    .line 45
    .line 46
    iget-object v9, v9, Lcom/google/android/exoplayer2/w$a;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 47
    .line 48
    iget-object v10, v8, Lcom/google/android/exoplayer2/w$a$a;->a:Lcom/zapp/oneweatherzapp/x51$a;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move v12, v11

    .line 55
    :goto_0
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/x51;->b()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-ge v12, v13, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, v12}, Lcom/zapp/oneweatherzapp/x51;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v10, v13}, Lcom/zapp/oneweatherzapp/x51$a;->a(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    xor-int/lit8 v9, v2, 0x1

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    invoke-virtual {v8, v12, v9}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move v13, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_1
    const/4 v14, 0x5

    .line 86
    invoke-virtual {v8, v14, v13}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v13, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v13, v11

    .line 96
    :goto_2
    const/4 v14, 0x6

    .line 97
    invoke-virtual {v8, v14, v13}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    :cond_3
    if-nez v2, :cond_4

    .line 109
    .line 110
    move v4, v12

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v4, v11

    .line 113
    :goto_3
    const/4 v13, 0x7

    .line 114
    invoke-virtual {v8, v13, v4}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    move v4, v12

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v11

    .line 124
    :goto_4
    const/16 v13, 0x8

    .line 125
    .line 126
    invoke-virtual {v8, v13, v4}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 127
    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_7

    .line 138
    .line 139
    move v1, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v1, v11

    .line 142
    :goto_5
    const/16 v4, 0x9

    .line 143
    .line 144
    invoke-virtual {v8, v4, v1}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-virtual {v8, v1, v9}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    move v1, v12

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v1, v11

    .line 159
    :goto_6
    const/16 v4, 0xb

    .line 160
    .line 161
    invoke-virtual {v8, v4, v1}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    move v11, v12

    .line 169
    :cond_9
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-virtual {v8, v1, v11}, Lcom/google/android/exoplayer2/w$a$a;->a(IZ)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/google/android/exoplayer2/w$a;

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/x51$a;->b()Lcom/zapp/oneweatherzapp/x51;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/w$a;-><init>(Lcom/zapp/oneweatherzapp/x51;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/w$a;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w$a;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    new-instance v0, Lcom/zapp/oneweatherzapp/tv3;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/tv3;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/zapp/oneweatherzapp/we2;

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public final z()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/qf3;->l:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_2

    .line 21
    .line 22
    iget v2, p1, Lcom/zapp/oneweatherzapp/qf3;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/k;->G:I

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/qf3;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qf3;->a()Lcom/zapp/oneweatherzapp/qf3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/zapp/oneweatherzapp/qf3;->d(IZ)Lcom/zapp/oneweatherzapp/qf3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 50
    .line 51
    invoke-interface {p1, v1, p3, v0}, Lcom/zapp/oneweatherzapp/lj1;->h(III)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x5

    .line 61
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v5, p2

    .line 70
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
