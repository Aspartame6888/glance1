.class public final Lcom/zapp/oneweatherzapp/vv4;
.super Landroidx/recyclerview/widget/u;
.source "TodayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/u<",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
        "Lcom/zapp/oneweatherzapp/ow4;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/pw4;

.field public final f:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vv4;->e:Lcom/zapp/oneweatherzapp/pw4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/vv4;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;->getViewItemId()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vv4;->e:Lcom/zapp/oneweatherzapp/pw4;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;->type(Lcom/zapp/oneweatherzapp/pw4;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ow4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentList[position]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vv4;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p0}, Lcom/zapp/oneweatherzapp/wv4;->s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "view"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vv4;->e:Lcom/zapp/oneweatherzapp/pw4;

    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Lcom/zapp/oneweatherzapp/pw4;->k(ILandroid/view/View;)Lcom/zapp/oneweatherzapp/ow4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
