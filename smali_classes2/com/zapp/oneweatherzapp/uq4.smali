.class public final synthetic Lcom/zapp/oneweatherzapp/uq4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uq4;->a:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->H0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uq4;->a:Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->B0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->i0()Lcom/zapp/oneweatherzapp/vf4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->g0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
