.class final Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigRepository.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwawebsdk.network.repository.ConfigRepository$fetchConfig$1"
    f = "ConfigRepository.kt"
    l = {}
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clazz:Lcom/zapp/oneweatherzapp/sm5;

.field final synthetic $configEndPoint:Ljava/lang/String;

.field final synthetic $platformId:Ljava/lang/String;

.field final synthetic $staticAsset:Lcom/zapp/oneweatherzapp/si4;

.field final synthetic $zipUrlFallback:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/pwawebsdk/network/repository/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/sm5;Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/si4;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/sm5;",
            "Lcom/glance/pwawebsdk/network/repository/a;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/si4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$configEndPoint:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$clazz:Lcom/zapp/oneweatherzapp/sm5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->this$0:Lcom/glance/pwawebsdk/network/repository/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$zipUrlFallback:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$staticAsset:Lcom/zapp/oneweatherzapp/si4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 8
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
    new-instance p1, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$configEndPoint:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$clazz:Lcom/zapp/oneweatherzapp/sm5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->this$0:Lcom/glance/pwawebsdk/network/repository/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$zipUrlFallback:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$staticAsset:Lcom/zapp/oneweatherzapp/si4;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/sm5;Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/si4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$configEndPoint:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$clazz:Lcom/zapp/oneweatherzapp/sm5;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/w40;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/yu3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yu3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/zapp/oneweatherzapp/sm5;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/sm5;->getZipUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->this$0:Lcom/glance/pwawebsdk/network/repository/a;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/glance/pwawebsdk/network/repository/a;->a:Lcom/zapp/oneweatherzapp/zs3;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/zs3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3, p1}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->this$0:Lcom/glance/pwawebsdk/network/repository/a;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$zipUrlFallback:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v5, v3

    .line 94
    move-object v8, v0

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;-><init>(Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/yu3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v1, v2, v2, v3, v4}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$platformId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->$staticAsset:Lcom/zapp/oneweatherzapp/si4;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, p0}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/yu3;Lcom/zapp/oneweatherzapp/si4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x02;->Y(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/up0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
