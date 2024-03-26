.class public final Lcom/zapp/oneweatherzapp/vq4;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "TeamNewsFragment.kt"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vq4;->b:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/vq4;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/vq4;->a:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p2

    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-lt p1, p3, :cond_0

    .line 33
    .line 34
    move p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_0
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/vq4;->b:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 38
    .line 39
    iget-boolean v1, p3, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->B0:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/vq4;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/zapp/oneweatherzapp/xq4;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/xq4;->d:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p0, v0

    .line 67
    :goto_1
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/zapp/oneweatherzapp/xq4;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/xq4;->e:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move p0, v0

    .line 87
    :goto_2
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p2, v0

    .line 91
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "shouldPaginate "

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "message"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 111
    .line 112
    const-string v0, "TeamNewsFragment "

    .line 113
    .line 114
    const-string v1, "SportsZapp"

    .line 115
    .line 116
    invoke-static {v0, p0, p1, v1}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->g0()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
