.class public final Lcom/zapp/oneweatherzapp/qx4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/zapp/oneweatherzapp/d73$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qx4$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lcom/zapp/oneweatherzapp/qx4$a;

.field public final d:F

.field public final e:Landroid/view/GestureDetector;

.field public volatile f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/rf4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qx4;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qx4;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qx4;->c:Lcom/zapp/oneweatherzapp/qx4$a;

    .line 19
    .line 20
    const/high16 p2, 0x41c80000    # 25.0f

    .line 21
    .line 22
    iput p2, p0, Lcom/zapp/oneweatherzapp/qx4;->d:F

    .line 23
    .line 24
    new-instance p2, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qx4;->e:Landroid/view/GestureDetector;

    .line 30
    .line 31
    const p1, 0x40490fdb    # (float)Math.PI

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/zapp/oneweatherzapp/qx4;->f:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/qx4;->f:F

    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qx4;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qx4;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, v0, Lcom/zapp/oneweatherzapp/qx4;->d:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qx4;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float/2addr v2, v4

    .line 23
    iget v4, v0, Lcom/zapp/oneweatherzapp/qx4;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/zapp/oneweatherzapp/qx4;->f:F

    .line 38
    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-float v5, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v3, v3

    .line 50
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/qx4;->b:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    mul-float v7, v5, v1

    .line 55
    .line 56
    mul-float v8, v3, v2

    .line 57
    .line 58
    sub-float/2addr v7, v8

    .line 59
    sub-float/2addr v6, v7

    .line 60
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    mul-float/2addr v3, v1

    .line 65
    mul-float/2addr v5, v2

    .line 66
    add-float/2addr v5, v3

    .line 67
    add-float/2addr v5, v6

    .line 68
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    const/high16 v1, 0x42340000    # 45.0f

    .line 71
    .line 72
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qx4;->c:Lcom/zapp/oneweatherzapp/qx4$a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qx4;->b:Landroid/graphics/PointF;

    .line 87
    .line 88
    check-cast v1, Lcom/zapp/oneweatherzapp/rf4$a;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iput v2, v1, Lcom/zapp/oneweatherzapp/rf4$a;->g:F

    .line 94
    .line 95
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/rf4$a;->e:[F

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    neg-float v5, v2

    .line 99
    iget v2, v1, Lcom/zapp/oneweatherzapp/rf4$a;->h:F

    .line 100
    .line 101
    float-to-double v6, v2

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v6, v6

    .line 107
    iget v2, v1, Lcom/zapp/oneweatherzapp/rf4$a;->h:F

    .line 108
    .line 109
    float-to-double v7, v2

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    double-to-float v7, v7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/rf4$a;->f:[F

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    neg-float v11, v0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/high16 v13, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qx4;->c:Lcom/zapp/oneweatherzapp/qx4$a;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/rf4$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rf4$a;->r:Lcom/zapp/oneweatherzapp/rf4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qx4;->e:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
