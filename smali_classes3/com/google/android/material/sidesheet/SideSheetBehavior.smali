.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SideSheetBehavior.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/an2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;",
        "Lcom/zapp/oneweatherzapp/an2;"
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public O:Landroid/view/VelocityTracker;

.field public P:Lcom/zapp/oneweatherzapp/xn2;

.field public Q:I

.field public final R:Ljava/util/LinkedHashSet;

.field public final S:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

.field public a:Lcom/zapp/oneweatherzapp/z74;

.field public b:Lcom/zapp/oneweatherzapp/vn2;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lcom/zapp/oneweatherzapp/h74;

.field public final e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public final f:F

.field public g:Z

.field public h:I

.field public i:Lcom/zapp/oneweatherzapp/ac5;

.field public j:Z

.field public final r:F

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 17
    sget-object v3, Lcom/zapp/oneweatherzapp/po3;->E:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f13049b

    .line 21
    invoke-static {p1, p2, v4, v5}, Lcom/zapp/oneweatherzapp/h74;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/zapp/oneweatherzapp/h74$a;

    move-result-object p2

    .line 22
    new-instance v4, Lcom/zapp/oneweatherzapp/h74;

    invoke-direct {v4, p2}, Lcom/zapp/oneweatherzapp/h74;-><init>(Lcom/zapp/oneweatherzapp/h74$a;)V

    .line 23
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/zapp/oneweatherzapp/h74;

    .line 24
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 32
    sget-object p2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb5$g;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/zapp/oneweatherzapp/h74;

    if-nez p2, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/vn2;

    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/zapp/oneweatherzapp/vn2;

    .line 37
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/vn2;->i(Landroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/zapp/oneweatherzapp/vn2;

    invoke-virtual {v1, p2}, Lcom/zapp/oneweatherzapp/vn2;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 40
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/zapp/oneweatherzapp/vn2;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lcom/zapp/oneweatherzapp/vn2;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 44
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 46
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/pb5;->g(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/pb5;->e(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/zapp/oneweatherzapp/d2$a;->l:Lcom/zapp/oneweatherzapp/d2$a;

    .line 38
    .line 39
    new-instance v3, Lcom/zapp/oneweatherzapp/k84;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lcom/zapp/oneweatherzapp/k84;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/pb5;->h(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2$a;Lcom/zapp/oneweatherzapp/i2;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/zapp/oneweatherzapp/d2$a;->j:Lcom/zapp/oneweatherzapp/d2$a;

    .line 53
    .line 54
    new-instance v3, Lcom/zapp/oneweatherzapp/k84;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lcom/zapp/oneweatherzapp/k84;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/pb5;->h(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2$a;Lcom/zapp/oneweatherzapp/i2;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Lcom/zapp/oneweatherzapp/xn2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Landroid/animation/Animator;

    .line 32
    .line 33
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    aput v6, v4, v5

    .line 42
    .line 43
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/zm2;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v4, v3, [F

    .line 54
    .line 55
    aput v6, v4, v5

    .line 56
    .line 57
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v7, Landroid/view/ViewGroup;

    .line 71
    .line 72
    move v1, v5

    .line 73
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v4, v3, [Landroid/animation/Animator;

    .line 84
    .line 85
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 86
    .line 87
    new-array v9, v3, [F

    .line 88
    .line 89
    aput v6, v9, v5

    .line 90
    .line 91
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v4, v5

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p0, p0, Lcom/zapp/oneweatherzapp/zm2;->e:I

    .line 104
    .line 105
    int-to-long v1, p0

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/yi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Lcom/zapp/oneweatherzapp/xn2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/yi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Lcom/zapp/oneweatherzapp/xn2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z74;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 20
    :goto_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "MaterialBackHelper"

    .line 25
    .line 26
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    iget v2, p1, Lcom/zapp/oneweatherzapp/yi;->d:I

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v2, 0x0

    .line 45
    :goto_2
    iget p1, p1, Lcom/zapp/oneweatherzapp/yi;->c:F

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/xn2;->a(FIZ)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_4
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float/2addr p1, v2

    .line 101
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr p1, v2

    .line 105
    float-to-int p1, p1

    .line 106
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/z74;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Lcom/zapp/oneweatherzapp/xn2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/zm2;->f:Lcom/zapp/oneweatherzapp/yi;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/z74;->j()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v5

    .line 35
    :cond_3
    :goto_0
    new-instance v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v6, v2

    .line 52
    :goto_1
    if-nez v6, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/z74;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v8, Lcom/zapp/oneweatherzapp/l84;

    .line 71
    .line 72
    invoke-direct {v8, p0, v7, v2, v6}, Lcom/zapp/oneweatherzapp/l84;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v8

    .line 76
    :goto_2
    iget p0, v1, Lcom/zapp/oneweatherzapp/yi;->d:I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    move p0, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move p0, v6

    .line 85
    :goto_3
    sget-object v8, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/zm2;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    and-int/2addr v9, v5

    .line 98
    if-ne v9, v5, :cond_8

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v5, v6

    .line 103
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    mul-float/2addr v10, v9

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move v9, v6

    .line 132
    :goto_5
    int-to-float v9, v9

    .line 133
    add-float/2addr v10, v9

    .line 134
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 135
    .line 136
    new-array v7, v7, [F

    .line 137
    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    neg-float v10, v10

    .line 141
    :cond_b
    aput v10, v7, v6

    .line 142
    .line 143
    invoke-static {v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    new-instance v2, Lcom/zapp/oneweatherzapp/h21;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/h21;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    iget v1, v1, Lcom/zapp/oneweatherzapp/yi;->c:F

    .line 161
    .line 162
    iget v2, v0, Lcom/zapp/oneweatherzapp/zm2;->c:I

    .line 163
    .line 164
    iget v6, v0, Lcom/zapp/oneweatherzapp/zm2;->d:I

    .line 165
    .line 166
    invoke-static {v2, v6, v1}, Lcom/zapp/oneweatherzapp/ba;->b(IIF)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v1, v1

    .line 171
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/zapp/oneweatherzapp/wn2;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0, v3}, Lcom/zapp/oneweatherzapp/wn2;-><init>(Lcom/zapp/oneweatherzapp/xn2;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Lcom/zapp/oneweatherzapp/xn2;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Lcom/zapp/oneweatherzapp/xn2;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/pb5;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 79
    .line 80
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/ac5;->q(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move v0, v1

    .line 96
    :goto_2
    return v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pb5$d;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/pb5$d;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Lcom/zapp/oneweatherzapp/xn2;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/xn2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Lcom/zapp/oneweatherzapp/xn2;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/zapp/oneweatherzapp/vn2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/pb5$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/zapp/oneweatherzapp/vn2;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/pb5$i;->i(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/vn2;->j(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/pb5$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v0, v3

    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/pb5$d;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/pb5;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v4, 0x7f1203f4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/pb5;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 124
    .line 125
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 126
    .line 127
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x3

    .line 132
    if-ne v0, v4, :cond_8

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v0, v3

    .line 137
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/z74;->j()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v5, v0, :cond_d

    .line 146
    .line 147
    :cond_9
    const/4 v5, 0x0

    .line 148
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/zapp/oneweatherzapp/h74;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    new-instance v0, Lcom/zapp/oneweatherzapp/zv3;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/zv3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    if-lez v0, :cond_a

    .line 170
    .line 171
    move v0, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move v0, v3

    .line 174
    :goto_3
    if-nez v0, :cond_d

    .line 175
    .line 176
    new-instance v0, Lcom/zapp/oneweatherzapp/h74$a;

    .line 177
    .line 178
    invoke-direct {v0, v6}, Lcom/zapp/oneweatherzapp/h74$a;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/h74$a;->f(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/h74$a;->d(F)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/zapp/oneweatherzapp/h74;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/h74;-><init>(Lcom/zapp/oneweatherzapp/h74$a;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/zapp/oneweatherzapp/vn2;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/vn2;->setShapeAppearanceModel(Lcom/zapp/oneweatherzapp/h74;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    if-ne v0, v1, :cond_16

    .line 201
    .line 202
    new-instance v0, Lcom/zapp/oneweatherzapp/rc2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rc2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    if-lez v0, :cond_c

    .line 220
    .line 221
    move v0, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move v0, v3

    .line 224
    :goto_4
    if-nez v0, :cond_d

    .line 225
    .line 226
    new-instance v0, Lcom/zapp/oneweatherzapp/h74$a;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Lcom/zapp/oneweatherzapp/h74$a;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/h74$a;->e(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/h74$a;->c(F)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lcom/zapp/oneweatherzapp/h74;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/h74;-><init>(Lcom/zapp/oneweatherzapp/h74$a;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/zapp/oneweatherzapp/vn2;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/vn2;->setShapeAppearanceModel(Lcom/zapp/oneweatherzapp/h74;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    new-instance v0, Lcom/zapp/oneweatherzapp/ac5;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 260
    .line 261
    invoke-direct {v0, v5, p1, v6}, Lcom/zapp/oneweatherzapp/ac5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/ac5$c;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 265
    .line 266
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/z74;->h(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 280
    .line 281
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/z74;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    if-eqz p3, :cond_f

    .line 302
    .line 303
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 304
    .line 305
    invoke-virtual {v5, p3}, Lcom/zapp/oneweatherzapp/z74;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    move p3, v3

    .line 311
    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 312
    .line 313
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 314
    .line 315
    if-eq p3, v1, :cond_11

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    if-eq p3, v5, :cond_11

    .line 319
    .line 320
    if-eq p3, v4, :cond_12

    .line 321
    .line 322
    if-ne p3, v2, :cond_10

    .line 323
    .line 324
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/z74;->e()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string p3, "Unexpected value: "

    .line 336
    .line 337
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 341
    .line 342
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_11
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Lcom/zapp/oneweatherzapp/z74;->h(Landroid/view/View;)I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    sub-int v3, v0, p3

    .line 360
    .line 361
    :cond_12
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    if-nez p2, :cond_13

    .line 367
    .line 368
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:I

    .line 369
    .line 370
    const/4 p3, -0x1

    .line 371
    if-eq p2, p3, :cond_13

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    :cond_13
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :cond_14
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_15

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/zapp/oneweatherzapp/y74;

    .line 403
    .line 404
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/n84;

    .line 405
    .line 406
    if-eqz p2, :cond_14

    .line 407
    .line 408
    check-cast p1, Lcom/zapp/oneweatherzapp/n84;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_15
    return v1

    .line 415
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string p1, "Invalid sheet edge position value: "

    .line 418
    .line 419
    const-string p2, ". Must be 0 or 1."

    .line 420
    .line 421
    invoke-static {p1, v0, p2}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/lit8 p1, p1, 0x0

    .line 45
    .line 46
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->c:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lcom/zapp/oneweatherzapp/ac5;->j(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_8

    .line 77
    .line 78
    :cond_7
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    move v3, v0

    .line 81
    :goto_1
    if-eqz v3, :cond_d

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne p1, v3, :cond_d

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 87
    .line 88
    if-nez p1, :cond_d

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 97
    .line 98
    if-ne p1, v2, :cond_a

    .line 99
    .line 100
    :cond_9
    move p1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    move p1, v0

    .line 103
    :goto_2
    if-nez p1, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-float/2addr p1, v1

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 119
    .line 120
    iget v1, v1, Lcom/zapp/oneweatherzapp/ac5;->b:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float p1, p1, v1

    .line 124
    .line 125
    if-lez p1, :cond_c

    .line 126
    .line 127
    move v0, v2

    .line 128
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1, p3, p2}, Lcom/zapp/oneweatherzapp/ac5;->b(ILandroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 144
    .line 145
    xor-int/2addr p0, v2

    .line 146
    return p0
.end method

.method public final w()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Lcom/zapp/oneweatherzapp/m84;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/m84;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/m84;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "STATE_"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    const-string p1, "DRAGGING"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const-string p1, "SETTLING"

    .line 83
    .line 84
    :goto_4
    const-string v0, " should not be set externally."

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/zapp/oneweatherzapp/y74;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/y74;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z74;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z74;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/zapp/oneweatherzapp/ac5;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/zapp/oneweatherzapp/ac5;->p(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, v1, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, p3, v2, v2}, Lcom/zapp/oneweatherzapp/ac5;->i(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget p3, v1, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, v1, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 v2, 0x1

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method
