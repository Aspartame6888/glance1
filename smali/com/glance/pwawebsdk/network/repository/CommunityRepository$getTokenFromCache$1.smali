.class final Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityRepository.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwawebsdk.network.repository.CommunityRepository$getTokenFromCache$1"
    f = "CommunityRepository.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->b()Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
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
.field label:I

.field final synthetic this$0:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/network/repository/CommunityRepository;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/pwawebsdk/network/repository/CommunityRepository;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->this$0:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

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
    new-instance p1, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->this$0:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;-><init>(Lcom/glance/pwawebsdk/network/repository/CommunityRepository;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->label:I

    .line 4
    .line 5
    const-string v2, "communityToken"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->this$0:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

    .line 35
    .line 36
    sget-object v1, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->a()Lcom/zapp/oneweatherzapp/gi3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v4, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/gi3;->i(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->this$0:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

    .line 65
    .line 66
    sget-object v4, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->a()Lcom/zapp/oneweatherzapp/gi3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    move-object v1, p1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    return-object v1
.end method
