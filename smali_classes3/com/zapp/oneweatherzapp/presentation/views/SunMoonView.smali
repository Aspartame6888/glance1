.class public Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;
.super Landroid/widget/RelativeLayout;
.source "SunMoonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;
    }
.end annotation


# static fields
.field private static final STEP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SunMoonView"

.field public static scale:F


# instance fields
.field private MAX_HEIGHT_RECT:I

.field private MAX_RECT_LIMIT:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private centerY:I

.field private countOfRect:I

.field private currentX:F

.field private currentY:F

.field private darkTheme:Z

.field private earthImage:Landroid/widget/ImageView;

.field private fillPaint:Landroid/graphics/Paint;

.field private filledRectSize:I

.field private isCircleFilledAnimation:Z

.field private lineColorPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;",
            ">;"
        }
    .end annotation
.end field

.field private linePaint:Landroid/graphics/Paint;

.field private linePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mArcColor:I

.field mIsDay:Z

.field mIsPostSunSet:Z

.field private maxY:I

.field private pathFilledStroke:Landroid/graphics/Path;

.field private pathRect:Landroid/graphics/Path;

.field private prevX:F

.field private prevY:F

.field private remainingDay:F

.field private repeatCount:I

.field private star1:Landroid/widget/ImageView;

.field private star2:Landroid/widget/ImageView;

.field private star3:Landroid/widget/ImageView;

.field private starAnimationDuration:I

.field private starRotateDuration:I

.field private started:Z

.field private strokeColorPaint:Landroid/graphics/Paint;

.field private sunAnimationDuration:I

.field private sunHeight:I

.field private sunImage:Landroid/widget/ImageView;

.field private sunWidth:I

.field private sunsetPoint:I

.field private xPoints:[F

.field private yPoints:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->MAX_RECT_LIMIT:I

    .line 5
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->repeatCount:I

    const/16 p2, 0x1388

    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunAnimationDuration:I

    const/16 p2, 0x9c4

    .line 7
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starAnimationDuration:I

    const/16 p2, 0x2710

    .line 8
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starRotateDuration:I

    const/16 p2, 0x32

    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->centerY:I

    const/16 p2, 0x64

    .line 10
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->maxY:I

    .line 11
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->started:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->darkTheme:Z

    .line 12
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathFilledStroke:Landroid/graphics/Path;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->lineColorPoints:Ljava/util/ArrayList;

    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->countOfRect:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevX:F

    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevY:F

    .line 17
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentX:F

    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentY:F

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->mArcColor:I

    .line 19
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 20
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->filledRectSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->drawRect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->startFilledAnimation(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->lineColorPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->startFilledStroke(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawFullyFilled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->drawRect(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private drawRect(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v5, v1, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, v1, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    iget v2, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    iget v1, v1, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 57
    .line 58
    iget v7, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->MAX_HEIGHT_RECT:I

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    add-float/2addr v1, v7

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-direct {v4, v5, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method private drawSmoothLine(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 27
    .line 28
    iget v6, v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 29
    .line 30
    iget v7, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 31
    .line 32
    sub-float/2addr v6, v7

    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v6, v4

    .line 35
    iput v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dx:F

    .line 36
    .line 37
    iget v5, v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 38
    .line 39
    iget v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 40
    .line 41
    sub-float/2addr v5, v6

    .line 42
    div-float/2addr v5, v4

    .line 43
    iput v5, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dy:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    if-ne v2, v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 61
    .line 62
    iget v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 63
    .line 64
    iget v7, v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 65
    .line 66
    sub-float/2addr v6, v7

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v6, v4

    .line 69
    iput v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dx:F

    .line 70
    .line 71
    iget v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 72
    .line 73
    iget v5, v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 74
    .line 75
    sub-float/2addr v6, v5

    .line 76
    div-float/2addr v6, v4

    .line 77
    iput v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dy:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 87
    .line 88
    add-int/lit8 v6, v2, -0x1

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 95
    .line 96
    iget v7, v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 97
    .line 98
    iget v8, v6, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 99
    .line 100
    sub-float/2addr v7, v8

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v7, v4

    .line 103
    iput v7, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dx:F

    .line 104
    .line 105
    iget v5, v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 106
    .line 107
    iget v6, v6, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 108
    .line 109
    sub-float/2addr v5, v6

    .line 110
    div-float/2addr v5, v4

    .line 111
    iput v5, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dy:F

    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget v3, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 136
    .line 137
    iget v2, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 150
    .line 151
    iget v4, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 152
    .line 153
    iget v5, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dx:F

    .line 154
    .line 155
    add-float/2addr v4, v5

    .line 156
    iget v5, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 157
    .line 158
    iget v3, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dy:F

    .line 159
    .line 160
    add-float/2addr v5, v3

    .line 161
    iget v8, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 162
    .line 163
    iget v3, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dx:F

    .line 164
    .line 165
    sub-float v6, v8, v3

    .line 166
    .line 167
    iget v9, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 168
    .line 169
    iget v2, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dy:F

    .line 170
    .line 171
    sub-float v7, v9, v2

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->lineColorPoints:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathFilledStroke:Landroid/graphics/Path;

    .line 192
    .line 193
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->strokeColorPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->fillPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static getDIP(D)I
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->scale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->scale:F

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->scale:F

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    mul-double/2addr v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int p0, p0

    .line 29
    return p0
.end method

.method private getDurationAnimation()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunAnimationDuration:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->remainingDay:F

    .line 7
    .line 8
    sub-float/2addr v1, p0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-long v0, v1

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private init()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->darkTheme:Z

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setArcLinePaintColor()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->strokeColorPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->strokeColorPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const v4, 0x7f0603ff

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->strokeColorPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->strokeColorPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->strokeColorPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->getDIP(D)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->fillPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->fillPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method private setArcLinePaintColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const v1, 0x7f0603d6

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setMarginForEarth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->earthImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->earthImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 36
    .line 37
    iget v0, v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 38
    .line 39
    iget v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->maxY:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    cmpl-float v2, v0, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f070436

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->centerY:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f07041e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v2, 0x7f07040a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v2, 0x7f07040c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->earthImage:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method private setupAndStartAnimation()V
    .locals 15

    .line 1
    const-string v0, "rotation"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathFilledStroke:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->lineColorPoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->remainingDay:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v4, v2, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v8, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->countOfRect:I

    .line 49
    .line 50
    iput v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevX:F

    .line 51
    .line 52
    iput v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevY:F

    .line 53
    .line 54
    iput v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentX:F

    .line 55
    .line 56
    iput v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentY:F

    .line 57
    .line 58
    iput v8, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->filledRectSize:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunImage:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star1:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star2:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star3:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->getDurationAnimation()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    new-instance v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$1;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->xPoints:[F

    .line 105
    .line 106
    iget v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->remainingDay:F

    .line 107
    .line 108
    iget v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunWidth:I

    .line 109
    .line 110
    neg-int v4, v4

    .line 111
    div-int/2addr v4, v5

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-direct {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->truncateArray([FFF)[F

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->yPoints:[F

    .line 118
    .line 119
    iget v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->remainingDay:F

    .line 120
    .line 121
    iget v6, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunHeight:I

    .line 122
    .line 123
    neg-int v6, v6

    .line 124
    div-int/2addr v6, v5

    .line 125
    int-to-float v6, v6

    .line 126
    invoke-direct {p0, v3, v4, v6}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->truncateArray([FFF)[F

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    array-length v4, v2

    .line 131
    iput v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->MAX_RECT_LIMIT:I

    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x14

    .line 134
    .line 135
    iput v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->filledRectSize:I

    .line 136
    .line 137
    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    .line 138
    .line 139
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 140
    .line 141
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v4, v8

    .line 146
    .line 147
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v4, v7

    .line 154
    .line 155
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    new-array v1, v7, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object v2, v1, v8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->mIsPostSunSet:Z

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iput v8, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->countOfRect:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunImage:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->drawFullyFilled()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->mIsDay:Z

    .line 208
    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    iput v8, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->countOfRect:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunImage:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->getDIP(D)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int v3, v2, v3

    .line 234
    .line 235
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star1:Landroid/widget/ImageView;

    .line 236
    .line 237
    new-array v6, v5, [F

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v9, v2

    .line 244
    int-to-float v9, v9

    .line 245
    aput v9, v6, v8

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    aput v3, v6, v7

    .line 249
    .line 250
    invoke-static {v4, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starAnimationDuration:I

    .line 255
    .line 256
    int-to-long v9, v4

    .line 257
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 261
    .line 262
    .line 263
    iget v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->repeatCount:I

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star1:Landroid/widget/ImageView;

    .line 269
    .line 270
    new-array v6, v5, [F

    .line 271
    .line 272
    fill-array-data v6, :array_0

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v6, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starRotateDuration:I

    .line 280
    .line 281
    int-to-long v9, v6

    .line 282
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 286
    .line 287
    .line 288
    const/4 v6, -0x1

    .line 289
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 290
    .line 291
    .line 292
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 293
    .line 294
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->getDIP(D)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star2:Landroid/widget/ImageView;

    .line 299
    .line 300
    new-array v11, v5, [F

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    add-int/2addr v12, v2

    .line 307
    int-to-float v12, v12

    .line 308
    aput v12, v11, v8

    .line 309
    .line 310
    int-to-float v9, v9

    .line 311
    aput v9, v11, v7

    .line 312
    .line 313
    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget v10, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starAnimationDuration:I

    .line 318
    .line 319
    int-to-long v10, v10

    .line 320
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 324
    .line 325
    .line 326
    iget v10, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->repeatCount:I

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 329
    .line 330
    .line 331
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star2:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-array v11, v5, [F

    .line 334
    .line 335
    fill-array-data v11, :array_1

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget v11, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starRotateDuration:I

    .line 343
    .line 344
    int-to-long v11, v11

    .line 345
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 352
    .line 353
    .line 354
    div-int/lit8 v11, v2, 0x2

    .line 355
    .line 356
    iget-object v12, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star3:Landroid/widget/ImageView;

    .line 357
    .line 358
    new-array v13, v5, [F

    .line 359
    .line 360
    iget-object v14, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star2:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    add-int/2addr v2, v14

    .line 367
    int-to-float v2, v2

    .line 368
    aput v2, v13, v8

    .line 369
    .line 370
    int-to-float v2, v11

    .line 371
    aput v2, v13, v7

    .line 372
    .line 373
    invoke-static {v12, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starAnimationDuration:I

    .line 378
    .line 379
    int-to-long v11, v2

    .line 380
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 384
    .line 385
    .line 386
    iget v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->repeatCount:I

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star3:Landroid/widget/ImageView;

    .line 392
    .line 393
    new-array v5, v5, [F

    .line 394
    .line 395
    fill-array-data v5, :array_2

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->starRotateDuration:I

    .line 403
    .line 404
    int-to-long v11, v2

    .line 405
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 429
    .line 430
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star1:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star2:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star3:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :catch_0
    move-exception p0

    .line 468
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->TAG:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_3
    :goto_0
    return-void

    .line 478
    nop

    .line 479
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private startFilledAnimation(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->countOfRect:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunWidth:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevX:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevY:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunWidth:I

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentX:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentY:F

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathRect:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevX:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevY:F

    .line 63
    .line 64
    iget v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunHeight:I

    .line 65
    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v2, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentX:F

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentY:F

    .line 83
    .line 84
    iget v5, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunHeight:I

    .line 85
    .line 86
    div-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    add-float/2addr v4, v5

    .line 90
    iget v5, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->MAX_HEIGHT_RECT:I

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    add-float/2addr v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentX:F

    .line 111
    .line 112
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevX:F

    .line 113
    .line 114
    iget p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->currentY:F

    .line 115
    .line 116
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->prevY:F

    .line 117
    .line 118
    :goto_0
    iget p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->countOfRect:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->countOfRect:I

    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method private startFilledStroke(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathFilledStroke:Landroid/graphics/Path;

    .line 17
    .line 18
    iget v4, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 19
    .line 20
    iget v2, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->pathFilledStroke:Landroid/graphics/Path;

    .line 35
    .line 36
    iget v5, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 37
    .line 38
    iget v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dx:F

    .line 39
    .line 40
    add-float/2addr v5, v6

    .line 41
    iget v6, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 42
    .line 43
    iget v3, v3, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dy:F

    .line 44
    .line 45
    add-float/2addr v6, v3

    .line 46
    iget v9, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->x:F

    .line 47
    .line 48
    iget v3, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dx:F

    .line 49
    .line 50
    sub-float v7, v9, v3

    .line 51
    .line 52
    iget v10, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->y:F

    .line 53
    .line 54
    iget v2, v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;->dy:F

    .line 55
    .line 56
    sub-float v8, v10, v2

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private truncateArray([FFF)[F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v2, p2, v1

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v2, p2, v2

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    float-to-double v2, p2

    .line 14
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpg-double v0, v2, v4

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    sub-float v0, v2, p2

    .line 23
    .line 24
    const v3, 0x3cf5c28f    # 0.03f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v3

    .line 28
    div-float/2addr v0, v2

    .line 29
    add-float/2addr v0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float v0, p2, v2

    .line 32
    .line 33
    const v3, 0x3e23d70a    # 0.16f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    div-float/2addr v0, v2

    .line 38
    sub-float v0, p2, v0

    .line 39
    .line 40
    :goto_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunsetPoint:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    mul-float/2addr v1, p0

    .line 45
    float-to-int v0, v1

    .line 46
    :cond_1
    new-array p0, v0, [F

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_1
    if-ge p2, v0, :cond_2

    .line 50
    .line 51
    aget v1, p1, p2

    .line 52
    .line 53
    add-float/2addr v1, p3

    .line 54
    aput v1, p0, p2

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sun view detached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->drawSmoothLine(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setMarginForEarth()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a033b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0193

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->earthImage:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f080279

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a02fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star1:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a02fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star2:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a02fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star3:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->darkTheme:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star1:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v1, 0x7f080365

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star2:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->star3:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunImage:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunHeight:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunWidth:I

    .line 108
    .line 109
    :cond_1
    const v0, 0x7f0a017f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->darkTheme:Z

    .line 119
    .line 120
    const v2, 0x7f0603f9

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->MAX_HEIGHT_RECT:I

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    div-int/lit8 p3, p1, 0x3

    .line 15
    .line 16
    new-array p4, p3, [F

    .line 17
    .line 18
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->xPoints:[F

    .line 19
    .line 20
    new-array p3, p3, [F

    .line 21
    .line 22
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->yPoints:[F

    .line 23
    .line 24
    iget p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunWidth:I

    .line 25
    .line 26
    sub-int p3, p1, p3

    .line 27
    .line 28
    div-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget p4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunHeight:I

    .line 33
    .line 34
    add-int v0, p2, p4

    .line 35
    .line 36
    if-le p2, p1, :cond_0

    .line 37
    .line 38
    div-int/lit8 p4, p4, 0x4

    .line 39
    .line 40
    add-int v0, p4, p2

    .line 41
    .line 42
    :cond_0
    int-to-double p3, p3

    .line 43
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->xPoints:[F

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->xPoints:[F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    aput v5, v4, v6

    .line 64
    .line 65
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->yPoints:[F

    .line 66
    .line 67
    int-to-float v7, v0

    .line 68
    aput v7, v5, v6

    .line 69
    .line 70
    new-instance v5, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 71
    .line 72
    aget v4, v4, v6

    .line 73
    .line 74
    invoke-direct {v5, p0, v4, v7}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    move v4, v3

    .line 82
    :goto_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->xPoints:[F

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    mul-int/lit8 v6, v4, 0x3

    .line 88
    .line 89
    int-to-float v7, v6

    .line 90
    aput v7, v5, v4

    .line 91
    .line 92
    sub-int/2addr v6, p1

    .line 93
    int-to-double v5, v6

    .line 94
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sub-double v5, p3, v5

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmpl-double v7, v5, v7

    .line 103
    .line 104
    if-ltz v7, :cond_1

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->yPoints:[F

    .line 111
    .line 112
    int-to-double v8, v0

    .line 113
    sub-double/2addr v8, v5

    .line 114
    double-to-float v5, v8

    .line 115
    aput v5, v7, v4

    .line 116
    .line 117
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePoints:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v7, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->xPoints:[F

    .line 122
    .line 123
    aget v8, v8, v4

    .line 124
    .line 125
    invoke-direct {v7, p0, v8, v5}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->sunsetPoint:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->yPoints:[F

    .line 135
    .line 136
    mul-int/lit8 v6, p2, 0x2

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    aput v6, v5, v4

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->started:Z

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    :cond_3
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->started:Z

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setupAndStartAnimation()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArcColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->mArcColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setArcLinePaintColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCirclePath(FZII)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->linePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->getDIP(D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    if-ne p3, p1, :cond_1

    .line 34
    .line 35
    if-ne p4, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->isCircleFilledAnimation:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->fillPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/high16 v4, 0x43960000    # 300.0f

    .line 52
    .line 53
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move v5, p3

    .line 57
    move v6, p4

    .line 58
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public start(FZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->mIsPostSunSet:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->mIsDay:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->started:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->remainingDay:F

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmpg-float p2, p1, p2

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setArcLinePaintColor()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setArcLinePaintColor()V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0a017f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->darkTheme:Z

    .line 41
    .line 42
    const/16 p3, 0x4d

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/16 p2, 0xff

    .line 47
    .line 48
    invoke-static {p3, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    invoke-static {p3, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->xPoints:[F

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setupAndStartAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->started:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
