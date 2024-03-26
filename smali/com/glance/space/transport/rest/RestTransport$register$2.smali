.class final Lcom/glance/space/transport/rest/RestTransport$register$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RestTransport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.transport.rest.RestTransport$register$2"
    f = "RestTransport.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/zu3<",
        "Lcom/zapp/oneweatherzapp/mo0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/zu3;",
        "Lcom/zapp/oneweatherzapp/mo0;",
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
.field final synthetic $deviceApi:Lcom/zapp/oneweatherzapp/io0;

.field final synthetic $userInfo:Lcom/glance/space/transport/models/rest/UserInfo;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/io0;Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/io0;",
            "Lcom/glance/space/transport/models/rest/UserInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/transport/rest/RestTransport$register$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->$deviceApi:Lcom/zapp/oneweatherzapp/io0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->$userInfo:Lcom/glance/space/transport/models/rest/UserInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/transport/rest/RestTransport$register$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->$deviceApi:Lcom/zapp/oneweatherzapp/io0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->$userInfo:Lcom/glance/space/transport/models/rest/UserInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/glance/space/transport/rest/RestTransport$register$2;-><init>(Lcom/zapp/oneweatherzapp/io0;Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/mo0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/space/transport/rest/RestTransport$register$2;->create(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/transport/rest/RestTransport$register$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/transport/rest/RestTransport$register$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1}, Lcom/glance/space/transport/rest/RestTransport$register$2;->invoke(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->label:I

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
    iget-object p1, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->$deviceApi:Lcom/zapp/oneweatherzapp/io0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->$userInfo:Lcom/glance/space/transport/models/rest/UserInfo;

    .line 28
    .line 29
    iput v2, p0, Lcom/glance/space/transport/rest/RestTransport$register$2;->label:I

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/io0;->register(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    return-object p1
.end method
