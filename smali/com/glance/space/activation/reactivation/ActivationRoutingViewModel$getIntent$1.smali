.class final Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivationRoutingViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.activation.reactivation.ActivationRoutingViewModel$getIntent$1"
    f = "ActivationRoutingViewModel.kt"
    l = {
        0x2f,
        0x2f
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
.field final synthetic $handleIntent:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroid/content/Intent;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intentAction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroid/content/Intent;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->$intentAction:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->$handleIntent:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->$intentAction:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->$handleIntent:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;-><init>(Ljava/lang/String;Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->label:I

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
    iget-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->$intentAction:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "com.glance.action.reactivation"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->d:Lcom/zapp/oneweatherzapp/yj2;

    .line 45
    .line 46
    iput v3, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/yj2;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->d:Lcom/zapp/oneweatherzapp/yj2;

    .line 66
    .line 67
    iput v2, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/yj2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->f:Landroid/content/Intent;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->f:Landroid/content/Intent;

    .line 95
    .line 96
    :goto_3
    iget-object p0, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;->$handleIntent:Lcom/zapp/oneweatherzapp/Function110;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 102
    .line 103
    return-object p0
.end method
