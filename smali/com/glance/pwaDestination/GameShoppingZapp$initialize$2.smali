.class final Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameShoppingZapp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwaDestination.GameShoppingZapp$initialize$2"
    f = "GameShoppingZapp.kt"
    l = {
        0x27,
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwaDestination/GameShoppingZapp;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lkotlin/Pair;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deviceInfoProvider:Lcom/zapp/oneweatherzapp/af3;

.field final synthetic $userInfoProvider:Lcom/zapp/oneweatherzapp/q75;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/q75;",
            "Lcom/zapp/oneweatherzapp/af3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->$userInfoProvider:Lcom/zapp/oneweatherzapp/q75;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->$deviceInfoProvider:Lcom/zapp/oneweatherzapp/af3;

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
    new-instance v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->$userInfoProvider:Lcom/zapp/oneweatherzapp/q75;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->$deviceInfoProvider:Lcom/zapp/oneweatherzapp/af3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;-><init>(Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->label:I

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
    iget-object p0, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/cl0;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 41
    .line 42
    new-instance v1, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2$userIdDeferred$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->$userInfoProvider:Lcom/zapp/oneweatherzapp/q75;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v4, v5}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2$userIdDeferred$1;-><init>(Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/j90;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {p1, v5, v1, v4}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2$deviceIdDeferred$1;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->$deviceInfoProvider:Lcom/zapp/oneweatherzapp/af3;

    .line 58
    .line 59
    invoke-direct {v6, v7, v5}, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2$deviceIdDeferred$1;-><init>(Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5, v6, v4}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/dl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v8, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v8

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/glance/pwaDestination/GameShoppingZapp$initialize$2;->label:I

    .line 83
    .line 84
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/cl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v8, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v8

    .line 94
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
