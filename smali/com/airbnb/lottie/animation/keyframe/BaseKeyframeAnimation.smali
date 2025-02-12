.class public abstract Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedEndProgress:F

.field private cachedGetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private cachedStartDelayProgress:F

.field private isDiscrete:Z

.field private final keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper<",
            "TK;>;"
        }
    .end annotation
.end field

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field protected progress:F

.field protected valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 24
    .line 25
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->wrap(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 32
    .line 33
    return-void
.end method

.method private getStartDelayProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getStartDelayProgress()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 18
    .line 19
    return p0
.end method

.method private static wrap(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$EmptyKeyframeWrapper;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$1;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getEndProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getEndProgress()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 18
    .line 19
    return p0
.end method

.method public getInterpolatedCurrentKeyframeProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getLinearCurrentKeyframeProgress()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr p0, v1

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr p0, v1

    .line 35
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->isCachedValueEnabled(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public getValue(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyListeners()V
    .locals 3

    .line 1
    const-string v0, "BaseKeyframeAnimation#notifyListeners"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setIsDiscrete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 3
    .line 4
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    const-string v0, "BaseKeyframeAnimation#setProgress"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v1, p1, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v1, p1, v1

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_2
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 44
    .line 45
    cmpl-float v1, p1, v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 54
    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->isValueChanged(F)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
