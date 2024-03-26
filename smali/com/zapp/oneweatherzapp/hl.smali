.class public final synthetic Lcom/zapp/oneweatherzapp/hl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iq0;
.implements Lcom/zapp/oneweatherzapp/we2$a;


# direct methods
.method public static a(Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/vv2;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vv2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    neg-double v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v0, p1

    .line 10
    :goto_0
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double/2addr v0, v2

    .line 34
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    div-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 2
    .line 3
    sget p0, Lcom/google/android/exoplayer2/k;->j0:I

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/w$c;->X(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
