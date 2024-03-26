.class public Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "CustomNestedScrollView.java"


# instance fields
.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->c0:F

    .line 26
    .line 27
    iget v3, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->e0:F

    .line 28
    .line 29
    sub-float v3, v0, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    iput v3, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->c0:F

    .line 37
    .line 38
    iget v2, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->d0:F

    .line 39
    .line 40
    iget v3, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->f0:F

    .line 41
    .line 42
    sub-float v3, v1, v3

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, v2

    .line 49
    iput v3, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->d0:F

    .line 50
    .line 51
    iput v0, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->e0:F

    .line 52
    .line 53
    iput v1, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->f0:F

    .line 54
    .line 55
    iget v0, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->c0:F

    .line 56
    .line 57
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->d0:F

    .line 65
    .line 66
    iput v0, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->c0:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->e0:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/glance/sportszapp/presentation/utils/CustomNestedScrollView;->f0:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method
