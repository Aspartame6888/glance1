.class public final synthetic Lcom/zapp/oneweatherzapp/lr4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lr4;->a:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget v0, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->A0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lr4;->a:Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->g0()Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/zapp/oneweatherzapp/nr4;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x79

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->f0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
