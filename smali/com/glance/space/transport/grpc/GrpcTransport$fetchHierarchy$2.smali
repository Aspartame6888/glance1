.class final Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrpcTransport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.transport.grpc.GrpcTransport$fetchHierarchy$2"
    f = "GrpcTransport.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/transport/grpc/GrpcTransport;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/v61<",
        "+",
        "Lcom/zapp/oneweatherzapp/rb<",
        "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/v61;",
        "Lcom/zapp/oneweatherzapp/rb;",
        "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/transport/grpc/GrpcTransport;


# direct methods
.method public constructor <init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/grpc/GrpcTransport;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->this$0:Lcom/glance/space/transport/grpc/GrpcTransport;

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
    new-instance p1, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->this$0:Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;-><init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->label:I

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
    iget-object v0, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/ak2$j;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/fk4;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/fk4;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->this$0:Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/glance/space/transport/grpc/GrpcTransport;->d:Lcom/zapp/oneweatherzapp/fk4;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->label:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/glance/space/transport/grpc/GrpcTransport;->b:Lcom/zapp/oneweatherzapp/ti1;

    .line 53
    .line 54
    check-cast p1, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/ak2$j;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->this$0:Lcom/glance/space/transport/grpc/GrpcTransport;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/glance/space/transport/grpc/GrpcTransport;->c:Lcom/zapp/oneweatherzapp/dy;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/glance/space/transport/grpc/GrpcTransport$fetchHierarchy$2;->label:I

    .line 74
    .line 75
    check-cast v3, Lcom/glance/space/transport/grpc/a;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lcom/glance/space/transport/grpc/a;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v1

    .line 87
    :goto_1
    check-cast p1, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;

    .line 88
    .line 89
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fk4;->e(Lcom/zapp/oneweatherzapp/ak2$j;Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;)Lcom/zapp/oneweatherzapp/v61;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
