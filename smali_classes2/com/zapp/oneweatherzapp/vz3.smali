.class public final Lcom/zapp/oneweatherzapp/vz3;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pa5;
.implements Lcom/zapp/oneweatherzapp/bs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/zapp/oneweatherzapp/tk3;

.field public final d:Lcom/zapp/oneweatherzapp/jd1;

.field public final e:Lcom/zapp/oneweatherzapp/fv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fv4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/fv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fv4<",
            "Lcom/zapp/oneweatherzapp/rk3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile r:I

.field public x:I

.field public y:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/tk3;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tk3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->c:Lcom/zapp/oneweatherzapp/tk3;

    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/jd1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jd1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->d:Lcom/zapp/oneweatherzapp/jd1;

    .line 32
    .line 33
    new-instance v0, Lcom/zapp/oneweatherzapp/fv4;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fv4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->e:Lcom/zapp/oneweatherzapp/fv4;

    .line 39
    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/fv4;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fv4;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->f:Lcom/zapp/oneweatherzapp/fv4;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/vz3;->g:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->h:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/zapp/oneweatherzapp/vz3;->r:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/zapp/oneweatherzapp/vz3;->x:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->c:Lcom/zapp/oneweatherzapp/tk3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/tk3;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "No current context"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 43
    .line 44
    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    const v1, 0x8d65

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lcom/zapp/oneweatherzapp/vz3;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "SceneRenderer"

    .line 58
    .line 59
    const-string v2, "Failed to initialize the renderer"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    iget v1, p0, Lcom/zapp/oneweatherzapp/vz3;->i:I

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->j:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    new-instance v1, Lcom/zapp/oneweatherzapp/uz3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/uz3;-><init>(Lcom/zapp/oneweatherzapp/vz3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vz3;->j:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    return-object p0
.end method

.method public final b([FJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vz3;->d:Lcom/zapp/oneweatherzapp/jd1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jd1;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/fv4;->a(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/vz3;->e:Lcom/zapp/oneweatherzapp/fv4;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v5, v1, v2}, Lcom/zapp/oneweatherzapp/fv4;->a(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->R:[B

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/exoplayer2/n;->S:I

    .line 19
    .line 20
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/vz3;->y:[B

    .line 21
    .line 22
    iget v6, v0, Lcom/zapp/oneweatherzapp/vz3;->x:I

    .line 23
    .line 24
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/vz3;->y:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lcom/zapp/oneweatherzapp/vz3;->r:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lcom/zapp/oneweatherzapp/vz3;->x:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/vz3;->y:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/vz3;->y:[B

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget v8, v0, Lcom/zapp/oneweatherzapp/vz3;->x:I

    .line 54
    .line 55
    new-instance v9, Lcom/zapp/oneweatherzapp/cb3;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 69
    .line 70
    .line 71
    const v10, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v10, :cond_2

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v3, v5

    .line 79
    :goto_0
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 84
    .line 85
    .line 86
    iget v3, v9, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 87
    .line 88
    iget v10, v9, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 89
    .line 90
    :goto_1
    if-ge v3, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v3

    .line 97
    if-le v11, v3, :cond_7

    .line 98
    .line 99
    if-le v11, v10, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v12, 0x79746d70

    .line 107
    .line 108
    .line 109
    if-eq v3, v12, :cond_5

    .line 110
    .line 111
    const v12, 0x6d736870

    .line 112
    .line 113
    .line 114
    if-ne v3, v12, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9, v11}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 118
    .line 119
    .line 120
    move v3, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v9, v11}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/sk3;->a(Lcom/zapp/oneweatherzapp/cb3;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/sk3;->a(Lcom/zapp/oneweatherzapp/cb3;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    :cond_7
    :goto_3
    move-object v3, v7

    .line 136
    :goto_4
    if-nez v3, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eq v9, v6, :cond_a

    .line 144
    .line 145
    if-eq v9, v4, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    new-instance v7, Lcom/zapp/oneweatherzapp/rk3;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/zapp/oneweatherzapp/rk3$a;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/zapp/oneweatherzapp/rk3$a;

    .line 161
    .line 162
    invoke-direct {v7, v9, v3, v8}, Lcom/zapp/oneweatherzapp/rk3;-><init>(Lcom/zapp/oneweatherzapp/rk3$a;Lcom/zapp/oneweatherzapp/rk3$a;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    new-instance v7, Lcom/zapp/oneweatherzapp/rk3;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/zapp/oneweatherzapp/rk3$a;

    .line 173
    .line 174
    invoke-direct {v7, v3, v3, v8}, Lcom/zapp/oneweatherzapp/rk3;-><init>(Lcom/zapp/oneweatherzapp/rk3$a;Lcom/zapp/oneweatherzapp/rk3$a;I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 178
    .line 179
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/tk3;->b(Lcom/zapp/oneweatherzapp/rk3;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_c
    iget v3, v0, Lcom/zapp/oneweatherzapp/vz3;->x:I

    .line 188
    .line 189
    const/high16 v7, 0x43340000    # 180.0f

    .line 190
    .line 191
    float-to-double v7, v7

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    double-to-float v7, v7

    .line 197
    const/high16 v8, 0x43b40000    # 360.0f

    .line 198
    .line 199
    float-to-double v8, v8

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    double-to-float v8, v8

    .line 205
    const/16 v9, 0x24

    .line 206
    .line 207
    int-to-float v10, v9

    .line 208
    div-float v10, v7, v10

    .line 209
    .line 210
    const/16 v11, 0x48

    .line 211
    .line 212
    int-to-float v12, v11

    .line 213
    div-float v12, v8, v12

    .line 214
    .line 215
    const/16 v13, 0x3e70

    .line 216
    .line 217
    new-array v13, v13, [F

    .line 218
    .line 219
    const/16 v14, 0x29a0

    .line 220
    .line 221
    new-array v14, v14, [F

    .line 222
    .line 223
    move v15, v5

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    move/from16 v17, v16

    .line 227
    .line 228
    :goto_6
    if-ge v15, v9, :cond_13

    .line 229
    .line 230
    int-to-float v9, v15

    .line 231
    mul-float/2addr v9, v10

    .line 232
    const/high16 v18, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v19, v7, v18

    .line 235
    .line 236
    sub-float v9, v9, v19

    .line 237
    .line 238
    add-int/lit8 v5, v15, 0x1

    .line 239
    .line 240
    int-to-float v6, v5

    .line 241
    mul-float/2addr v6, v10

    .line 242
    sub-float v6, v6, v19

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_7
    const/16 v4, 0x49

    .line 246
    .line 247
    if-ge v11, v4, :cond_12

    .line 248
    .line 249
    move/from16 v20, v5

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x2

    .line 253
    :goto_8
    if-ge v4, v5, :cond_11

    .line 254
    .line 255
    if-nez v4, :cond_d

    .line 256
    .line 257
    move/from16 v21, v6

    .line 258
    .line 259
    move v5, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    move v5, v6

    .line 262
    move/from16 v21, v5

    .line 263
    .line 264
    :goto_9
    int-to-float v6, v11

    .line 265
    mul-float/2addr v6, v12

    .line 266
    const v22, 0x40490fdb    # (float)Math.PI

    .line 267
    .line 268
    .line 269
    add-float v22, v6, v22

    .line 270
    .line 271
    div-float v23, v8, v18

    .line 272
    .line 273
    move/from16 v24, v9

    .line 274
    .line 275
    sub-float v9, v22, v23

    .line 276
    .line 277
    add-int/lit8 v22, v16, 0x1

    .line 278
    .line 279
    move/from16 v23, v12

    .line 280
    .line 281
    const/high16 v12, 0x42480000    # 50.0f

    .line 282
    .line 283
    float-to-double v1, v12

    .line 284
    move/from16 v25, v11

    .line 285
    .line 286
    float-to-double v11, v9

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    mul-double v26, v26, v1

    .line 292
    .line 293
    move/from16 v28, v10

    .line 294
    .line 295
    float-to-double v9, v5

    .line 296
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v29

    .line 300
    move v5, v3

    .line 301
    move/from16 v31, v4

    .line 302
    .line 303
    mul-double v3, v29, v26

    .line 304
    .line 305
    double-to-float v3, v3

    .line 306
    neg-float v3, v3

    .line 307
    aput v3, v13, v16

    .line 308
    .line 309
    add-int/lit8 v3, v22, 0x1

    .line 310
    .line 311
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v26

    .line 315
    move/from16 v29, v5

    .line 316
    .line 317
    mul-double v4, v26, v1

    .line 318
    .line 319
    double-to-float v4, v4

    .line 320
    aput v4, v13, v22

    .line 321
    .line 322
    add-int/lit8 v4, v3, 0x1

    .line 323
    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    mul-double/2addr v11, v1

    .line 329
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    mul-double/2addr v1, v11

    .line 334
    double-to-float v1, v1

    .line 335
    aput v1, v13, v3

    .line 336
    .line 337
    add-int/lit8 v1, v17, 0x1

    .line 338
    .line 339
    div-float/2addr v6, v8

    .line 340
    aput v6, v14, v17

    .line 341
    .line 342
    add-int/lit8 v2, v1, 0x1

    .line 343
    .line 344
    add-int v3, v15, v31

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    mul-float v3, v3, v28

    .line 348
    .line 349
    div-float/2addr v3, v7

    .line 350
    aput v3, v14, v1

    .line 351
    .line 352
    if-nez v25, :cond_f

    .line 353
    .line 354
    if-eqz v31, :cond_e

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_e
    move/from16 v1, v25

    .line 358
    .line 359
    move/from16 v5, v31

    .line 360
    .line 361
    const/16 v3, 0x48

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    :goto_a
    move/from16 v1, v25

    .line 365
    .line 366
    const/16 v3, 0x48

    .line 367
    .line 368
    move/from16 v5, v31

    .line 369
    .line 370
    if-ne v1, v3, :cond_10

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    if-ne v5, v6, :cond_10

    .line 374
    .line 375
    :goto_b
    add-int/lit8 v6, v4, -0x3

    .line 376
    .line 377
    const/4 v9, 0x3

    .line 378
    invoke-static {v13, v6, v13, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x3

    .line 382
    .line 383
    add-int/lit8 v6, v2, -0x2

    .line 384
    .line 385
    const/4 v9, 0x2

    .line 386
    invoke-static {v14, v6, v14, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x2

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_10
    const/4 v9, 0x2

    .line 393
    :goto_c
    move/from16 v17, v2

    .line 394
    .line 395
    move/from16 v16, v4

    .line 396
    .line 397
    add-int/lit8 v4, v5, 0x1

    .line 398
    .line 399
    move v11, v1

    .line 400
    move v5, v9

    .line 401
    move/from16 v6, v21

    .line 402
    .line 403
    move/from16 v12, v23

    .line 404
    .line 405
    move/from16 v9, v24

    .line 406
    .line 407
    move/from16 v10, v28

    .line 408
    .line 409
    move/from16 v3, v29

    .line 410
    .line 411
    move-wide/from16 v1, p3

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_11
    move/from16 v29, v3

    .line 416
    .line 417
    move/from16 v21, v6

    .line 418
    .line 419
    move/from16 v24, v9

    .line 420
    .line 421
    move/from16 v28, v10

    .line 422
    .line 423
    move v1, v11

    .line 424
    move/from16 v23, v12

    .line 425
    .line 426
    const/16 v3, 0x48

    .line 427
    .line 428
    move v9, v5

    .line 429
    add-int/lit8 v11, v1, 0x1

    .line 430
    .line 431
    move-wide/from16 v1, p3

    .line 432
    .line 433
    move/from16 v5, v20

    .line 434
    .line 435
    move/from16 v9, v24

    .line 436
    .line 437
    move/from16 v3, v29

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_12
    move/from16 v29, v3

    .line 442
    .line 443
    move/from16 v20, v5

    .line 444
    .line 445
    move-wide/from16 v1, p3

    .line 446
    .line 447
    move/from16 v15, v20

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x1

    .line 452
    const/16 v9, 0x24

    .line 453
    .line 454
    const/16 v11, 0x48

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_13
    move/from16 v29, v3

    .line 459
    .line 460
    new-instance v1, Lcom/zapp/oneweatherzapp/rk3$b;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-direct {v1, v2, v3, v13, v14}, Lcom/zapp/oneweatherzapp/rk3$b;-><init>(II[F[F)V

    .line 465
    .line 466
    .line 467
    new-instance v7, Lcom/zapp/oneweatherzapp/rk3;

    .line 468
    .line 469
    new-instance v2, Lcom/zapp/oneweatherzapp/rk3$a;

    .line 470
    .line 471
    filled-new-array {v1}, [Lcom/zapp/oneweatherzapp/rk3$b;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/rk3$a;-><init>([Lcom/zapp/oneweatherzapp/rk3$b;)V

    .line 476
    .line 477
    .line 478
    move/from16 v1, v29

    .line 479
    .line 480
    invoke-direct {v7, v2, v2, v1}, Lcom/zapp/oneweatherzapp/rk3;-><init>(Lcom/zapp/oneweatherzapp/rk3$a;Lcom/zapp/oneweatherzapp/rk3$a;I)V

    .line 481
    .line 482
    .line 483
    :goto_d
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vz3;->f:Lcom/zapp/oneweatherzapp/fv4;

    .line 484
    .line 485
    move-wide/from16 v1, p3

    .line 486
    .line 487
    invoke-virtual {v0, v7, v1, v2}, Lcom/zapp/oneweatherzapp/fv4;->a(Ljava/lang/Object;J)V

    .line 488
    .line 489
    .line 490
    :goto_e
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->e:Lcom/zapp/oneweatherzapp/fv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fv4;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vz3;->d:Lcom/zapp/oneweatherzapp/jd1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jd1;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fv4;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/jd1;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vz3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
