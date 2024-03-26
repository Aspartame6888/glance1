.class final Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.viewModel.ExploreViewModel$mayBeSubscribeToLiveWidget$2"
    f = "ExploreViewModel.kt"
    l = {
        0x75
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
.field final synthetic $renderEvent:Lcom/zapp/oneweatherzapp/w45$c;

.field label:I

.field final synthetic this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w45$c;Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/w45$c;",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->$renderEvent:Lcom/zapp/oneweatherzapp/w45$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

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
    new-instance p1, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->$renderEvent:Lcom/zapp/oneweatherzapp/w45$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;-><init>(Lcom/zapp/oneweatherzapp/w45$c;Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->$renderEvent:Lcom/zapp/oneweatherzapp/w45$c;

    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET_ELEMENT:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/w45$c;->a:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v3, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/w45$c;->d:Lcom/zapp/oneweatherzapp/ze2;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/ze2;->a:Z

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/ze2;->c:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move v4, v2

    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->$renderEvent:Lcom/zapp/oneweatherzapp/w45$c;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/w45$c;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/glance/space/explore/viewModel/ExploreViewModel;->E:Lcom/zapp/oneweatherzapp/mf2;

    .line 68
    .line 69
    iput v2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;->label:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/mf2;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 79
    .line 80
    return-object p0
.end method
