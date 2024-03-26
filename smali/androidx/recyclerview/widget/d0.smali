.class public abstract Landroidx/recyclerview/widget/d0;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SimpleItemAnimator.java"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d0;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 8

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 2
    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/o;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v2, v3

    .line 31
    move v3, v4

    .line 32
    move v4, v5

    .line 33
    move v5, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/o;->g(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 56
    .line 57
    .line 58
    sub-int v2, v5, v3

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v2, p0

    .line 62
    float-to-int v2, v2

    .line 63
    sub-int v7, v6, v4

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    sub-float/2addr v7, p4

    .line 67
    float-to-int v7, v7

    .line 68
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 78
    .line 79
    .line 80
    neg-int p0, v2

    .line 81
    int-to-float p0, p0

    .line 82
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    neg-int p0, v7

    .line 88
    int-to-float p0, p0

    .line 89
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Landroidx/recyclerview/widget/o;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p3, Landroidx/recyclerview/widget/o$a;

    .line 99
    .line 100
    move-object v0, p3

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    :goto_1
    return p0
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method
