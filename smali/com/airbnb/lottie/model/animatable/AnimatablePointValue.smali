.class public Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic isStatic()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
