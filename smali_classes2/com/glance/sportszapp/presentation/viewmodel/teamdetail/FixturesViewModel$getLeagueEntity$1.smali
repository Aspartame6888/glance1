.class final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixturesViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel$getLeagueEntity$1"
    f = "FixturesViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/xv2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;->d:Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->$id:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel$getLeagueEntity$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, p0}, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 53
    .line 54
    return-object p0
.end method
