.class public final Lcom/zapp/oneweatherzapp/ma5$a;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ma5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:[F

.field public static final r:[Ljava/lang/String;

.field public static final x:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/zapp/oneweatherzapp/na5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/util/b;

.field public h:I

.field public i:Lcom/zapp/oneweatherzapp/na5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/ma5$a;->j:[F

    .line 9
    .line 10
    const-string v0, "v_tex"

    .line 11
    .line 12
    const-string v1, "y_tex"

    .line 13
    .line 14
    const-string v2, "u_tex"

    .line 15
    .line 16
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/ma5$a;->r:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/zapp/oneweatherzapp/ma5$a;->x:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ma5$a;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->b:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->c:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->d:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->e:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ma5$a;->d:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ma5$a;->e:[I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ma5$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/zapp/oneweatherzapp/na5;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ma5$a;->i:Lcom/zapp/oneweatherzapp/na5;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ma5$a;->i:Lcom/zapp/oneweatherzapp/na5;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ma5$a;->i:Lcom/zapp/oneweatherzapp/na5;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ma5$a;->i:Lcom/zapp/oneweatherzapp/na5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/zapp/oneweatherzapp/ma5$a;->j:[F

    .line 35
    .line 36
    iget p0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->h:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const-string p1, "VideoDecoderGLSV"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ma5$a;->c:[I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/util/b;

    .line 6
    .line 7
    const-string v1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 8
    .line 9
    const-string v2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->g:Lcom/google/android/exoplayer2/util/b;

    .line 15
    .line 16
    const-string v1, "in_pos"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v4, 0x1406

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v7, Lcom/zapp/oneweatherzapp/ma5$a;->x:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->g:Lcom/google/android/exoplayer2/util/b;

    .line 33
    .line 34
    const-string v1, "in_tc_y"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v0, p2, v1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->g:Lcom/google/android/exoplayer2/util/b;

    .line 44
    .line 45
    const-string v2, "in_tc_u"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    aput v0, p2, v2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->g:Lcom/google/android/exoplayer2/util/b;

    .line 55
    .line 56
    const-string v2, "in_tc_v"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    aput v0, p2, v2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ma5$a;->g:Lcom/google/android/exoplayer2/util/b;

    .line 66
    .line 67
    const-string v0, "mColorConversion"

    .line 68
    .line 69
    iget p2, p2, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 70
    .line 71
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/zapp/oneweatherzapp/ma5$a;->h:I

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ma5$a;->b:[I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    :try_start_1
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-ge v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ma5$a;->g:Lcom/google/android/exoplayer2/util/b;

    .line 89
    .line 90
    sget-object v3, Lcom/zapp/oneweatherzapp/ma5$a;->r:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    iget v2, v2, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    .line 102
    .line 103
    const v2, 0x84c0

    .line 104
    .line 105
    .line 106
    add-int/2addr v2, v1

    .line 107
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 108
    .line 109
    .line 110
    aget v2, p2, v1

    .line 111
    .line 112
    const/16 v3, 0xde1

    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    :try_start_2
    const-string p2, "Failed to set up the textures"

    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception p0

    .line 136
    const-string p2, "Failed to set up the textures and program"

    .line 137
    .line 138
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method
