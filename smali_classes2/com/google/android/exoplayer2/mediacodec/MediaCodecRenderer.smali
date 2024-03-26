.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/e;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a1:[B


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ljava/nio/ByteBuffer;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public final K:Lcom/google/android/exoplayer2/mediacodec/c$b;

.field public K0:I

.field public final L:Lcom/google/android/exoplayer2/mediacodec/e;

.field public L0:I

.field public final M:Z

.field public M0:Z

.field public final N:F

.field public N0:Z

.field public final O:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public O0:Z

.field public final P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public P0:J

.field public final Q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public Q0:J

.field public final R:Lcom/zapp/oneweatherzapp/ll;

.field public R0:Z

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Z

.field public final T:Landroid/media/MediaCodec$BufferInfo;

.field public T0:Z

.field public final U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Z

.field public final V:Lcom/zapp/oneweatherzapp/w33;

.field public V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public W:Lcom/google/android/exoplayer2/n;

.field public W0:Lcom/zapp/oneweatherzapp/qf0;

.field public X:Lcom/google/android/exoplayer2/n;

.field public X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

.field public Y:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public Y0:J

.field public Z:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public Z0:Z

.field public a0:Landroid/media/MediaCrypto;

.field public b0:Z

.field public final c0:J

.field public d0:F

.field public e0:F

.field public f0:Lcom/google/android/exoplayer2/mediacodec/c;

.field public g0:Lcom/google/android/exoplayer2/n;

.field public h0:Landroid/media/MediaFormat;

.field public i0:Z

.field public j0:F

.field public k0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public m0:Lcom/google/android/exoplayer2/mediacodec/d;

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Lcom/zapp/oneweatherzapp/sq;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/b;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->n:Lcom/zapp/oneweatherzapp/du;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p2, Lcom/zapp/oneweatherzapp/ll;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/ll;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/zapp/oneweatherzapp/ll;

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    .line 61
    .line 62
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:F

    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:J

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/zapp/oneweatherzapp/w33;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/w33;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/zapp/oneweatherzapp/w33;

    .line 101
    .line 102
    const/high16 p2, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:F

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 114
    .line 115
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 118
    .line 119
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 122
    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 124
    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/exoplayer2/n;)Z
    .locals 5

    .line 1
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(F[Lcom/google/android/exoplayer2/n;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->i(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/zapp/oneweatherzapp/fb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/md1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/md1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/md1;->b:[B

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 24
    .line 25
    const/16 v3, 0x1776

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 40
    .line 41
    return-void
.end method

.method public final C0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/fv4;->d(ZJ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Landroid/media/MediaFormat;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget p2, p1, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fv4;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p1

    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/n;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, p2

    .line 54
    :goto_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/n;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/n;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Landroid/media/MediaFormat;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/zapp/oneweatherzapp/ll;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ll;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/zapp/oneweatherzapp/w33;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lcom/zapp/oneweatherzapp/w33;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lcom/zapp/oneweatherzapp/fv4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fv4;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit p1

    .line 76
    throw p0
.end method

.method public final K([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 32
    .line 33
    cmp-long v2, p2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    cmp-long p2, v2, p2

    .line 44
    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 56
    .line 57
    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 58
    .line 59
    cmp-long p1, p1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/zapp/oneweatherzapp/ll;

    .line 11
    .line 12
    iget v9, v13, Lcom/zapp/oneweatherzapp/ll;->j:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    move v0, v14

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v12

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-wide v3, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 30
    .line 31
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/dp;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/n;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-wide/from16 v18, v3

    .line 46
    .line 47
    move-wide/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v20, v11

    .line 50
    .line 51
    move-wide/from16 v10, v18

    .line 52
    .line 53
    move/from16 v12, v16

    .line 54
    .line 55
    move-object/from16 v22, v13

    .line 56
    .line 57
    move/from16 v13, v17

    .line 58
    .line 59
    move-object/from16 v14, v20

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object/from16 v0, v22

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/ll;->i:J

    .line 70
    .line 71
    invoke-virtual {v15, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ll;->k()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    return v1

    .line 81
    :cond_2
    move v1, v12

    .line 82
    move-object v0, v13

    .line 83
    :goto_1
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    const/4 v2, 0x1

    .line 92
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 93
    .line 94
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ll;->o(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 106
    .line 107
    :cond_4
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget v3, v0, Lcom/zapp/oneweatherzapp/ll;->j:I

    .line 112
    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    move v14, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v14, v1

    .line 118
    :goto_2
    if-eqz v14, :cond_6

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 135
    .line 136
    xor-int/2addr v3, v2

    .line 137
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v15, Lcom/google/android/exoplayer2/e;->c:Lcom/zapp/oneweatherzapp/la1;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/la1;->a()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3, v4, v1}, Lcom/google/android/exoplayer2/e;->L(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, -0x5

    .line 156
    if-eq v5, v6, :cond_1c

    .line 157
    .line 158
    const/4 v6, -0x4

    .line 159
    if-eq v5, v6, :cond_9

    .line 160
    .line 161
    const/4 v3, -0x3

    .line 162
    if-ne v5, v3, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 179
    .line 180
    :goto_4
    move v9, v1

    .line 181
    move v1, v2

    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_a
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/n;

    .line 195
    .line 196
    invoke-virtual {v15, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 205
    .line 206
    if-eqz v6, :cond_1a

    .line 207
    .line 208
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v6, :cond_1a

    .line 211
    .line 212
    const-string v8, "audio/opus"

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_1a

    .line 219
    .line 220
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    .line 223
    .line 224
    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/zapp/oneweatherzapp/w33;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v9, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v9, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v10, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-int/2addr v9, v10

    .line 247
    if-nez v9, :cond_c

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_c
    iget v9, v8, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 252
    .line 253
    const/4 v10, 0x2

    .line 254
    if-ne v9, v10, :cond_e

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eq v9, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/4 v11, 0x3

    .line 267
    if-ne v9, v11, :cond_e

    .line 268
    .line 269
    :cond_d
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v7, v6

    .line 274
    check-cast v7, [B

    .line 275
    .line 276
    :cond_e
    iget-object v6, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    sub-int v12, v11, v9

    .line 287
    .line 288
    add-int/lit16 v13, v12, 0xff

    .line 289
    .line 290
    const/16 v14, 0xff

    .line 291
    .line 292
    div-int/2addr v13, v14

    .line 293
    add-int/lit8 v16, v13, 0x1b

    .line 294
    .line 295
    add-int v16, v16, v12

    .line 296
    .line 297
    iget v5, v8, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 298
    .line 299
    if-ne v5, v10, :cond_10

    .line 300
    .line 301
    if-eqz v7, :cond_f

    .line 302
    .line 303
    array-length v5, v7

    .line 304
    add-int/lit8 v5, v5, 0x1c

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    const/16 v5, 0x2f

    .line 308
    .line 309
    :goto_5
    add-int/lit8 v17, v5, 0x2c

    .line 310
    .line 311
    add-int v16, v17, v16

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move v5, v1

    .line 315
    :goto_6
    move/from16 v14, v16

    .line 316
    .line 317
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge v2, v14, :cond_11

    .line 324
    .line 325
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 330
    .line 331
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v8, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    :goto_7
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    iget v14, v8, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 346
    .line 347
    if-ne v14, v10, :cond_14

    .line 348
    .line 349
    if-eqz v7, :cond_13

    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x1

    .line 356
    .line 357
    const/16 v21, 0x1

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    invoke-static/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/w33;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 362
    .line 363
    .line 364
    array-length v14, v7

    .line 365
    move/from16 p4, v11

    .line 366
    .line 367
    int-to-long v10, v14

    .line 368
    const/16 v14, 0x8

    .line 369
    .line 370
    shr-long v16, v10, v14

    .line 371
    .line 372
    const-wide/16 v18, 0x0

    .line 373
    .line 374
    cmp-long v14, v16, v18

    .line 375
    .line 376
    if-nez v14, :cond_12

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    goto :goto_8

    .line 380
    :cond_12
    const/4 v14, 0x0

    .line 381
    :goto_8
    const-string v1, "out of range: %s"

    .line 382
    .line 383
    invoke-static {v10, v11, v14, v1}, Lcom/zapp/oneweatherzapp/os;->e(JZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    long-to-int v1, v10

    .line 387
    int-to-byte v1, v1

    .line 388
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    array-length v11, v7

    .line 403
    add-int/lit8 v11, v11, 0x1c

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-static {v10, v1, v11, v14}, Lcom/zapp/oneweatherzapp/c85;->l(I[BII)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v10, 0x16

    .line 411
    .line 412
    invoke-virtual {v2, v10, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    array-length v1, v7

    .line 416
    add-int/lit8 v1, v1, 0x1c

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_13
    move/from16 p4, v11

    .line 423
    .line 424
    sget-object v1, Lcom/zapp/oneweatherzapp/w33;->d:[B

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    :goto_9
    sget-object v1, Lcom/zapp/oneweatherzapp/w33;->e:[B

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    move/from16 p4, v11

    .line 436
    .line 437
    :goto_a
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v10, 0x1

    .line 447
    if-le v1, v10, :cond_15

    .line 448
    .line 449
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_b

    .line 454
    :cond_15
    const/4 v1, 0x0

    .line 455
    :goto_b
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/ye0;->j(BB)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    const-wide/32 v16, 0xbb80

    .line 460
    .line 461
    .line 462
    mul-long v10, v10, v16

    .line 463
    .line 464
    const-wide/32 v16, 0xf4240

    .line 465
    .line 466
    .line 467
    div-long v10, v10, v16

    .line 468
    .line 469
    long-to-int v1, v10

    .line 470
    iget v7, v8, Lcom/zapp/oneweatherzapp/w33;->c:I

    .line 471
    .line 472
    add-int/2addr v7, v1

    .line 473
    iput v7, v8, Lcom/zapp/oneweatherzapp/w33;->c:I

    .line 474
    .line 475
    int-to-long v10, v7

    .line 476
    iget v1, v8, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-wide/from16 v17, v10

    .line 483
    .line 484
    move/from16 v19, v1

    .line 485
    .line 486
    move/from16 v20, v13

    .line 487
    .line 488
    invoke-static/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/w33;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 489
    .line 490
    .line 491
    move v1, v12

    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_c
    if-ge v12, v13, :cond_17

    .line 494
    .line 495
    const/16 v7, 0xff

    .line 496
    .line 497
    if-lt v1, v7, :cond_16

    .line 498
    .line 499
    const/4 v10, -0x1

    .line 500
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    add-int/lit16 v1, v1, -0xff

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_16
    int-to-byte v1, v1

    .line 507
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_17
    move/from16 v1, p4

    .line 515
    .line 516
    :goto_e
    if-ge v9, v1, :cond_18

    .line 517
    .line 518
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_18
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 536
    .line 537
    .line 538
    iget v1, v8, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    if-ne v1, v6, :cond_19

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    add-int/2addr v6, v5

    .line 552
    add-int/lit8 v6, v6, 0x2c

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    sub-int/2addr v7, v9

    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-static {v6, v1, v7, v9}, Lcom/zapp/oneweatherzapp/c85;->l(I[BII)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/lit8 v5, v5, 0x2c

    .line 569
    .line 570
    const/16 v6, 0x16

    .line 571
    .line 572
    add-int/2addr v5, v6

    .line 573
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_19
    const/16 v6, 0x16

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    sub-int/2addr v7, v10

    .line 597
    invoke-static {v5, v1, v7, v9}, Lcom/zapp/oneweatherzapp/c85;->l(I[BII)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v2, v6, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    :goto_f
    iget v1, v8, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 605
    .line 606
    const/4 v5, 0x1

    .line 607
    add-int/2addr v1, v5

    .line 608
    iput v1, v8, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 609
    .line 610
    iput-object v2, v8, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1a
    :goto_10
    move v9, v1

    .line 636
    :goto_11
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ll;->o(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_1b

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1b
    move v1, v9

    .line 647
    const/4 v2, 0x1

    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_1c
    move v9, v1

    .line 651
    move v1, v2

    .line 652
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/zapp/oneweatherzapp/la1;)Lcom/zapp/oneweatherzapp/sf0;

    .line 653
    .line 654
    .line 655
    :goto_12
    iget v2, v0, Lcom/zapp/oneweatherzapp/ll;->j:I

    .line 656
    .line 657
    if-lez v2, :cond_1d

    .line 658
    .line 659
    move v14, v1

    .line 660
    goto :goto_13

    .line 661
    :cond_1d
    move v14, v9

    .line 662
    :goto_13
    if-eqz v14, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 665
    .line 666
    .line 667
    :cond_1e
    iget v0, v0, Lcom/zapp/oneweatherzapp/ll;->j:I

    .line 668
    .line 669
    if-lez v0, :cond_1f

    .line 670
    .line 671
    move v14, v1

    .line 672
    goto :goto_14

    .line 673
    :cond_1f
    move v14, v9

    .line 674
    :goto_14
    if-nez v14, :cond_21

    .line 675
    .line 676
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 677
    .line 678
    if-nez v0, :cond_21

    .line 679
    .line 680
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 681
    .line 682
    if-eqz v0, :cond_20

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_20
    move v14, v9

    .line 686
    goto :goto_16

    .line 687
    :cond_21
    :goto_15
    move v14, v1

    .line 688
    :goto_16
    return v14
.end method

.method public abstract N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcom/zapp/oneweatherzapp/sf0;
.end method

.method public O(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/zapp/oneweatherzapp/ll;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ll;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/zapp/oneweatherzapp/w33;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/w33;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, p0, Lcom/zapp/oneweatherzapp/w33;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/zapp/oneweatherzapp/w33;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final R(JJ)Z
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v13

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v14

    .line 12
    :goto_0
    iget-object v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 25
    .line 26
    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/c;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v14

    .line 42
    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 43
    .line 44
    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/c;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-gez v0, :cond_8

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 54
    .line 55
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->b()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "width"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    const-string v1, "height"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 98
    .line 99
    :goto_2
    return v13

    .line 100
    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return v14

    .line 117
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 122
    .line 123
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 124
    .line 125
    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IZ)V

    .line 126
    .line 127
    .line 128
    return v13

    .line 129
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 140
    .line 141
    .line 142
    return v14

    .line 143
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 144
    .line 145
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->o(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    cmp-long v0, v0, v2

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 189
    .line 190
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v2, v0, v2

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v4, v14

    .line 210
    :goto_3
    if-ge v4, v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v5, v5, v0

    .line 223
    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v0, v13

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move v0, v14

    .line 235
    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 236
    .line 237
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 238
    .line 239
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    move v0, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    move v0, v14

    .line 248
    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 249
    .line 250
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(J)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 262
    .line 263
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 266
    .line 267
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 273
    .line 274
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 275
    .line 276
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/n;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move/from16 v18, v4

    .line 287
    .line 288
    move-wide/from16 v3, p3

    .line 289
    .line 290
    move-object/from16 v19, v12

    .line 291
    .line 292
    move/from16 v12, v17

    .line 293
    .line 294
    move/from16 v17, v13

    .line 295
    .line 296
    move/from16 v13, v18

    .line 297
    .line 298
    move/from16 v18, v14

    .line 299
    .line 300
    move-object/from16 v14, v16

    .line 301
    .line 302
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    .line 303
    .line 304
    .line 305
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    move-object/from16 v15, v19

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_1
    move/from16 v18, v14

    .line 310
    .line 311
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 319
    .line 320
    .line 321
    :cond_11
    return v18

    .line 322
    :cond_12
    move-object/from16 v19, v12

    .line 323
    .line 324
    move/from16 v17, v13

    .line 325
    .line 326
    move/from16 v18, v14

    .line 327
    .line 328
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 329
    .line 330
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 333
    .line 334
    move-object/from16 v14, v19

    .line 335
    .line 336
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 340
    .line 341
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 342
    .line 343
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 344
    .line 345
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/n;

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-wide/from16 v1, p1

    .line 350
    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    move-wide/from16 v3, p3

    .line 354
    .line 355
    move-object v15, v14

    .line 356
    move-object/from16 v14, v16

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_6
    if-eqz v0, :cond_15

    .line 363
    .line 364
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 365
    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    move-object v3, v15

    .line 369
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(J)V

    .line 370
    .line 371
    .line 372
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x4

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    move/from16 v14, v17

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_13
    move/from16 v14, v18

    .line 382
    .line 383
    :goto_7
    const/4 v0, -0x1

    .line 384
    iput v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    if-nez v14, :cond_14

    .line 390
    .line 391
    return v17

    .line 392
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 393
    .line 394
    .line 395
    :cond_15
    return v18
.end method

.method public final S()Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_26

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->f(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v0, v7, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 58
    .line 59
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 60
    .line 61
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IIIJ)V

    .line 68
    .line 69
    .line 70
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 71
    .line 72
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    :goto_0
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 82
    .line 83
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 91
    .line 92
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 93
    .line 94
    const/16 v10, 0x26

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IIIJ)V

    .line 100
    .line 101
    .line 102
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 103
    .line 104
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 107
    .line 108
    return v7

    .line 109
    :cond_5
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 110
    .line 111
    if-ne v0, v7, :cond_7

    .line 112
    .line 113
    move v0, v2

    .line 114
    :goto_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 115
    .line 116
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v0, v8, :cond_6

    .line 123
    .line 124
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, [B

    .line 133
    .line 134
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 143
    .line 144
    :cond_7
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v8, v1, Lcom/google/android/exoplayer2/e;->c:Lcom/zapp/oneweatherzapp/la1;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/la1;->a()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lcom/google/android/exoplayer2/e;->L(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 156
    .line 157
    .line 158
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    const/high16 v10, 0x20000000

    .line 166
    .line 167
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_9

    .line 172
    .line 173
    :cond_8
    iget-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 174
    .line 175
    iput-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 176
    .line 177
    :cond_9
    const/4 v10, -0x3

    .line 178
    if-ne v9, v10, :cond_a

    .line 179
    .line 180
    return v2

    .line 181
    :cond_a
    const/4 v10, -0x5

    .line 182
    if-ne v9, v10, :cond_c

    .line 183
    .line 184
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 185
    .line 186
    if-ne v0, v4, :cond_b

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 189
    .line 190
    .line 191
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/zapp/oneweatherzapp/la1;)Lcom/zapp/oneweatherzapp/sf0;

    .line 194
    .line 195
    .line 196
    return v7

    .line 197
    :cond_c
    const/4 v8, 0x4

    .line 198
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 205
    .line 206
    if-ne v0, v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 209
    .line 210
    .line 211
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 212
    .line 213
    :cond_d
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 214
    .line 215
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_f
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 229
    .line 230
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 231
    .line 232
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    const/4 v11, 0x4

    .line 238
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IIIJ)V

    .line 239
    .line 240
    .line 241
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 242
    .line 243
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/c85;->t(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_10
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 263
    .line 264
    if-nez v9, :cond_12

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_12

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 276
    .line 277
    if-ne v0, v4, :cond_11

    .line 278
    .line 279
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 280
    .line 281
    :cond_11
    return v7

    .line 282
    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/zapp/oneweatherzapp/gb0;

    .line 289
    .line 290
    if-eqz v4, :cond_15

    .line 291
    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_13
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/gb0;->d:[I

    .line 299
    .line 300
    if-nez v10, :cond_14

    .line 301
    .line 302
    new-array v10, v7, [I

    .line 303
    .line 304
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/gb0;->d:[I

    .line 305
    .line 306
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/gb0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 307
    .line 308
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 309
    .line 310
    :cond_14
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/gb0;->d:[I

    .line 311
    .line 312
    aget v11, v10, v2

    .line 313
    .line 314
    add-int/2addr v11, v0

    .line 315
    aput v11, v10, v2

    .line 316
    .line 317
    :cond_15
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1b

    .line 320
    .line 321
    if-nez v4, :cond_1b

    .line 322
    .line 323
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    sget-object v10, Lcom/zapp/oneweatherzapp/qw2;->a:[B

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    move v11, v2

    .line 332
    move v12, v11

    .line 333
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 334
    .line 335
    if-ge v13, v10, :cond_19

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    and-int/lit16 v14, v14, 0xff

    .line 342
    .line 343
    const/4 v15, 0x3

    .line 344
    if-ne v12, v15, :cond_16

    .line 345
    .line 346
    if-ne v14, v7, :cond_17

    .line 347
    .line 348
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    and-int/lit8 v3, v16, 0x1f

    .line 353
    .line 354
    const/4 v6, 0x7

    .line 355
    if-ne v3, v6, :cond_17

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sub-int/2addr v11, v15

    .line 362
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_16
    if-nez v14, :cond_17

    .line 376
    .line 377
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    :cond_17
    if-eqz v14, :cond_18

    .line 380
    .line 381
    move v12, v2

    .line 382
    :cond_18
    move v11, v13

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v6, -0x1

    .line 385
    goto :goto_4

    .line 386
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 396
    .line 397
    return v7

    .line 398
    :cond_1a
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 399
    .line 400
    :cond_1b
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 401
    .line 402
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/zapp/oneweatherzapp/sq;

    .line 403
    .line 404
    if-eqz v0, :cond_20

    .line 405
    .line 406
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 407
    .line 408
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/sq;->b:J

    .line 409
    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    cmp-long v6, v12, v14

    .line 413
    .line 414
    if-nez v6, :cond_1c

    .line 415
    .line 416
    iput-wide v10, v0, Lcom/zapp/oneweatherzapp/sq;->a:J

    .line 417
    .line 418
    :cond_1c
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/sq;->c:Z

    .line 419
    .line 420
    const-wide/32 v12, 0xf4240

    .line 421
    .line 422
    .line 423
    const-wide/16 v17, 0x211

    .line 424
    .line 425
    if-eqz v6, :cond_1d

    .line 426
    .line 427
    :goto_6
    move/from16 v19, v4

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_1d
    iget-object v6, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move v10, v2

    .line 436
    move v11, v10

    .line 437
    :goto_7
    if-ge v10, v8, :cond_1e

    .line 438
    .line 439
    shl-int/lit8 v11, v11, 0x8

    .line 440
    .line 441
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    and-int/lit16 v8, v8, 0xff

    .line 446
    .line 447
    or-int/2addr v11, v8

    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    const/4 v8, 0x4

    .line 451
    goto :goto_7

    .line 452
    :cond_1e
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/av2;->b(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const/4 v8, -0x1

    .line 457
    if-ne v6, v8, :cond_1f

    .line 458
    .line 459
    iput-boolean v7, v0, Lcom/zapp/oneweatherzapp/sq;->c:Z

    .line 460
    .line 461
    iput-wide v14, v0, Lcom/zapp/oneweatherzapp/sq;->b:J

    .line 462
    .line 463
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 464
    .line 465
    iput-wide v10, v0, Lcom/zapp/oneweatherzapp/sq;->a:J

    .line 466
    .line 467
    const-string v0, "C2Mp3TimestampTracker"

    .line 468
    .line 469
    const-string v3, "MPEG audio header is invalid."

    .line 470
    .line 471
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_1f
    iget v3, v3, Lcom/google/android/exoplayer2/n;->V:I

    .line 478
    .line 479
    int-to-long v10, v3

    .line 480
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/sq;->a:J

    .line 481
    .line 482
    move/from16 v19, v4

    .line 483
    .line 484
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/sq;->b:J

    .line 485
    .line 486
    sub-long v3, v3, v17

    .line 487
    .line 488
    mul-long/2addr v3, v12

    .line 489
    div-long/2addr v3, v10

    .line 490
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    add-long/2addr v3, v7

    .line 495
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/sq;->b:J

    .line 496
    .line 497
    int-to-long v10, v6

    .line 498
    add-long/2addr v7, v10

    .line 499
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/sq;->b:J

    .line 500
    .line 501
    move-wide v10, v3

    .line 502
    :goto_8
    iget-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 503
    .line 504
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/zapp/oneweatherzapp/sq;

    .line 505
    .line 506
    iget-object v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget v6, v6, Lcom/google/android/exoplayer2/n;->V:I

    .line 512
    .line 513
    int-to-long v6, v6

    .line 514
    move-wide/from16 v20, v3

    .line 515
    .line 516
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/sq;->a:J

    .line 517
    .line 518
    move-object v4, v9

    .line 519
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/sq;->b:J

    .line 520
    .line 521
    sub-long v8, v8, v17

    .line 522
    .line 523
    mul-long/2addr v8, v12

    .line 524
    div-long/2addr v8, v6

    .line 525
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    add-long/2addr v6, v2

    .line 530
    move-wide/from16 v2, v20

    .line 531
    .line 532
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_20
    move/from16 v19, v4

    .line 540
    .line 541
    move-object v4, v9

    .line 542
    :goto_9
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/dp;->j()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_21

    .line 547
    .line 548
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_22

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 576
    .line 577
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 578
    .line 579
    invoke-virtual {v0, v2, v10, v11}, Lcom/zapp/oneweatherzapp/fv4;->a(Ljava/lang/Object;J)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_22
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lcom/zapp/oneweatherzapp/fv4;

    .line 586
    .line 587
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 588
    .line 589
    invoke-virtual {v0, v2, v10, v11}, Lcom/zapp/oneweatherzapp/fv4;->a(Ljava/lang/Object;J)V

    .line 590
    .line 591
    .line 592
    :goto_a
    const/4 v2, 0x0

    .line 593
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 594
    .line 595
    :cond_23
    iget-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 596
    .line 597
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 604
    .line 605
    .line 606
    const/high16 v0, 0x10000000

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_24

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 615
    .line 616
    .line 617
    :cond_24
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 618
    .line 619
    .line 620
    if-eqz v19, :cond_25

    .line 621
    .line 622
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 623
    .line 624
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 625
    .line 626
    invoke-interface {v0, v2, v4, v10, v11}, Lcom/google/android/exoplayer2/mediacodec/c;->c(ILcom/zapp/oneweatherzapp/gb0;J)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_25
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 631
    .line 632
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 633
    .line 634
    iget-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 637
    .line 638
    .line 639
    move-result v24

    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    move-object/from16 v22, v0

    .line 643
    .line 644
    move/from16 v23, v2

    .line 645
    .line 646
    move-wide/from16 v26, v10

    .line 647
    .line 648
    invoke-interface/range {v22 .. v27}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    .line 650
    .line 651
    :goto_b
    const/4 v0, -0x1

    .line 652
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    iput v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 662
    .line 663
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 664
    .line 665
    iget v1, v0, Lcom/zapp/oneweatherzapp/qf0;->c:I

    .line 666
    .line 667
    add-int/2addr v1, v2

    .line 668
    iput v1, v0, Lcom/zapp/oneweatherzapp/qf0;->c:I

    .line 669
    .line 670
    return v2

    .line 671
    :catch_1
    move-exception v0

    .line 672
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/c85;->t(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :catch_2
    move-exception v0

    .line 689
    move v4, v2

    .line 690
    move-object v2, v0

    .line 691
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/Exception;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(I)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    return v1

    .line 702
    :cond_26
    :goto_c
    move v4, v2

    .line 703
    return v4
.end method

.method public final T()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final V(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "."

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract X(F[Lcom/google/android/exoplayer2/n;)F
.end method

.method public abstract Y(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;
.end method

.method public abstract Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
.end method

.method public a0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:F

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(F[Lcom/google/android/exoplayer2/n;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    iget v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 30
    .line 31
    cmpg-float v6, v5, v6

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Lcom/google/android/exoplayer2/n;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v8, v9, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x1f

    .line 55
    .line 56
    if-lt v4, v9, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/exoplayer2/e;->f:Lcom/zapp/oneweatherzapp/tf3;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 82
    .line 83
    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x2

    .line 103
    if-nez v2, :cond_32

    .line 104
    .line 105
    new-array v2, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, "null"

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    const-string v10, "id="

    .line 116
    .line 117
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v4, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, ", mimeType="

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v11, v4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v11, -0x1

    .line 137
    iget v12, v4, Lcom/google/android/exoplayer2/n;->h:I

    .line 138
    .line 139
    if-eq v12, v11, :cond_4

    .line 140
    .line 141
    const-string v11, ", bitrate="

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v11, v4, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    const-string v12, ", codecs="

    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v11, v4, Lcom/google/android/exoplayer2/n;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 162
    .line 163
    if-eqz v11, :cond_c

    .line 164
    .line 165
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 172
    .line 173
    if-ge v13, v14, :cond_b

    .line 174
    .line 175
    iget-object v14, v11, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 176
    .line 177
    aget-object v14, v14, v13

    .line 178
    .line 179
    iget-object v14, v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 180
    .line 181
    sget-object v15, Lcom/zapp/oneweatherzapp/tq;->b:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_6

    .line 188
    .line 189
    const-string v14, "cenc"

    .line 190
    .line 191
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v15, Lcom/zapp/oneweatherzapp/tq;->c:Ljava/util/UUID;

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_7

    .line 202
    .line 203
    const-string v14, "clearkey"

    .line 204
    .line 205
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object v15, Lcom/zapp/oneweatherzapp/tq;->e:Ljava/util/UUID;

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_8

    .line 216
    .line 217
    const-string v14, "playready"

    .line 218
    .line 219
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    sget-object v15, Lcom/zapp/oneweatherzapp/tq;->d:Ljava/util/UUID;

    .line 224
    .line 225
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_9

    .line 230
    .line 231
    const-string v14, "widevine"

    .line 232
    .line 233
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    sget-object v15, Lcom/zapp/oneweatherzapp/tq;->a:Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    const-string v14, "universal"

    .line 246
    .line 247
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_2
    move-object/from16 p2, v11

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    move-object/from16 p2, v11

    .line 256
    .line 257
    const-string v11, "unknown ("

    .line 258
    .line 259
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v11, ")"

    .line 266
    .line 267
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move-object/from16 v11, p2

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    const-string v11, ", drm=["

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    new-instance v11, Lcom/zapp/oneweatherzapp/z02;

    .line 288
    .line 289
    const/16 v13, 0x2c

    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-direct {v11, v13}, Lcom/zapp/oneweatherzapp/z02;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v11, v10, v12}, Lcom/zapp/oneweatherzapp/z02;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 303
    .line 304
    .line 305
    const/16 v11, 0x5d

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_c
    iget v11, v4, Lcom/google/android/exoplayer2/n;->M:I

    .line 311
    .line 312
    const/4 v12, -0x1

    .line 313
    if-eq v11, v12, :cond_d

    .line 314
    .line 315
    iget v13, v4, Lcom/google/android/exoplayer2/n;->N:I

    .line 316
    .line 317
    if-eq v13, v12, :cond_d

    .line 318
    .line 319
    const-string v12, ", res="

    .line 320
    .line 321
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v11, "x"

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v11, v4, Lcom/google/android/exoplayer2/n;->T:Lcom/zapp/oneweatherzapp/rz;

    .line 336
    .line 337
    if-eqz v11, :cond_18

    .line 338
    .line 339
    iget v12, v11, Lcom/zapp/oneweatherzapp/rz;->a:I

    .line 340
    .line 341
    iget v13, v11, Lcom/zapp/oneweatherzapp/rz;->c:I

    .line 342
    .line 343
    iget v11, v11, Lcom/zapp/oneweatherzapp/rz;->b:I

    .line 344
    .line 345
    const/4 v14, -0x1

    .line 346
    if-eq v12, v14, :cond_e

    .line 347
    .line 348
    if-eq v11, v14, :cond_e

    .line 349
    .line 350
    if-eq v13, v14, :cond_e

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_e
    const/4 v14, 0x0

    .line 355
    :goto_4
    if-eqz v14, :cond_18

    .line 356
    .line 357
    const-string v14, ", color="

    .line 358
    .line 359
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v14, -0x1

    .line 363
    if-eq v12, v14, :cond_f

    .line 364
    .line 365
    if-eq v11, v14, :cond_f

    .line 366
    .line 367
    if-eq v13, v14, :cond_f

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_f
    const/4 v14, 0x0

    .line 372
    :goto_5
    if-nez v14, :cond_10

    .line 373
    .line 374
    const-string v11, "NA"

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_10
    const/4 v14, -0x1

    .line 378
    if-eq v12, v14, :cond_14

    .line 379
    .line 380
    const/4 v14, 0x6

    .line 381
    if-eq v12, v14, :cond_13

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    if-eq v12, v14, :cond_12

    .line 385
    .line 386
    const/4 v14, 0x2

    .line 387
    if-eq v12, v14, :cond_11

    .line 388
    .line 389
    const-string v12, "Undefined color space"

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    const-string v12, "BT601"

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    const-string v12, "BT709"

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_13
    const-string v12, "BT2020"

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_14
    const-string v12, "Unset color space"

    .line 402
    .line 403
    :goto_6
    const/4 v14, -0x1

    .line 404
    if-eq v11, v14, :cond_17

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    if-eq v11, v14, :cond_16

    .line 408
    .line 409
    const/4 v14, 0x2

    .line 410
    if-eq v11, v14, :cond_15

    .line 411
    .line 412
    const-string v11, "Undefined color range"

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_15
    const-string v11, "Limited range"

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_16
    const-string v11, "Full range"

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_17
    const-string v11, "Unset color range"

    .line 422
    .line 423
    :goto_7
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/rz;->a(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    filled-new-array {v12, v11, v13}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const-string v12, "%s/%s/%s"

    .line 432
    .line 433
    invoke-static {v12, v11}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :goto_8
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_18
    iget v11, v4, Lcom/google/android/exoplayer2/n;->O:F

    .line 441
    .line 442
    const/high16 v12, -0x40800000    # -1.0f

    .line 443
    .line 444
    cmpl-float v12, v11, v12

    .line 445
    .line 446
    if-eqz v12, :cond_19

    .line 447
    .line 448
    const-string v12, ", fps="

    .line 449
    .line 450
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_19
    iget v11, v4, Lcom/google/android/exoplayer2/n;->U:I

    .line 457
    .line 458
    const/4 v12, -0x1

    .line 459
    if-eq v11, v12, :cond_1a

    .line 460
    .line 461
    const-string v13, ", channels="

    .line 462
    .line 463
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_1a
    iget v11, v4, Lcom/google/android/exoplayer2/n;->V:I

    .line 470
    .line 471
    if-eq v11, v12, :cond_1b

    .line 472
    .line 473
    const-string v12, ", sample_rate="

    .line 474
    .line 475
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-object v11, v4, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v11, :cond_1c

    .line 484
    .line 485
    const-string v12, ", language="

    .line 486
    .line 487
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_1c
    iget-object v11, v4, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v11, :cond_1d

    .line 496
    .line 497
    const-string v12, ", label="

    .line 498
    .line 499
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_1d
    const-string v11, "]"

    .line 506
    .line 507
    iget v12, v4, Lcom/google/android/exoplayer2/n;->d:I

    .line 508
    .line 509
    if-eqz v12, :cond_21

    .line 510
    .line 511
    new-instance v13, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    and-int/lit8 v14, v12, 0x4

    .line 517
    .line 518
    if-eqz v14, :cond_1e

    .line 519
    .line 520
    const-string v14, "auto"

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1e
    and-int/lit8 v14, v12, 0x1

    .line 526
    .line 527
    if-eqz v14, :cond_1f

    .line 528
    .line 529
    const-string v14, "default"

    .line 530
    .line 531
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_1f
    and-int/lit8 v12, v12, 0x2

    .line 535
    .line 536
    if-eqz v12, :cond_20

    .line 537
    .line 538
    const-string v12, "forced"

    .line 539
    .line 540
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_20
    const-string v12, ", selectionFlags=["

    .line 544
    .line 545
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    new-instance v12, Lcom/zapp/oneweatherzapp/z02;

    .line 549
    .line 550
    const/16 v14, 0x2c

    .line 551
    .line 552
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-direct {v12, v14}, Lcom/zapp/oneweatherzapp/z02;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v12, v10, v13}, Lcom/zapp/oneweatherzapp/z02;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_21
    iget v4, v4, Lcom/google/android/exoplayer2/n;->e:I

    .line 570
    .line 571
    if-eqz v4, :cond_31

    .line 572
    .line 573
    new-instance v12, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    and-int/lit8 v13, v4, 0x1

    .line 579
    .line 580
    if-eqz v13, :cond_22

    .line 581
    .line 582
    const-string v13, "main"

    .line 583
    .line 584
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_22
    and-int/lit8 v13, v4, 0x2

    .line 588
    .line 589
    if-eqz v13, :cond_23

    .line 590
    .line 591
    const-string v13, "alt"

    .line 592
    .line 593
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_23
    and-int/lit8 v13, v4, 0x4

    .line 597
    .line 598
    if-eqz v13, :cond_24

    .line 599
    .line 600
    const-string v13, "supplementary"

    .line 601
    .line 602
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_24
    and-int/lit8 v13, v4, 0x8

    .line 606
    .line 607
    if-eqz v13, :cond_25

    .line 608
    .line 609
    const-string v13, "commentary"

    .line 610
    .line 611
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_25
    and-int/lit8 v13, v4, 0x10

    .line 615
    .line 616
    if-eqz v13, :cond_26

    .line 617
    .line 618
    const-string v13, "dub"

    .line 619
    .line 620
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_26
    and-int/lit8 v13, v4, 0x20

    .line 624
    .line 625
    if-eqz v13, :cond_27

    .line 626
    .line 627
    const-string v13, "emergency"

    .line 628
    .line 629
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_27
    and-int/lit8 v13, v4, 0x40

    .line 633
    .line 634
    if-eqz v13, :cond_28

    .line 635
    .line 636
    const-string v13, "caption"

    .line 637
    .line 638
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_28
    and-int/lit16 v13, v4, 0x80

    .line 642
    .line 643
    if-eqz v13, :cond_29

    .line 644
    .line 645
    const-string v13, "subtitle"

    .line 646
    .line 647
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_29
    and-int/lit16 v13, v4, 0x100

    .line 651
    .line 652
    if-eqz v13, :cond_2a

    .line 653
    .line 654
    const-string v13, "sign"

    .line 655
    .line 656
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_2a
    and-int/lit16 v13, v4, 0x200

    .line 660
    .line 661
    if-eqz v13, :cond_2b

    .line 662
    .line 663
    const-string v13, "describes-video"

    .line 664
    .line 665
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_2b
    and-int/lit16 v13, v4, 0x400

    .line 669
    .line 670
    if-eqz v13, :cond_2c

    .line 671
    .line 672
    const-string v13, "describes-music"

    .line 673
    .line 674
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_2c
    and-int/lit16 v13, v4, 0x800

    .line 678
    .line 679
    if-eqz v13, :cond_2d

    .line 680
    .line 681
    const-string v13, "enhanced-intelligibility"

    .line 682
    .line 683
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_2d
    and-int/lit16 v13, v4, 0x1000

    .line 687
    .line 688
    if-eqz v13, :cond_2e

    .line 689
    .line 690
    const-string v13, "transcribes-dialog"

    .line 691
    .line 692
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_2e
    and-int/lit16 v13, v4, 0x2000

    .line 696
    .line 697
    if-eqz v13, :cond_2f

    .line 698
    .line 699
    const-string v13, "easy-read"

    .line 700
    .line 701
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_2f
    and-int/lit16 v4, v4, 0x4000

    .line 705
    .line 706
    if-eqz v4, :cond_30

    .line 707
    .line 708
    const-string v4, "trick-play"

    .line 709
    .line 710
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_30
    const-string v4, ", roleFlags=["

    .line 714
    .line 715
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    new-instance v4, Lcom/zapp/oneweatherzapp/z02;

    .line 719
    .line 720
    const/16 v13, 0x2c

    .line 721
    .line 722
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-direct {v4, v13}, Lcom/zapp/oneweatherzapp/z02;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v4, v10, v12}, Lcom/zapp/oneweatherzapp/z02;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    :cond_31
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :goto_9
    const/4 v10, 0x0

    .line 744
    aput-object v4, v2, v10

    .line 745
    .line 746
    const/4 v4, 0x1

    .line 747
    aput-object v3, v2, v4

    .line 748
    .line 749
    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 750
    .line 751
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v4, "MediaCodecRenderer"

    .line 756
    .line 757
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_32
    const/4 v10, 0x0

    .line 762
    :goto_a
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 763
    .line 764
    iput v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:F

    .line 765
    .line 766
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 767
    .line 768
    iput-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 769
    .line 770
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 771
    .line 772
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 773
    .line 774
    const/16 v5, 0x19

    .line 775
    .line 776
    if-gt v2, v5, :cond_34

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_34

    .line 783
    .line 784
    sget-object v11, Lcom/zapp/oneweatherzapp/c85;->d:Ljava/lang/String;

    .line 785
    .line 786
    const-string v12, "SM-T585"

    .line 787
    .line 788
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-nez v12, :cond_33

    .line 793
    .line 794
    const-string v12, "SM-A510"

    .line 795
    .line 796
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-nez v12, :cond_33

    .line 801
    .line 802
    const-string v12, "SM-A520"

    .line 803
    .line 804
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-nez v12, :cond_33

    .line 809
    .line 810
    const-string v12, "SM-J700"

    .line 811
    .line 812
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-eqz v11, :cond_34

    .line 817
    .line 818
    :cond_33
    const/4 v11, 0x2

    .line 819
    goto :goto_b

    .line 820
    :cond_34
    const/16 v11, 0x18

    .line 821
    .line 822
    if-ge v2, v11, :cond_37

    .line 823
    .line 824
    const-string v11, "OMX.Nvidia.h264.decode"

    .line 825
    .line 826
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-nez v11, :cond_35

    .line 831
    .line 832
    const-string v11, "OMX.Nvidia.h264.decode.secure"

    .line 833
    .line 834
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-eqz v11, :cond_37

    .line 839
    .line 840
    :cond_35
    sget-object v11, Lcom/zapp/oneweatherzapp/c85;->b:Ljava/lang/String;

    .line 841
    .line 842
    const-string v12, "flounder"

    .line 843
    .line 844
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-nez v12, :cond_36

    .line 849
    .line 850
    const-string v12, "flounder_lte"

    .line 851
    .line 852
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-nez v12, :cond_36

    .line 857
    .line 858
    const-string v12, "grouper"

    .line 859
    .line 860
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    if-nez v12, :cond_36

    .line 865
    .line 866
    const-string v12, "tilapia"

    .line 867
    .line 868
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-eqz v11, :cond_37

    .line 873
    .line 874
    :cond_36
    const/4 v11, 0x1

    .line 875
    goto :goto_b

    .line 876
    :cond_37
    move v11, v10

    .line 877
    :goto_b
    iput v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 878
    .line 879
    iget-object v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 880
    .line 881
    const/16 v12, 0x15

    .line 882
    .line 883
    if-ge v2, v12, :cond_38

    .line 884
    .line 885
    iget-object v11, v11, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_38

    .line 892
    .line 893
    const-string v11, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 894
    .line 895
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_38

    .line 900
    .line 901
    const/4 v11, 0x1

    .line 902
    goto :goto_c

    .line 903
    :cond_38
    move v11, v10

    .line 904
    :goto_c
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 905
    .line 906
    const/16 v11, 0x13

    .line 907
    .line 908
    const/16 v13, 0x12

    .line 909
    .line 910
    if-lt v2, v13, :cond_3b

    .line 911
    .line 912
    if-ne v2, v13, :cond_39

    .line 913
    .line 914
    const-string v14, "OMX.SEC.avc.dec"

    .line 915
    .line 916
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    if-nez v14, :cond_3b

    .line 921
    .line 922
    const-string v14, "OMX.SEC.avc.dec.secure"

    .line 923
    .line 924
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    if-nez v14, :cond_3b

    .line 929
    .line 930
    :cond_39
    if-ne v2, v11, :cond_3a

    .line 931
    .line 932
    sget-object v14, Lcom/zapp/oneweatherzapp/c85;->d:Ljava/lang/String;

    .line 933
    .line 934
    const-string v15, "SM-G800"

    .line 935
    .line 936
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    if-eqz v14, :cond_3a

    .line 941
    .line 942
    const-string v14, "OMX.Exynos.avc.dec"

    .line 943
    .line 944
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    if-nez v14, :cond_3b

    .line 949
    .line 950
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_3a

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_3a
    move v4, v10

    .line 958
    goto :goto_e

    .line 959
    :cond_3b
    :goto_d
    const/4 v4, 0x1

    .line 960
    :goto_e
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 961
    .line 962
    const/16 v4, 0x1d

    .line 963
    .line 964
    if-ne v2, v4, :cond_3c

    .line 965
    .line 966
    const-string v14, "c2.android.aac.decoder"

    .line 967
    .line 968
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    if-eqz v14, :cond_3c

    .line 973
    .line 974
    const/4 v14, 0x1

    .line 975
    goto :goto_f

    .line 976
    :cond_3c
    move v14, v10

    .line 977
    :goto_f
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 978
    .line 979
    const/16 v14, 0x17

    .line 980
    .line 981
    if-gt v2, v14, :cond_3d

    .line 982
    .line 983
    const-string v14, "OMX.google.vorbis.decoder"

    .line 984
    .line 985
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    if-nez v14, :cond_3f

    .line 990
    .line 991
    :cond_3d
    if-gt v2, v11, :cond_40

    .line 992
    .line 993
    sget-object v11, Lcom/zapp/oneweatherzapp/c85;->b:Ljava/lang/String;

    .line 994
    .line 995
    const-string v14, "hb2000"

    .line 996
    .line 997
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v14

    .line 1001
    if-nez v14, :cond_3e

    .line 1002
    .line 1003
    const-string v14, "stvm8"

    .line 1004
    .line 1005
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-eqz v11, :cond_40

    .line 1010
    .line 1011
    :cond_3e
    const-string v11, "OMX.amlogic.avc.decoder.awesome"

    .line 1012
    .line 1013
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-nez v11, :cond_3f

    .line 1018
    .line 1019
    const-string v11, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1020
    .line 1021
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-eqz v11, :cond_40

    .line 1026
    .line 1027
    :cond_3f
    const/4 v11, 0x1

    .line 1028
    goto :goto_10

    .line 1029
    :cond_40
    move v11, v10

    .line 1030
    :goto_10
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 1031
    .line 1032
    if-ne v2, v12, :cond_41

    .line 1033
    .line 1034
    const-string v11, "OMX.google.aac.decoder"

    .line 1035
    .line 1036
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-eqz v11, :cond_41

    .line 1041
    .line 1042
    const/4 v11, 0x1

    .line 1043
    goto :goto_11

    .line 1044
    :cond_41
    move v11, v10

    .line 1045
    :goto_11
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 1046
    .line 1047
    if-ge v2, v12, :cond_43

    .line 1048
    .line 1049
    const-string v11, "OMX.SEC.mp3.dec"

    .line 1050
    .line 1051
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-eqz v11, :cond_43

    .line 1056
    .line 1057
    const-string v11, "samsung"

    .line 1058
    .line 1059
    sget-object v12, Lcom/zapp/oneweatherzapp/c85;->c:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    if-eqz v11, :cond_43

    .line 1066
    .line 1067
    sget-object v11, Lcom/zapp/oneweatherzapp/c85;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v12, "baffin"

    .line 1070
    .line 1071
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    if-nez v12, :cond_42

    .line 1076
    .line 1077
    const-string v12, "grand"

    .line 1078
    .line 1079
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    if-nez v12, :cond_42

    .line 1084
    .line 1085
    const-string v12, "fortuna"

    .line 1086
    .line 1087
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    if-nez v12, :cond_42

    .line 1092
    .line 1093
    const-string v12, "gprimelte"

    .line 1094
    .line 1095
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    if-nez v12, :cond_42

    .line 1100
    .line 1101
    const-string v12, "j2y18lte"

    .line 1102
    .line 1103
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    if-nez v12, :cond_42

    .line 1108
    .line 1109
    const-string v12, "ms01"

    .line 1110
    .line 1111
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_43

    .line 1116
    .line 1117
    :cond_42
    const/4 v11, 0x1

    .line 1118
    goto :goto_12

    .line 1119
    :cond_43
    move v11, v10

    .line 1120
    :goto_12
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 1121
    .line 1122
    iget-object v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 1123
    .line 1124
    if-gt v2, v13, :cond_44

    .line 1125
    .line 1126
    iget v11, v11, Lcom/google/android/exoplayer2/n;->U:I

    .line 1127
    .line 1128
    const/4 v12, 0x1

    .line 1129
    if-ne v11, v12, :cond_44

    .line 1130
    .line 1131
    const-string v11, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1132
    .line 1133
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    if-eqz v11, :cond_44

    .line 1138
    .line 1139
    const/4 v11, 0x1

    .line 1140
    goto :goto_13

    .line 1141
    :cond_44
    move v11, v10

    .line 1142
    :goto_13
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 1143
    .line 1144
    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    if-gt v2, v5, :cond_45

    .line 1147
    .line 1148
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1149
    .line 1150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_48

    .line 1155
    .line 1156
    :cond_45
    const/16 v5, 0x11

    .line 1157
    .line 1158
    if-gt v2, v5, :cond_46

    .line 1159
    .line 1160
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 1161
    .line 1162
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_48

    .line 1167
    .line 1168
    :cond_46
    if-gt v2, v4, :cond_47

    .line 1169
    .line 1170
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1171
    .line 1172
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_48

    .line 1177
    .line 1178
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1179
    .line 1180
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_48

    .line 1185
    .line 1186
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1187
    .line 1188
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_48

    .line 1193
    .line 1194
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1195
    .line 1196
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_48

    .line 1201
    .line 1202
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1203
    .line 1204
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-nez v2, :cond_48

    .line 1209
    .line 1210
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1211
    .line 1212
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-nez v2, :cond_48

    .line 1217
    .line 1218
    :cond_47
    const-string v2, "Amazon"

    .line 1219
    .line 1220
    sget-object v4, Lcom/zapp/oneweatherzapp/c85;->c:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_49

    .line 1227
    .line 1228
    const-string v2, "AFTS"

    .line 1229
    .line 1230
    sget-object v4, Lcom/zapp/oneweatherzapp/c85;->d:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_49

    .line 1237
    .line 1238
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 1239
    .line 1240
    if-eqz v1, :cond_49

    .line 1241
    .line 1242
    :cond_48
    const/4 v1, 0x1

    .line 1243
    goto :goto_14

    .line 1244
    :cond_49
    move v1, v10

    .line 1245
    :goto_14
    if-nez v1, :cond_4a

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_4b

    .line 1252
    .line 1253
    :cond_4a
    const/4 v10, 0x1

    .line 1254
    :cond_4b
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 1255
    .line 1256
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 1257
    .line 1258
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->h()V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "c2.android.mp3.decoder"

    .line 1262
    .line 1263
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_4c

    .line 1268
    .line 1269
    new-instance v1, Lcom/zapp/oneweatherzapp/sq;

    .line 1270
    .line 1271
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/sq;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/zapp/oneweatherzapp/sq;

    .line 1275
    .line 1276
    :cond_4c
    iget v1, v0, Lcom/google/android/exoplayer2/e;->g:I

    .line 1277
    .line 1278
    const/4 v2, 0x2

    .line 1279
    if-ne v1, v2, :cond_4d

    .line 1280
    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v1

    .line 1285
    const-wide/16 v4, 0x3e8

    .line 1286
    .line 1287
    add-long/2addr v1, v4

    .line 1288
    iput-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 1289
    .line 1290
    :cond_4d
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 1291
    .line 1292
    iget v2, v1, Lcom/zapp/oneweatherzapp/qf0;->a:I

    .line 1293
    .line 1294
    add-int/lit8 v2, v2, 0x1

    .line 1295
    .line 1296
    iput v2, v1, Lcom/zapp/oneweatherzapp/qf0;->a:I

    .line 1297
    .line 1298
    sub-long v5, v8, v6

    .line 1299
    .line 1300
    move-object/from16 v1, p0

    .line 1301
    .line 1302
    move-object v2, v3

    .line 1303
    move-wide v3, v8

    .line 1304
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/String;JJ)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :catchall_0
    move-exception v0

    .line 1309
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 1310
    .line 1311
    .line 1312
    throw v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->x:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/zapp/oneweatherzapp/cz3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/cz3;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 52
    .line 53
    cmp-long p0, v3, v5

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v2

    .line 58
    :cond_3
    return v1
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(Lcom/google/android/exoplayer2/n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/zapp/oneweatherzapp/ll;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v3, Lcom/zapp/oneweatherzapp/ll;->r:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v3, Lcom/zapp/oneweatherzapp/ll;->r:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/zapp/oneweatherzapp/fb0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/md1;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Lcom/zapp/oneweatherzapp/md1;

    .line 120
    .line 121
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    .line 122
    .line 123
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/md1;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/md1;->b:[B

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/md1;->c:Z

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v0, v3

    .line 145
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 150
    .line 151
    const/16 v2, 0x1776

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_3
    sget-boolean v0, Lcom/zapp/oneweatherzapp/md1;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    instance-of v0, v1, Lcom/zapp/oneweatherzapp/md1;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v2, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq v0, v1, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 188
    .line 189
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 206
    .line 207
    const/16 v2, 0xfa1

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->C(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public final d0(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 50
    .line 51
    const v1, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/n;Ljava/lang/Throwable;ZI)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 73
    .line 74
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v3

    .line 98
    const-string v4, "MediaCodecRenderer"

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 103
    .line 104
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x32

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "Failed to initialize decoder: "

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5, v3}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 143
    .line 144
    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/n;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 162
    .line 163
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 181
    .line 182
    const v0, -0xc34f

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/n;Ljava/lang/Throwable;ZI)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public abstract e0(Ljava/lang/Exception;)V
.end method

.method public abstract f0(Ljava/lang/String;JJ)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(Lcom/zapp/oneweatherzapp/la1;)Lcom/zapp/oneweatherzapp/sf0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, v4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/la1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 48
    .line 49
    const/16 v8, 0x17

    .line 50
    .line 51
    if-ne v7, p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_c

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/zapp/oneweatherzapp/fb0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/zapp/oneweatherzapp/fb0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_c

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/md1;

    .line 90
    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    check-cast v9, Lcom/zapp/oneweatherzapp/md1;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget v10, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 112
    .line 113
    if-ge v10, v8, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    sget-object v10, Lcom/zapp/oneweatherzapp/tq;->e:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-boolean v7, v9, Lcom/zapp/oneweatherzapp/md1;->c:Z

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    move p1, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_0
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :goto_1
    move p1, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    :goto_2
    move p1, v0

    .line 159
    :goto_3
    const/4 v2, 0x3

    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 167
    .line 168
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    new-instance p0, Lcom/zapp/oneweatherzapp/sf0;

    .line 178
    .line 179
    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 p1, 0x80

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v3, v6

    .line 186
    move v6, p1

    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/sf0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 194
    .line 195
    if-eq p1, v7, :cond_f

    .line 196
    .line 197
    move p1, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_f
    move p1, v1

    .line 200
    :goto_5
    if-eqz p1, :cond_11

    .line 201
    .line 202
    sget v7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 203
    .line 204
    if-lt v7, v8, :cond_10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    move v7, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_11
    :goto_6
    move v7, v0

    .line 210
    :goto_7
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcom/zapp/oneweatherzapp/sf0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v8, v7, Lcom/zapp/oneweatherzapp/sf0;->d:I

    .line 218
    .line 219
    if-eqz v8, :cond_1e

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    if-eq v8, v0, :cond_18

    .line 223
    .line 224
    if-eq v8, v9, :cond_14

    .line 225
    .line 226
    if-ne v8, v2, :cond_13

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/n;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_12
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 236
    .line 237
    if-eqz p1, :cond_20

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_20

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/n;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_15

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 261
    .line 262
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 263
    .line 264
    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 265
    .line 266
    if-eq v8, v9, :cond_17

    .line 267
    .line 268
    if-ne v8, v0, :cond_16

    .line 269
    .line 270
    iget v8, v6, Lcom/google/android/exoplayer2/n;->M:I

    .line 271
    .line 272
    iget v10, v4, Lcom/google/android/exoplayer2/n;->M:I

    .line 273
    .line 274
    if-ne v10, v8, :cond_16

    .line 275
    .line 276
    iget v8, v4, Lcom/google/android/exoplayer2/n;->N:I

    .line 277
    .line 278
    iget v10, v6, Lcom/google/android/exoplayer2/n;->N:I

    .line 279
    .line 280
    if-ne v8, v10, :cond_16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_16
    move v0, v1

    .line 284
    :cond_17
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 285
    .line 286
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 287
    .line 288
    if-eqz p1, :cond_20

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_20

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_18
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/n;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_19

    .line 302
    .line 303
    :goto_9
    const/16 p1, 0x10

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_19
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 307
    .line 308
    if-eqz p1, :cond_1a

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_20

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 318
    .line 319
    if-eqz p1, :cond_1d

    .line 320
    .line 321
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 322
    .line 323
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 324
    .line 325
    if-nez p1, :cond_1c

    .line 326
    .line 327
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 328
    .line 329
    if-eqz p1, :cond_1b

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_1b
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_1c
    :goto_a
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 336
    .line 337
    move v0, v1

    .line 338
    :cond_1d
    :goto_b
    if-nez v0, :cond_20

    .line 339
    .line 340
    :goto_c
    move p1, v9

    .line 341
    goto :goto_e

    .line 342
    :cond_1e
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 343
    .line 344
    if-eqz p1, :cond_1f

    .line 345
    .line 346
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 347
    .line 348
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 355
    .line 356
    .line 357
    :cond_20
    :goto_d
    move p1, v1

    .line 358
    :goto_e
    iget v0, v7, Lcom/zapp/oneweatherzapp/sf0;->d:I

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 363
    .line 364
    if-ne v0, v3, :cond_21

    .line 365
    .line 366
    iget p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 367
    .line 368
    if-ne p0, v2, :cond_22

    .line 369
    .line 370
    :cond_21
    new-instance p0, Lcom/zapp/oneweatherzapp/sf0;

    .line 371
    .line 372
    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    move-object v1, p0

    .line 376
    move-object v3, v6

    .line 377
    move v6, p1

    .line 378
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/sf0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_22
    return-object v7

    .line 383
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0xfa5

    .line 389
    .line 390
    invoke-virtual {p0, v4, p1, v1, v0}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    throw p0
.end method

.method public abstract i0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public abstract m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
.end method

.method public n0(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z
.end method

.method public final q0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/zapp/oneweatherzapp/la1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/la1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/e;->L(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/zapp/oneweatherzapp/la1;)Lcom/zapp/oneweatherzapp/sf0;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final r0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 10
    .line 11
    iget v2, v1, Lcom/zapp/oneweatherzapp/qf0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/zapp/oneweatherzapp/qf0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/zapp/oneweatherzapp/sq;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/sq;->a:J

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/sq;->b:J

    .line 53
    .line 54
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/sq;->c:Z

    .line 55
    .line 56
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 63
    .line 64
    return-void
.end method

.method public u(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/n;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Lcom/zapp/oneweatherzapp/sq;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method public w(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-string v4, "drainAndFeed"

    .line 69
    .line 70
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vx4;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:J

    .line 85
    .line 86
    cmp-long v4, v7, v5

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sub-long/2addr v9, v2

    .line 95
    cmp-long v4, v9, v7

    .line 96
    .line 97
    if-gez v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move v4, v0

    .line 103
    :goto_3
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:J

    .line 113
    .line 114
    cmp-long p3, p1, v5

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    sub-long/2addr p3, v2

    .line 123
    cmp-long p1, p3, p1

    .line 124
    .line 125
    if-gez p1, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move p1, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_5
    move p1, v0

    .line 131
    :goto_6
    if-eqz p1, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/vx4;->d()V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 139
    .line 140
    iget p4, p3, Lcom/zapp/oneweatherzapp/qf0;->d:I

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->h:Lcom/zapp/oneweatherzapp/cz3;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->j:J

    .line 148
    .line 149
    sub-long/2addr p1, v3

    .line 150
    invoke-interface {v2, p1, p2}, Lcom/zapp/oneweatherzapp/cz3;->n(J)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p4, p1

    .line 155
    iput p4, p3, Lcom/zapp/oneweatherzapp/qf0;->d:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(I)Z

    .line 158
    .line 159
    .line 160
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/zapp/oneweatherzapp/qf0;

    .line 161
    .line 162
    monitor-enter p1

    .line 163
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 167
    .line 168
    const/16 p3, 0x15

    .line 169
    .line 170
    if-lt p2, p3, :cond_c

    .line 171
    .line 172
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 173
    .line 174
    if-eqz p4, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    array-length v2, p4

    .line 182
    if-lez v2, :cond_d

    .line 183
    .line 184
    aget-object p4, p4, v1

    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    const-string v2, "android.media.MediaCodec"

    .line 191
    .line 192
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_d

    .line 197
    .line 198
    :goto_8
    move p4, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    move p4, v1

    .line 201
    :goto_9
    if-eqz p4, :cond_11

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    if-lt p2, p3, :cond_f

    .line 207
    .line 208
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 209
    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    move-object p2, p1

    .line 213
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    goto :goto_a

    .line 220
    :cond_e
    move p2, v1

    .line 221
    :goto_a
    if-eqz p2, :cond_f

    .line 222
    .line 223
    move v1, v0

    .line 224
    :cond_f
    if-eqz v1, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/n;

    .line 236
    .line 237
    const/16 p3, 0xfa3

    .line 238
    .line 239
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/google/android/exoplayer2/e;->B(Lcom/google/android/exoplayer2/n;Ljava/lang/Exception;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_11
    throw p1

    .line 245
    :cond_12
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 247
    .line 248
    throw v0
.end method

.method public final w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y0(Lcom/google/android/exoplayer2/n;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I
.end method
