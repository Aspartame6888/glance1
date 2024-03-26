.class final Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.viewModel.ExploreViewModel$waitForData$1$1"
    f = "ExploreViewModel.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend"
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
.field final synthetic $maxWait:J

.field final synthetic $spaceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;


# direct methods
.method public constructor <init>(JLcom/glance/space/explore/viewModel/ExploreViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->$maxWait:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->$spaceId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->$maxWait:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->$spaceId:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;-><init>(JLcom/glance/space/explore/viewModel/ExploreViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->$maxWait:J

    .line 33
    .line 34
    iput v3, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->label:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z45;->g:Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->$spaceId:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$waitForData$1$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z45;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 68
    .line 69
    return-object p0
.end method
