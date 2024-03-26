.class public final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "TeamStatsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/glance/sportszapp/domain/a;

.field public final e:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/zapp/oneweatherzapp/nr4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->d:Lcom/glance/sportszapp/domain/a;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBasketballTeamStatsFragment$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBasketballTeamStatsFragment$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getFootballTeamStatsFragment$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method
