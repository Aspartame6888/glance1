.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/zapp/oneweatherzapp/ak1;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ak1;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ak1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/po3;->B:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ak1;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    return-object v1
.end method

.method public final B(Landroid/view/View;)F
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    .line 24
    instance-of v2, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    add-int v2, p0, p1

    .line 39
    .line 40
    if-gt v2, v1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    sub-int/2addr p0, v1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public final C(Landroid/view/View;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    iget p1, p0, Lcom/zapp/oneweatherzapp/ak1;->e:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iget p1, p0, Lcom/zapp/oneweatherzapp/ak1;->f:I

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->B(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p0, p0, Lcom/zapp/oneweatherzapp/ak1;->f:I

    .line 42
    .line 43
    int-to-float v2, p0

    .line 44
    mul-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    sub-int/2addr v0, p0

    .line 51
    sget-object p0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    iget-boolean p0, p3, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/d2$a;->h:Lcom/zapp/oneweatherzapp/d2$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d2$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/zapp/oneweatherzapp/d2$a;->i:Lcom/zapp/oneweatherzapp/d2$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/d2$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/pb5;->i(Landroid/view/View;Lcom/zapp/oneweatherzapp/j1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ak1;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    xor-int/lit8 p1, p4, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v2, p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_2
    return v2
.end method
