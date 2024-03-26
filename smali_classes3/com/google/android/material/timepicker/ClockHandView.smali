.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:I

.field public i:F

.field public j:Z

.field public r:D

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f040342

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 37
    .line 38
    sget-object v3, Lcom/zapp/oneweatherzapp/po3;->h:[I

    .line 39
    .line 40
    const v4, 0x7f130528

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f040375

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lcom/zapp/oneweatherzapp/qu2;->c(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/zapp/oneweatherzapp/ba;->b:Lcom/zapp/oneweatherzapp/h21;

    .line 56
    .line 57
    const v3, 0x7f040385

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v0}, Lcom/zapp/oneweatherzapp/qu2;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f070639

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 89
    .line 90
    const v5, 0x7f070637

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 99
    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(FZ)V
    .locals 5

    .line 1
    const/high16 p2, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 5
    .line 6
    const/high16 p2, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float p2, p1, p2

    .line 9
    .line 10
    float-to-double v0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x2

    .line 22
    div-int/2addr p2, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/2addr v1, v0

    .line 28
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    int-to-float v0, v3

    .line 35
    const v2, 0x3f28f5c3    # 0.66f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_0
    int-to-float v0, v1

    .line 44
    int-to-float v1, v3

    .line 45
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v2, v2

    .line 52
    mul-float/2addr v2, v1

    .line 53
    add-float/2addr v2, v0

    .line 54
    int-to-float p2, p2

    .line 55
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-float v0, v3

    .line 62
    mul-float/2addr v1, v0

    .line 63
    add-float/2addr v1, p2

    .line 64
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v0, v2, p2

    .line 68
    .line 69
    sub-float v3, v1, p2

    .line 70
    .line 71
    add-float/2addr v2, p2

    .line 72
    add-float/2addr v1, p2

    .line 73
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView$a;->a(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    div-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/2addr v2, v1

    .line 15
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    int-to-float v1, v4

    .line 22
    const v3, 0x3f28f5c3    # 0.66f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    int-to-float v1, v2

    .line 31
    int-to-float v3, v4

    .line 32
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-float v5, v5

    .line 39
    mul-float/2addr v5, v3

    .line 40
    add-float/2addr v5, v1

    .line 41
    int-to-float v11, v0

    .line 42
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v6, v6

    .line 49
    mul-float/2addr v3, v6

    .line 50
    add-float/2addr v3, v11

    .line 51
    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 58
    .line 59
    int-to-float v7, v6

    .line 60
    invoke-virtual {p1, v5, v3, v7, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:D

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    sub-int/2addr v4, v6

    .line 76
    int-to-float v3, v4

    .line 77
    float-to-double v3, v3

    .line 78
    mul-double/2addr v9, v3

    .line 79
    double-to-int v5, v9

    .line 80
    add-int/2addr v2, v5

    .line 81
    int-to-float v2, v2

    .line 82
    mul-double/2addr v3, v7

    .line 83
    double-to-int v3, v3

    .line 84
    add-int/2addr v0, v3

    .line 85
    int-to-float v9, v0

    .line 86
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move v6, v1

    .line 94
    move v7, v11

    .line 95
    move v8, v2

    .line 96
    move-object v10, v12

    .line 97
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 101
    .line 102
    invoke-virtual {p1, v1, v11, p0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    div-int/2addr v5, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-int/2addr v6, v2

    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float v5, v1, v5

    .line 44
    .line 45
    sub-float v6, p1, v6

    .line 46
    .line 47
    float-to-double v7, v5

    .line 48
    float-to-double v5, v6

    .line 49
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v5, v5

    .line 54
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    const v7, 0x3f28f5c3    # 0.66f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v8, 0xc

    .line 70
    .line 71
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/gd5;->a(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v6, v6

    .line 76
    add-float/2addr v6, v7

    .line 77
    cmpg-float v5, v5, v6

    .line 78
    .line 79
    if-gtz v5, :cond_1

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v5, v3

    .line 84
    :goto_0
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 85
    .line 86
    :cond_2
    move v5, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 89
    .line 90
    move v5, v3

    .line 91
    move v0, v4

    .line 92
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-int/2addr v7, v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    div-int/2addr v8, v2

    .line 104
    int-to-float v2, v7

    .line 105
    sub-float/2addr v1, v2

    .line 106
    float-to-double v1, v1

    .line 107
    int-to-float v7, v8

    .line 108
    sub-float/2addr p1, v7

    .line 109
    float-to-double v7, p1

    .line 110
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    double-to-int p1, v1

    .line 119
    add-int/lit8 p1, p1, 0x5a

    .line 120
    .line 121
    if-gez p1, :cond_4

    .line 122
    .line 123
    add-int/lit16 p1, p1, 0x168

    .line 124
    .line 125
    :cond_4
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    cmpl-float v1, v1, p1

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v1, v4

    .line 135
    :goto_2
    if-eqz v5, :cond_6

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move v4, v3

    .line 148
    :cond_8
    or-int p1, v6, v4

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 151
    .line 152
    return v3
.end method
