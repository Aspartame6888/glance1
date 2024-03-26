.class public final Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/zapp/oneweatherzapp/pj<",
        "+",
        "Lcom/zapp/oneweatherzapp/qj<",
        "+",
        "Lcom/zapp/oneweatherzapp/rp1<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public J:J

.field public final K:Lcom/zapp/oneweatherzapp/uk2;

.field public final L:Lcom/zapp/oneweatherzapp/uk2;

.field public final M:F

.field public final N:F

.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lcom/zapp/oneweatherzapp/uk2;

.field public final h:Lcom/zapp/oneweatherzapp/uk2;

.field public i:F

.field public j:F

.field public r:F

.field public x:Lcom/zapp/oneweatherzapp/rp1;

.field public y:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pj;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/zapp/oneweatherzapp/wu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/zapp/oneweatherzapp/uk2;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/zapp/oneweatherzapp/uk2;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 34
    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    .line 36
    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->J:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->K:Lcom/zapp/oneweatherzapp/uk2;

    .line 48
    .line 49
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/zapp/oneweatherzapp/uk2;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/high16 p1, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->M:F

    .line 64
    .line 65
    const/high16 p1, 0x40600000    # 3.5f

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->N:F

    .line 72
    .line 73
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(FF)Lcom/zapp/oneweatherzapp/uk2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/pj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/wu;->getViewPortHandler()Lcom/zapp/oneweatherzapp/qc5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr p0, p2

    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/qc5;->j()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float/2addr p0, p2

    .line 28
    neg-float p0, p0

    .line 29
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/uk2;->b(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/zapp/oneweatherzapp/rp1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/pj;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/zapp/oneweatherzapp/rp1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/pj;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/pj;->j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/zapp/oneweatherzapp/uk2;

    .line 13
    .line 14
    iput v0, v1, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 23
    .line 24
    check-cast v0, Lcom/zapp/oneweatherzapp/pj;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/wu;->c(FF)Lcom/zapp/oneweatherzapp/zk1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 41
    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/qj;

    .line 43
    .line 44
    iget p1, p1, Lcom/zapp/oneweatherzapp/zk1;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/yu;->b(I)Lcom/zapp/oneweatherzapp/vp1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/zapp/oneweatherzapp/rp1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/zapp/oneweatherzapp/rp1;

    .line 55
    .line 56
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/pj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/pj;->e0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/wu;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/zapp/oneweatherzapp/qj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 39
    .line 40
    const v3, 0x3fb33333    # 1.4f

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    iget v4, v1, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 57
    .line 58
    iget v5, v1, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 59
    .line 60
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 61
    .line 62
    neg-float v5, v5

    .line 63
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/pj;->B0:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v7, v0, v3}, Lcom/zapp/oneweatherzapp/qc5;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pj;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, v1, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", y: "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, v1, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "BarlineChartTouch"

    .line 122
    .line 123
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/uk2;->d(Lcom/zapp/oneweatherzapp/uk2;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/pj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/pj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/zapp/oneweatherzapp/pj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/wu;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/wu;->c(FF)Lcom/zapp/oneweatherzapp/zk1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/zapp/oneweatherzapp/zk1;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/zk1;->a(Lcom/zapp/oneweatherzapp/zk1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/wu;->d(Lcom/zapp/oneweatherzapp/zk1;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/zapp/oneweatherzapp/zk1;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/wu;->d(Lcom/zapp/oneweatherzapp/zk1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/zapp/oneweatherzapp/zk1;

    .line 51
    .line 52
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lcom/zapp/oneweatherzapp/pj;

    .line 50
    .line 51
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move v6, v8

    .line 65
    :goto_1
    if-nez v6, :cond_5

    .line 66
    .line 67
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    return v8

    .line 76
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iget-object v10, v0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/zapp/oneweatherzapp/uk2;

    .line 84
    .line 85
    if-eqz v6, :cond_3c

    .line 86
    .line 87
    const/16 v11, 0x3e8

    .line 88
    .line 89
    const/4 v12, 0x5

    .line 90
    const/4 v13, 0x4

    .line 91
    const/4 v14, 0x2

    .line 92
    if-eq v6, v8, :cond_35

    .line 93
    .line 94
    iget-object v3, v0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/zapp/oneweatherzapp/uk2;

    .line 95
    .line 96
    if-eq v6, v14, :cond_12

    .line 97
    .line 98
    if-eq v6, v4, :cond_11

    .line 99
    .line 100
    if-eq v6, v12, :cond_a

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    if-eq v6, v3, :cond_6

    .line 104
    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :cond_6
    iget-object v3, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    sget v4, Lcom/zapp/oneweatherzapp/j85;->c:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {v3, v11, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :goto_2
    if-ge v7, v11, :cond_9

    .line 136
    .line 137
    if-ne v7, v4, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v3, v13}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    mul-float/2addr v14, v10

    .line 149
    invoke-virtual {v3, v13}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    mul-float/2addr v13, v6

    .line 154
    add-float/2addr v13, v14

    .line 155
    cmpg-float v13, v13, v9

    .line 156
    .line 157
    if-gez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_4
    iput v12, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 167
    .line 168
    goto/16 :goto_19

    .line 169
    .line 170
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-lt v6, v14, :cond_3d

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    sub-float/2addr v6, v9

    .line 197
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sub-float/2addr v6, v9

    .line 212
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v0, Lcom/github/mikephil/charting/listener/a;->j:F

    .line 217
    .line 218
    invoke-static/range {p2 .. p2}, Lcom/github/mikephil/charting/listener/a;->d(Landroid/view/MotionEvent;)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, v0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 223
    .line 224
    const/high16 v9, 0x41200000    # 10.0f

    .line 225
    .line 226
    cmpl-float v6, v6, v9

    .line 227
    .line 228
    if-lez v6, :cond_10

    .line 229
    .line 230
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->d0:Z

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    iput v13, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 238
    .line 239
    iget-boolean v9, v5, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 240
    .line 241
    if-eq v6, v9, :cond_e

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    move v4, v14

    .line 246
    :cond_d
    iput v4, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget v6, v0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 250
    .line 251
    iget v9, v0, Lcom/github/mikephil/charting/listener/a;->j:F

    .line 252
    .line 253
    cmpl-float v6, v6, v9

    .line 254
    .line 255
    if-lez v6, :cond_f

    .line 256
    .line 257
    move v4, v14

    .line 258
    :cond_f
    iput v4, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 259
    .line 260
    :cond_10
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    add-float/2addr v6, v4

    .line 269
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-float/2addr v1, v4

    .line 278
    const/high16 v4, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v6, v4

    .line 281
    iput v6, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 282
    .line 283
    div-float/2addr v1, v4

    .line 284
    iput v1, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 285
    .line 286
    goto/16 :goto_19

    .line 287
    .line 288
    :cond_11
    iput v7, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_19

    .line 294
    .line 295
    :cond_12
    iget v6, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 296
    .line 297
    iget-object v10, v0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 298
    .line 299
    iget-object v11, v0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/zapp/oneweatherzapp/uk2;

    .line 300
    .line 301
    if-ne v6, v8, :cond_16

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-boolean v3, v5, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 313
    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v4, v11, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 321
    .line 322
    sub-float/2addr v3, v4

    .line 323
    goto :goto_6

    .line 324
    :cond_14
    move v3, v9

    .line 325
    :goto_6
    iget-boolean v4, v5, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 326
    .line 327
    if-eqz v4, :cond_15

    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v4, v11, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 334
    .line 335
    sub-float v9, v1, v4

    .line 336
    .line 337
    :cond_15
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 340
    .line 341
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    move-object v1, v2

    .line 345
    check-cast v1, Lcom/zapp/oneweatherzapp/pj;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 354
    .line 355
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_19

    .line 359
    .line 360
    :cond_16
    if-eq v6, v14, :cond_21

    .line 361
    .line 362
    if-eq v6, v4, :cond_21

    .line 363
    .line 364
    if-ne v6, v13, :cond_17

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_17
    if-nez v6, :cond_3d

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v4, v11, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget v10, v11, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 381
    .line 382
    sub-float/2addr v3, v4

    .line 383
    sub-float/2addr v6, v10

    .line 384
    mul-float/2addr v3, v3

    .line 385
    mul-float/2addr v6, v6

    .line 386
    add-float/2addr v6, v3

    .line 387
    float-to-double v3, v6

    .line 388
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    double-to-float v3, v3

    .line 393
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget v4, v0, Lcom/github/mikephil/charting/listener/a;->M:F

    .line 398
    .line 399
    cmpl-float v3, v3, v4

    .line 400
    .line 401
    if-lez v3, :cond_3d

    .line 402
    .line 403
    iget-boolean v3, v5, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 404
    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    iget-boolean v3, v5, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 408
    .line 409
    if-eqz v3, :cond_18

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_18
    move v3, v7

    .line 413
    goto :goto_8

    .line 414
    :cond_19
    :goto_7
    move v3, v8

    .line 415
    :goto_8
    if-eqz v3, :cond_3d

    .line 416
    .line 417
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/qc5;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/qc5;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    move v3, v8

    .line 432
    goto :goto_9

    .line 433
    :cond_1a
    move v3, v7

    .line 434
    :goto_9
    if-eqz v3, :cond_1c

    .line 435
    .line 436
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 437
    .line 438
    iget v4, v3, Lcom/zapp/oneweatherzapp/qc5;->l:F

    .line 439
    .line 440
    cmpg-float v4, v4, v9

    .line 441
    .line 442
    if-gtz v4, :cond_1b

    .line 443
    .line 444
    iget v3, v3, Lcom/zapp/oneweatherzapp/qc5;->m:F

    .line 445
    .line 446
    cmpg-float v3, v3, v9

    .line 447
    .line 448
    if-gtz v3, :cond_1b

    .line 449
    .line 450
    move v3, v8

    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    move v3, v7

    .line 453
    :goto_a
    if-nez v3, :cond_1d

    .line 454
    .line 455
    :cond_1c
    move v7, v8

    .line 456
    :cond_1d
    if-eqz v7, :cond_20

    .line 457
    .line 458
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget v4, v11, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 463
    .line 464
    sub-float/2addr v3, v4

    .line 465
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v4, v11, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 474
    .line 475
    sub-float/2addr v1, v4

    .line 476
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-boolean v4, v5, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 481
    .line 482
    if-nez v4, :cond_1e

    .line 483
    .line 484
    cmpl-float v4, v1, v3

    .line 485
    .line 486
    if-ltz v4, :cond_3d

    .line 487
    .line 488
    :cond_1e
    iget-boolean v4, v5, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 489
    .line 490
    if-nez v4, :cond_1f

    .line 491
    .line 492
    cmpg-float v1, v1, v3

    .line 493
    .line 494
    if-gtz v1, :cond_3d

    .line 495
    .line 496
    :cond_1f
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 497
    .line 498
    iput v8, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 499
    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :cond_20
    iget-boolean v3, v5, Lcom/zapp/oneweatherzapp/pj;->f0:Z

    .line 503
    .line 504
    if-eqz v3, :cond_3d

    .line 505
    .line 506
    sget-object v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 507
    .line 508
    if-eqz v3, :cond_3d

    .line 509
    .line 510
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v5, v3, v1}, Lcom/zapp/oneweatherzapp/wu;->c(FF)Lcom/zapp/oneweatherzapp/zk1;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_3d

    .line 523
    .line 524
    iget-object v3, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/zapp/oneweatherzapp/zk1;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/zk1;->a(Lcom/zapp/oneweatherzapp/zk1;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_3d

    .line 531
    .line 532
    iput-object v1, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/zapp/oneweatherzapp/zk1;

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/wu;->d(Lcom/zapp/oneweatherzapp/zk1;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_19

    .line 538
    .line 539
    :cond_21
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_22

    .line 544
    .line 545
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 546
    .line 547
    .line 548
    :cond_22
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 549
    .line 550
    if-nez v6, :cond_23

    .line 551
    .line 552
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 553
    .line 554
    if-eqz v6, :cond_3d

    .line 555
    .line 556
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-lt v6, v14, :cond_3d

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 563
    .line 564
    .line 565
    invoke-static/range {p2 .. p2}, Lcom/github/mikephil/charting/listener/a;->d(Landroid/view/MotionEvent;)F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iget v9, v0, Lcom/github/mikephil/charting/listener/a;->N:F

    .line 570
    .line 571
    cmpl-float v9, v6, v9

    .line 572
    .line 573
    if-lez v9, :cond_3d

    .line 574
    .line 575
    iget v9, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 576
    .line 577
    iget v3, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 578
    .line 579
    invoke-virtual {v0, v9, v3}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lcom/zapp/oneweatherzapp/uk2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/wu;->getViewPortHandler()Lcom/zapp/oneweatherzapp/qc5;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    iget v11, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 588
    .line 589
    const/high16 v12, 0x3f800000    # 1.0f

    .line 590
    .line 591
    if-ne v11, v13, :cond_2c

    .line 592
    .line 593
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 594
    .line 595
    iget v1, v0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 596
    .line 597
    div-float/2addr v6, v1

    .line 598
    cmpg-float v1, v6, v12

    .line 599
    .line 600
    if-gez v1, :cond_24

    .line 601
    .line 602
    move v1, v8

    .line 603
    goto :goto_c

    .line 604
    :cond_24
    move v1, v7

    .line 605
    :goto_c
    if-eqz v1, :cond_26

    .line 606
    .line 607
    iget v4, v9, Lcom/zapp/oneweatherzapp/qc5;->i:F

    .line 608
    .line 609
    iget v11, v9, Lcom/zapp/oneweatherzapp/qc5;->g:F

    .line 610
    .line 611
    cmpl-float v4, v4, v11

    .line 612
    .line 613
    if-lez v4, :cond_25

    .line 614
    .line 615
    :goto_d
    move v4, v8

    .line 616
    goto :goto_e

    .line 617
    :cond_25
    move v4, v7

    .line 618
    goto :goto_e

    .line 619
    :cond_26
    iget v4, v9, Lcom/zapp/oneweatherzapp/qc5;->i:F

    .line 620
    .line 621
    iget v11, v9, Lcom/zapp/oneweatherzapp/qc5;->h:F

    .line 622
    .line 623
    cmpg-float v4, v4, v11

    .line 624
    .line 625
    if-gez v4, :cond_25

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :goto_e
    if-eqz v1, :cond_27

    .line 629
    .line 630
    iget v1, v9, Lcom/zapp/oneweatherzapp/qc5;->j:F

    .line 631
    .line 632
    iget v9, v9, Lcom/zapp/oneweatherzapp/qc5;->e:F

    .line 633
    .line 634
    cmpl-float v1, v1, v9

    .line 635
    .line 636
    if-lez v1, :cond_28

    .line 637
    .line 638
    :goto_f
    move v7, v8

    .line 639
    goto :goto_10

    .line 640
    :cond_27
    iget v1, v9, Lcom/zapp/oneweatherzapp/qc5;->j:F

    .line 641
    .line 642
    iget v9, v9, Lcom/zapp/oneweatherzapp/qc5;->f:F

    .line 643
    .line 644
    cmpg-float v1, v1, v9

    .line 645
    .line 646
    if-gez v1, :cond_28

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_28
    :goto_10
    iget-boolean v1, v5, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 650
    .line 651
    if-eqz v1, :cond_29

    .line 652
    .line 653
    move v1, v6

    .line 654
    goto :goto_11

    .line 655
    :cond_29
    move v1, v12

    .line 656
    :goto_11
    iget-boolean v9, v5, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 657
    .line 658
    if-eqz v9, :cond_2a

    .line 659
    .line 660
    move v12, v6

    .line 661
    :cond_2a
    if-nez v7, :cond_2b

    .line 662
    .line 663
    if-eqz v4, :cond_34

    .line 664
    .line 665
    :cond_2b
    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 666
    .line 667
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 671
    .line 672
    iget v6, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 673
    .line 674
    iget v7, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 675
    .line 676
    invoke-virtual {v4, v1, v12, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :cond_2c
    if-ne v11, v14, :cond_30

    .line 682
    .line 683
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 684
    .line 685
    if-eqz v6, :cond_30

    .line 686
    .line 687
    sget-object v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 688
    .line 689
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    sub-float/2addr v4, v1

    .line 698
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget v4, v0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 703
    .line 704
    div-float/2addr v1, v4

    .line 705
    cmpg-float v4, v1, v12

    .line 706
    .line 707
    if-gez v4, :cond_2d

    .line 708
    .line 709
    move v4, v8

    .line 710
    goto :goto_12

    .line 711
    :cond_2d
    move v4, v7

    .line 712
    :goto_12
    if-eqz v4, :cond_2e

    .line 713
    .line 714
    iget v4, v9, Lcom/zapp/oneweatherzapp/qc5;->i:F

    .line 715
    .line 716
    iget v6, v9, Lcom/zapp/oneweatherzapp/qc5;->g:F

    .line 717
    .line 718
    cmpl-float v4, v4, v6

    .line 719
    .line 720
    if-lez v4, :cond_2f

    .line 721
    .line 722
    :goto_13
    move v7, v8

    .line 723
    goto :goto_14

    .line 724
    :cond_2e
    iget v4, v9, Lcom/zapp/oneweatherzapp/qc5;->i:F

    .line 725
    .line 726
    iget v6, v9, Lcom/zapp/oneweatherzapp/qc5;->h:F

    .line 727
    .line 728
    cmpg-float v4, v4, v6

    .line 729
    .line 730
    if-gez v4, :cond_2f

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_2f
    :goto_14
    if-eqz v7, :cond_34

    .line 734
    .line 735
    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 736
    .line 737
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 741
    .line 742
    iget v6, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 743
    .line 744
    iget v7, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 745
    .line 746
    invoke-virtual {v4, v1, v12, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 747
    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_30
    if-ne v11, v4, :cond_34

    .line 751
    .line 752
    iget-boolean v4, v5, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 753
    .line 754
    if-eqz v4, :cond_34

    .line 755
    .line 756
    sget-object v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 757
    .line 758
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    sub-float/2addr v4, v1

    .line 767
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget v4, v0, Lcom/github/mikephil/charting/listener/a;->j:F

    .line 772
    .line 773
    div-float/2addr v1, v4

    .line 774
    cmpg-float v4, v1, v12

    .line 775
    .line 776
    if-gez v4, :cond_31

    .line 777
    .line 778
    move v4, v8

    .line 779
    goto :goto_15

    .line 780
    :cond_31
    move v4, v7

    .line 781
    :goto_15
    if-eqz v4, :cond_32

    .line 782
    .line 783
    iget v4, v9, Lcom/zapp/oneweatherzapp/qc5;->j:F

    .line 784
    .line 785
    iget v6, v9, Lcom/zapp/oneweatherzapp/qc5;->e:F

    .line 786
    .line 787
    cmpl-float v4, v4, v6

    .line 788
    .line 789
    if-lez v4, :cond_33

    .line 790
    .line 791
    :goto_16
    move v7, v8

    .line 792
    goto :goto_17

    .line 793
    :cond_32
    iget v4, v9, Lcom/zapp/oneweatherzapp/qc5;->j:F

    .line 794
    .line 795
    iget v6, v9, Lcom/zapp/oneweatherzapp/qc5;->f:F

    .line 796
    .line 797
    cmpg-float v4, v4, v6

    .line 798
    .line 799
    if-gez v4, :cond_33

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_33
    :goto_17
    if-eqz v7, :cond_34

    .line 803
    .line 804
    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 805
    .line 806
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 810
    .line 811
    iget v6, v3, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 812
    .line 813
    iget v7, v3, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 814
    .line 815
    invoke-virtual {v4, v12, v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 816
    .line 817
    .line 818
    :cond_34
    :goto_18
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/uk2;->d(Lcom/zapp/oneweatherzapp/uk2;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_19

    .line 822
    .line 823
    :cond_35
    iget-object v6, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 824
    .line 825
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    sget v3, Lcom/zapp/oneweatherzapp/j85;->c:I

    .line 830
    .line 831
    int-to-float v3, v3

    .line 832
    invoke-virtual {v6, v11, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v15}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v6, v15}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    sget v15, Lcom/zapp/oneweatherzapp/j85;->b:I

    .line 848
    .line 849
    int-to-float v15, v15

    .line 850
    cmpl-float v11, v11, v15

    .line 851
    .line 852
    if-gtz v11, :cond_36

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    sget v15, Lcom/zapp/oneweatherzapp/j85;->b:I

    .line 859
    .line 860
    int-to-float v15, v15

    .line 861
    cmpl-float v11, v11, v15

    .line 862
    .line 863
    if-lez v11, :cond_37

    .line 864
    .line 865
    :cond_36
    iget v11, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 866
    .line 867
    if-ne v11, v8, :cond_37

    .line 868
    .line 869
    iget-boolean v11, v5, Lcom/zapp/oneweatherzapp/wu;->d:Z

    .line 870
    .line 871
    if-eqz v11, :cond_37

    .line 872
    .line 873
    iput v9, v10, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 874
    .line 875
    iput v9, v10, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 876
    .line 877
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    iput-wide v8, v0, Lcom/github/mikephil/charting/listener/a;->J:J

    .line 882
    .line 883
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    iget-object v9, v0, Lcom/github/mikephil/charting/listener/a;->K:Lcom/zapp/oneweatherzapp/uk2;

    .line 888
    .line 889
    iput v8, v9, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 890
    .line 891
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iput v1, v9, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 896
    .line 897
    iput v6, v10, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 898
    .line 899
    iput v3, v10, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 900
    .line 901
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 902
    .line 903
    .line 904
    :cond_37
    iget v1, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 905
    .line 906
    if-eq v1, v14, :cond_38

    .line 907
    .line 908
    if-eq v1, v4, :cond_38

    .line 909
    .line 910
    if-eq v1, v13, :cond_38

    .line 911
    .line 912
    if-ne v1, v12, :cond_39

    .line 913
    .line 914
    :cond_38
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/pj;->b()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 918
    .line 919
    .line 920
    :cond_39
    iput v7, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_3a

    .line 927
    .line 928
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 929
    .line 930
    .line 931
    :cond_3a
    iget-object v1, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 932
    .line 933
    if-eqz v1, :cond_3b

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    iput-object v1, v0, Lcom/github/mikephil/charting/listener/a;->y:Landroid/view/VelocityTracker;

    .line 940
    .line 941
    :cond_3b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 942
    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_3c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 946
    .line 947
    .line 948
    iput v9, v10, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 949
    .line 950
    iput v9, v10, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;)V

    .line 953
    .line 954
    .line 955
    :cond_3d
    :goto_19
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/wu;->getViewPortHandler()Lcom/zapp/oneweatherzapp/qc5;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v3, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    invoke-virtual {v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/qc5;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 963
    .line 964
    .line 965
    iput-object v3, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 966
    .line 967
    return v4
.end method
