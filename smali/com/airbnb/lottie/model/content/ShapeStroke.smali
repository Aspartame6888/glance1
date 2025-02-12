.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field private final capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final hidden:Z

.field private final joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final miterLimit:F

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 19
    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->hidden:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiterLimit()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->hidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/StrokeContent;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/StrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
