.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# static fields
.field private static final ROUNDED_CORNER_MAGIC_NUMBER:F = 0.5519f


# instance fields
.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private shapeData:Lcom/airbnb/lottie/model/content/ShapeData;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static floorDiv(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method private static floorMod(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorDiv(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 82
    .line 83
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 129
    .line 130
    new-instance v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->setClosed(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoundedCorners()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public modifyShape(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v5, v7, :cond_7

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 73
    .line 74
    add-int/lit8 v8, v5, -0x1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v8, v9}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 89
    .line 90
    add-int/lit8 v9, v5, -0x2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v9, v10}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    if-nez v5, :cond_3

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_2
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const/4 v15, 0x1

    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-int/lit8 v14, v14, -0x1

    .line 155
    .line 156
    if-ne v5, v14, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v15, 0x0

    .line 160
    :goto_3
    invoke-virtual {v11, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    if-nez v15, :cond_6

    .line 173
    .line 174
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sub-float v8, v7, v8

    .line 179
    .line 180
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v12, v9, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float v12, v11, v12

    .line 185
    .line 186
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    sub-float/2addr v14, v7

    .line 189
    iget v7, v13, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    sub-float/2addr v7, v11

    .line 192
    move-object v11, v0

    .line 193
    move-object/from16 p0, v1

    .line 194
    .line 195
    float-to-double v0, v8

    .line 196
    move-object v15, v11

    .line 197
    float-to-double v11, v12

    .line 198
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v11, v14

    .line 204
    float-to-double v7, v7

    .line 205
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v1, v7

    .line 210
    div-float v0, v2, v0

    .line 211
    .line 212
    const/high16 v7, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    div-float v1, v2, v1

    .line 219
    .line 220
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    invoke-static {v8, v7, v0, v7}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    invoke-static {v9, v10, v0, v10}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    invoke-static {v9, v7, v1, v7}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    invoke-static {v11, v10, v1, v10}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float v11, v8, v7

    .line 253
    .line 254
    const v12, 0x3f0d4952    # 0.5519f

    .line 255
    .line 256
    .line 257
    mul-float/2addr v11, v12

    .line 258
    sub-float v11, v8, v11

    .line 259
    .line 260
    sub-float v13, v0, v10

    .line 261
    .line 262
    mul-float/2addr v13, v12

    .line 263
    sub-float v13, v0, v13

    .line 264
    .line 265
    sub-float v7, v9, v7

    .line 266
    .line 267
    mul-float/2addr v7, v12

    .line 268
    sub-float v7, v9, v7

    .line 269
    .line 270
    sub-float v10, v1, v10

    .line 271
    .line 272
    mul-float/2addr v10, v12

    .line 273
    sub-float v10, v1, v10

    .line 274
    .line 275
    add-int/lit8 v12, v6, -0x1

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static {v12, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 290
    .line 291
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 296
    .line 297
    invoke-virtual {v12, v8, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v8, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v12, p0

    .line 304
    .line 305
    if-nez v5, :cond_5

    .line 306
    .line 307
    invoke-virtual {v12, v8, v0}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v14, v11, v13}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 320
    .line 321
    invoke-virtual {v14, v7, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v9, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v9, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-object v15, v0

    .line 332
    move-object v12, v1

    .line 333
    add-int/lit8 v0, v6, -0x1

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 348
    .line 349
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 354
    .line 355
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 366
    .line 367
    invoke-virtual {v0, v9, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    invoke-virtual {v0, v9, v8}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    invoke-virtual {v1, v0, v7}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 398
    .line 399
    .line 400
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    move-object v1, v12

    .line 405
    move-object v0, v15

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_7
    move-object v12, v1

    .line 409
    return-object v12
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
