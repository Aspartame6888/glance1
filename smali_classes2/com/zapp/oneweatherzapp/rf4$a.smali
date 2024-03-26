.class public final Lcom/zapp/oneweatherzapp/rf4$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/zapp/oneweatherzapp/qx4$a;
.implements Lcom/zapp/oneweatherzapp/d73$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/rf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vz3;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic r:Lcom/zapp/oneweatherzapp/rf4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rf4;Lcom/zapp/oneweatherzapp/vz3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rf4$a;->r:Lcom/zapp/oneweatherzapp/rf4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rf4$a;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rf4$a;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rf4$a;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/rf4$a;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/rf4$a;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/rf4$a;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rf4$a;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rf4$a;->a:Lcom/zapp/oneweatherzapp/vz3;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/zapp/oneweatherzapp/rf4$a;->h:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rf4$a;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/rf4$a;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rf4$a;->e:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget p2, p0, Lcom/zapp/oneweatherzapp/rf4$a;->g:F

    .line 16
    .line 17
    neg-float v2, p2

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float v3, p1

    .line 24
    iget p1, p0, Lcom/zapp/oneweatherzapp/rf4$a;->h:F

    .line 25
    .line 26
    float-to-double p1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float v4, p1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rf4$a;->j:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rf4$a;->d:[F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/rf4$a;->f:[F

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/rf4$a;->i:[F

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/rf4$a;->e:[F

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/rf4$a;->j:[F

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rf4$a;->c:[F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rf4$a;->b:[F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/rf4$a;->i:[F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rf4$a;->a:Lcom/zapp/oneweatherzapp/vz3;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/rf4$a;->c:[F

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    const-string v0, "SceneRenderer"

    .line 60
    .line 61
    const-string v3, "Failed to draw a frame"

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vz3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v10, 0x2

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vz3;->j:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    const-string v0, "SceneRenderer"

    .line 92
    .line 93
    const-string v4, "Failed to draw a frame"

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vz3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vz3;->g:[F

    .line 107
    .line 108
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vz3;->j:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/vz3;->e:Lcom/zapp/oneweatherzapp/fv4;

    .line 118
    .line 119
    monitor-enter v6

    .line 120
    :try_start_3
    invoke-virtual {v6, v9, v3, v4}, Lcom/zapp/oneweatherzapp/fv4;->d(ZJ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    monitor-exit v6

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/vz3;->d:Lcom/zapp/oneweatherzapp/jd1;

    .line 130
    .line 131
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/vz3;->g:[F

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iget-object v12, v6, Lcom/zapp/oneweatherzapp/jd1;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 138
    .line 139
    monitor-enter v12

    .line 140
    :try_start_4
    invoke-virtual {v12, v1, v7, v8}, Lcom/zapp/oneweatherzapp/fv4;->d(ZJ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    monitor-exit v12

    .line 145
    check-cast v0, [F

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    iget-object v12, v6, Lcom/zapp/oneweatherzapp/jd1;->b:[F

    .line 151
    .line 152
    aget v7, v0, v9

    .line 153
    .line 154
    aget v8, v0, v1

    .line 155
    .line 156
    neg-float v8, v8

    .line 157
    aget v0, v0, v10

    .line 158
    .line 159
    neg-float v0, v0

    .line 160
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x0

    .line 165
    cmpl-float v14, v13, v14

    .line 166
    .line 167
    if-eqz v14, :cond_2

    .line 168
    .line 169
    float-to-double v14, v13

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    double-to-float v14, v14

    .line 175
    const/4 v15, 0x0

    .line 176
    div-float/2addr v7, v13

    .line 177
    div-float v16, v8, v13

    .line 178
    .line 179
    div-float v17, v0, v13

    .line 180
    .line 181
    move v13, v15

    .line 182
    move v15, v7

    .line 183
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-boolean v0, v6, Lcom/zapp/oneweatherzapp/jd1;->d:Z

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/jd1;->a:[F

    .line 195
    .line 196
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/jd1;->b:[F

    .line 197
    .line 198
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/jd1;->a([F[F)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, v6, Lcom/zapp/oneweatherzapp/jd1;->d:Z

    .line 202
    .line 203
    :cond_3
    const/4 v12, 0x0

    .line 204
    iget-object v13, v6, Lcom/zapp/oneweatherzapp/jd1;->a:[F

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/jd1;->b:[F

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    monitor-exit v12

    .line 218
    throw v1

    .line 219
    :cond_4
    :goto_3
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/vz3;->f:Lcom/zapp/oneweatherzapp/fv4;

    .line 220
    .line 221
    monitor-enter v6

    .line 222
    :try_start_5
    invoke-virtual {v6, v1, v3, v4}, Lcom/zapp/oneweatherzapp/fv4;->d(ZJ)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    monitor-exit v6

    .line 227
    check-cast v0, Lcom/zapp/oneweatherzapp/rk3;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/vz3;->c:Lcom/zapp/oneweatherzapp/tk3;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/tk3;->b(Lcom/zapp/oneweatherzapp/rk3;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    iget v4, v0, Lcom/zapp/oneweatherzapp/rk3;->c:I

    .line 244
    .line 245
    iput v4, v3, Lcom/zapp/oneweatherzapp/tk3;->a:I

    .line 246
    .line 247
    new-instance v4, Lcom/zapp/oneweatherzapp/tk3$a;

    .line 248
    .line 249
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rk3;->a:Lcom/zapp/oneweatherzapp/rk3$a;

    .line 250
    .line 251
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/rk3$a;->a:[Lcom/zapp/oneweatherzapp/rk3$b;

    .line 252
    .line 253
    aget-object v6, v6, v9

    .line 254
    .line 255
    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/tk3$a;-><init>(Lcom/zapp/oneweatherzapp/rk3$b;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/tk3;->b:Lcom/zapp/oneweatherzapp/tk3$a;

    .line 259
    .line 260
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/rk3;->d:Z

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rk3;->b:Lcom/zapp/oneweatherzapp/rk3$a;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rk3$a;->a:[Lcom/zapp/oneweatherzapp/rk3$b;

    .line 268
    .line 269
    aget-object v0, v0, v9

    .line 270
    .line 271
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rk3$b;->c:[F

    .line 272
    .line 273
    array-length v4, v3

    .line 274
    div-int/lit8 v4, v4, 0x3

    .line 275
    .line 276
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rk3$b;->d:[F

    .line 280
    .line 281
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 282
    .line 283
    .line 284
    iget v0, v0, Lcom/zapp/oneweatherzapp/rk3$b;->b:I

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v1, v0

    .line 289
    monitor-exit v6

    .line 290
    throw v1

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    monitor-exit v6

    .line 294
    throw v1

    .line 295
    :cond_7
    :goto_4
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/vz3;->h:[F

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/vz3;->g:[F

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/vz3;->c:Lcom/zapp/oneweatherzapp/tk3;

    .line 306
    .line 307
    iget v0, v2, Lcom/zapp/oneweatherzapp/vz3;->i:I

    .line 308
    .line 309
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/vz3;->h:[F

    .line 310
    .line 311
    const-string v4, "ProjectionRenderer"

    .line 312
    .line 313
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/tk3;->b:Lcom/zapp/oneweatherzapp/tk3$a;

    .line 314
    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_8
    iget v6, v3, Lcom/zapp/oneweatherzapp/tk3;->a:I

    .line 320
    .line 321
    if-ne v6, v1, :cond_9

    .line 322
    .line 323
    sget-object v6, Lcom/zapp/oneweatherzapp/tk3;->j:[F

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    if-ne v6, v10, :cond_a

    .line 327
    .line 328
    sget-object v6, Lcom/zapp/oneweatherzapp/tk3;->k:[F

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    sget-object v6, Lcom/zapp/oneweatherzapp/tk3;->i:[F

    .line 332
    .line 333
    :goto_5
    iget v7, v3, Lcom/zapp/oneweatherzapp/tk3;->e:I

    .line 334
    .line 335
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 336
    .line 337
    .line 338
    iget v6, v3, Lcom/zapp/oneweatherzapp/tk3;->d:I

    .line 339
    .line 340
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 341
    .line 342
    .line 343
    const v1, 0x84c0

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x8d65

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Lcom/zapp/oneweatherzapp/tk3;->h:I

    .line 356
    .line 357
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 358
    .line 359
    .line 360
    :try_start_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_6
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catch_2
    move-exception v0

    .line 365
    move-object v1, v0

    .line 366
    const-string v0, "Failed to bind uniforms"

    .line 367
    .line 368
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    iget v10, v3, Lcom/zapp/oneweatherzapp/tk3;->f:I

    .line 372
    .line 373
    const/4 v11, 0x3

    .line 374
    const/16 v12, 0x1406

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v14, 0xc

    .line 378
    .line 379
    iget-object v15, v5, Lcom/zapp/oneweatherzapp/tk3$a;->b:Ljava/nio/FloatBuffer;

    .line 380
    .line 381
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 382
    .line 383
    .line 384
    :try_start_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_3

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_3
    move-exception v0

    .line 389
    move-object v1, v0

    .line 390
    const-string v0, "Failed to load position data"

    .line 391
    .line 392
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    iget v10, v3, Lcom/zapp/oneweatherzapp/tk3;->g:I

    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    const/16 v12, 0x1406

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/16 v14, 0x8

    .line 402
    .line 403
    iget-object v15, v5, Lcom/zapp/oneweatherzapp/tk3$a;->c:Ljava/nio/FloatBuffer;

    .line 404
    .line 405
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 406
    .line 407
    .line 408
    :try_start_8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_8
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_4

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catch_4
    move-exception v0

    .line 413
    move-object v1, v0

    .line 414
    const-string v0, "Failed to load texture data"

    .line 415
    .line 416
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    iget v0, v5, Lcom/zapp/oneweatherzapp/tk3$a;->d:I

    .line 420
    .line 421
    iget v1, v5, Lcom/zapp/oneweatherzapp/tk3$a;->a:I

    .line 422
    .line 423
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    .line 425
    .line 426
    :try_start_9
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_9
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_9 .. :try_end_9} :catch_5

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_5
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    const-string v0, "Failed to render"

    .line 433
    .line 434
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    return-void

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 440
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float v3, p2, p3

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p2, v3, p2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    float-to-double v0, v3

    .line 32
    div-double/2addr p1, v0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double/2addr p1, v0

    .line 44
    double-to-float p1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 47
    .line 48
    :goto_0
    move v2, p1

    .line 49
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rf4$a;->b:[F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/rf4$a;->r:Lcom/zapp/oneweatherzapp/rf4;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/rf4$a;->a:Lcom/zapp/oneweatherzapp/vz3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/vz3;->a()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/rf4;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/yk5;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p1, p2}, Lcom/zapp/oneweatherzapp/yk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
