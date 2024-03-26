.class public final synthetic Lcom/zapp/oneweatherzapp/g51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/d51;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;Lcom/zapp/oneweatherzapp/d51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g51;->a:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/g51;->b:Lcom/zapp/oneweatherzapp/d51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->G0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g51;->a:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g51;->b:Lcom/zapp/oneweatherzapp/d51;

    .line 11
    .line 12
    const-string v1, "$fixtureType"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->B0:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->k0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->g:I

    .line 33
    .line 34
    iput v2, v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->h:I

    .line 35
    .line 36
    const v2, 0x7f12025f

    .line 37
    .line 38
    .line 39
    iput v2, v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->i:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->j0()Lcom/zapp/oneweatherzapp/vf4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/vf4;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->i0(Lcom/zapp/oneweatherzapp/d51;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
