.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Lcom/zapp/oneweatherzapp/ac5$c;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ac5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/z74;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z74;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, v0, v2, p1}, Lcom/zapp/oneweatherzapp/z74;->p(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/z74;->b(I)F

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zapp/oneweatherzapp/y74;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/y74;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/z74;->k(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/z74;->n(Landroid/view/View;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/zapp/oneweatherzapp/z74;->m(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/z74;->l(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    cmpl-float p2, p2, p3

    .line 52
    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    move p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-nez p2, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/z74;->d()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int p3, p2, p3

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/zapp/oneweatherzapp/z74;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z74;->e()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p2, v0

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ge p3, p2, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    const/4 p2, 0x3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    const/4 p2, 0x5

    .line 92
    :goto_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p0, p2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0
.end method
