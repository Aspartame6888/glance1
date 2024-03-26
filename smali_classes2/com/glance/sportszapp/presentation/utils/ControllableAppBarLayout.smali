.class public Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "ControllableAppBarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;,
        Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;,
        Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$b;
    }
.end annotation


# instance fields
.field public V:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

.field public b0:Z

.field public c0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->a0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->b0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;->EXPANDED:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->c0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lt p2, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;->COLLAPSED:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->c0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;->IDLE:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->c0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public getState()Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->c0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->a0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->V:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->V:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/lc5;->z(I)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->V:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->V:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    sget-object v0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->a0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->W:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "ControllableAppBarLayout must be a direct child of CoordinatorLayout."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->b0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->b0:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->a0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 12
    .line 13
    sget-object v0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->b0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->a0:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 15
    .line 16
    sget-object p2, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$ToolbarChange;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->V:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout;->V:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/glance/sportszapp/presentation/utils/ControllableAppBarLayout$b;)V
    .locals 0

    .line 1
    return-void
.end method
