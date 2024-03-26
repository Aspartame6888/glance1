.class public Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;
.super Landroid/webkit/WebView;
.source "NestedWebView.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kx2;


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[I

.field public d:I

.field public final e:Lcom/zapp/oneweatherzapp/lx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x1010085

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p2, p1, [I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->b:[I

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->c:[I

    .line 15
    .line 16
    new-instance p1, Lcom/zapp/oneweatherzapp/lx2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/lx2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/lx2;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lx2;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/lx2;->c(II[I[II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/lx2;->e(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/lx2;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/lx2;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    iget v3, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->d:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_4

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->a:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->c:[I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->b:[I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    aget v1, v6, v5

    .line 52
    .line 53
    add-int/lit8 v7, v1, 0x0

    .line 54
    .line 55
    aget v3, v3, v5

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    neg-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->d:I

    .line 64
    .line 65
    aget v3, v6, v5

    .line 66
    .line 67
    add-int/2addr v1, v3

    .line 68
    iput v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->d:I

    .line 69
    .line 70
    move v12, v0

    .line 71
    move v1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v12, v0

    .line 74
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v13, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->b:[I

    .line 80
    .line 81
    aget v10, v13, v5

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v8, p0

    .line 85
    invoke-virtual/range {v8 .. v13}, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    aget v3, v6, v5

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->d:I

    .line 99
    .line 100
    aget v3, v6, v5

    .line 101
    .line 102
    add-int/2addr p1, v3

    .line 103
    iput p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->d:I

    .line 104
    .line 105
    iget p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->a:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    iput p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->a:I

    .line 109
    .line 110
    :cond_3
    sub-int/2addr v2, v1

    .line 111
    iput v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->a:I

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->stopNestedScroll()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->a:I

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->startNestedScroll(I)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    return v1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/lx2;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/lx2;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/views/NestedWebView;->e:Lcom/zapp/oneweatherzapp/lx2;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/lx2;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
