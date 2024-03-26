.class final Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.viewModel.ExploreViewModel$addMenuOptions$1"
    f = "ExploreViewModel.kt"
    l = {
        0xb1
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
.field label:I

.field final synthetic this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/space/explore/viewModel/ExploreViewModel;->C:Lcom/zapp/oneweatherzapp/b11;

    .line 28
    .line 29
    iput v2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/b11;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/z45;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget v1, Lcom/glance/space/explore/viewModel/ExploreViewModel;->M:I

    .line 51
    .line 52
    new-instance v1, Lcom/zapp/oneweatherzapp/e11;

    .line 53
    .line 54
    sget-object v2, Lcom/glance/space/explore/MenuItem;->FEEDBACK:Lcom/glance/space/explore/MenuItem;

    .line 55
    .line 56
    const v3, 0x7f080236

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/glance/space/explore/viewModel/ExploreViewModel$getFeedbackItem$1;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$getFeedbackItem$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1202cd

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/zapp/oneweatherzapp/e11;-><init>(Lcom/glance/space/explore/MenuItem;ILjava/lang/Integer;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$addMenuOptions$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/z45;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget v0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->M:I

    .line 82
    .line 83
    new-instance v0, Lcom/zapp/oneweatherzapp/e11;

    .line 84
    .line 85
    sget-object v1, Lcom/glance/space/explore/MenuItem;->SETTINGS:Lcom/glance/space/explore/MenuItem;

    .line 86
    .line 87
    const v2, 0x7f080270

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSettingsItem$1;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSettingsItem$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;)V

    .line 97
    .line 98
    .line 99
    const p0, 0x7f1202ce

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/e11;-><init>(Lcom/glance/space/explore/MenuItem;ILjava/lang/Integer;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 109
    .line 110
    return-object p0
.end method
