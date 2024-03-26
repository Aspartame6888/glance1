.class public final Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;
.super Ljava/lang/Object;
.source "SpaceConfigRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ed4;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/q75;

.field public final c:Lcom/zapp/oneweatherzapp/af3;

.field public final d:Lcom/zapp/oneweatherzapp/ow0;

.field public final e:Lcom/zapp/oneweatherzapp/p50;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/ow0;Lcom/glance/space/config/SpaceConfigWriter;)V
    .locals 0

    .line 1
    const-string p1, "userInfoProvider"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "platformInfoProvider"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "endpointManager"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/q75;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/af3;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/ow0;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/p50;

    .line 28
    .line 29
    const-string p1, "SpaceConfigRetrieverImpl"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;-><init>(Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/o90;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/o90;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;-><init>(Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/zapp/oneweatherzapp/o90;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/p50;

    .line 68
    .line 69
    instance-of v2, p2, Lcom/glance/space/config/SpaceConfigWriter;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast p2, Lcom/glance/space/config/SpaceConfigWriter;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/glance/space/config/SpaceConfigWriter;->a(Lcom/zapp/oneweatherzapp/o90;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o90;->g()Lcom/zapp/oneweatherzapp/xg2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/p50;

    .line 95
    .line 96
    check-cast p0, Lcom/glance/space/config/SpaceConfigWriter;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$onConfigFetched$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/glance/space/config/SpaceConfigWriter;->b(Lcom/zapp/oneweatherzapp/xg2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 113
    .line 114
    return-object p0
.end method
