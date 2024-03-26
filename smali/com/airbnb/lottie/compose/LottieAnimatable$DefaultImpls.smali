.class public final Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLcom/zapp/oneweatherzapp/j90;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, p2

    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIterations()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v5, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getSpeed()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v6, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v6, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-static {p1, v7, v6}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->access$defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v8, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v1, p1

    .line 64
    move/from16 v8, p6

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x40

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    move v9, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v9, p7

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v2, v0, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object/from16 v10, p8

    .line 84
    .line 85
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move v11, v3

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v11, p9

    .line 92
    .line 93
    :goto_7
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    move-object/from16 v12, p10

    .line 96
    .line 97
    invoke-interface/range {v2 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatable;->animate(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatable;)J
    .locals 2

    .line 1
    const-string v0, "this"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState$DefaultImpls;->getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimationState;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static synthetic snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLcom/zapp/oneweatherzapp/j90;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    move v2, p2

    .line 21
    and-int/lit8 p1, p6, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    move v3, p3

    .line 30
    and-int/lit8 p1, p6, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, v2, p1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_0
    xor-int/lit8 p4, p1, 0x1

    .line 47
    .line 48
    :cond_4
    move v4, p4

    .line 49
    move-object v0, p0

    .line 50
    move-object v5, p5

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieAnimatable;->snapTo(Lcom/airbnb/lottie/LottieComposition;FIZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
