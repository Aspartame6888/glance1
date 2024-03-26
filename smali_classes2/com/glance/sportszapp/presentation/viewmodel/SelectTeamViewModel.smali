.class public final Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "SelectTeamViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;",
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
.field public final d:Lcom/glance/sportszapp/domain/SelectTeamUseCase;

.field public final e:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/glance/spaces/lsspace/preference/League;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/f63;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/SelectTeamUseCase;)V
    .locals 1

    .line 1
    const-string v0, "selectTeamUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->d:Lcom/glance/sportszapp/domain/SelectTeamUseCase;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 17
    .line 18
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 24
    .line 25
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->g:Lcom/zapp/oneweatherzapp/xv2;

    .line 31
    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->h:Lcom/zapp/oneweatherzapp/xv2;

    .line 40
    .line 41
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->i:Lcom/zapp/oneweatherzapp/xv2;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$getLeagueTeamMap$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$getLeagueTeamMap$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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

.method public final n(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$updateOnboardingState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$updateOnboardingState$1;-><init>(Ljava/lang/Integer;Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "selectedIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$updatePref$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$updatePref$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 18
    .line 19
    .line 20
    return-void
.end method
