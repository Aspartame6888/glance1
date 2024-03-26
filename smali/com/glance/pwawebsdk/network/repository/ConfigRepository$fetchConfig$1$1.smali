.class final Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigRepository.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwawebsdk.network.repository.ConfigRepository$fetchConfig$1$1"
    f = "ConfigRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $platformId:Ljava/lang/String;

.field final synthetic $response:Lcom/zapp/oneweatherzapp/yu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/yu3<",
            "+",
            "Lcom/zapp/oneweatherzapp/sm5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zipUrlFallback:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/pwawebsdk/network/repository/a;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/yu3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/pwawebsdk/network/repository/a;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/yu3<",
            "+",
            "Lcom/zapp/oneweatherzapp/sm5;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->this$0:Lcom/glance/pwawebsdk/network/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$platformId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$response:Lcom/zapp/oneweatherzapp/yu3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$zipUrlFallback:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->this$0:Lcom/glance/pwawebsdk/network/repository/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$platformId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$response:Lcom/zapp/oneweatherzapp/yu3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$zipUrlFallback:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;-><init>(Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/yu3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->this$0:Lcom/glance/pwawebsdk/network/repository/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glance/pwawebsdk/network/repository/a;->a:Lcom/zapp/oneweatherzapp/zs3;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$platformId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$response:Lcom/zapp/oneweatherzapp/yu3;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yu3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/sm5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/sm5;->getZipUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$1;->$zipUrlFallback:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/zs3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
