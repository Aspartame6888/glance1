.class public final synthetic Lcom/zapp/oneweatherzapp/jh0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lcom/zapp/oneweatherzapp/m04;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jh0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jh0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    .line 4
    .line 5
    sget v0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->K0:I

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->C0:Landroidx/lifecycle/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->n(Lcom/glance/spaces/lsspace/preference/Team;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "teamAllAdapter"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public c(Lio/sentry/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sentry/f;->o()Lio/sentry/protocol/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
