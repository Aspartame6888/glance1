.class public final Lcom/glance/newszappnetwork/EndpointManagerImpl;
.super Ljava/lang/Object;
.source "EndpointManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ow0;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/q75;

.field public final b:Lcom/zapp/oneweatherzapp/af3;

.field public final c:Lokhttp3/OkHttpClient$Builder;

.field public final d:Lcom/zapp/oneweatherzapp/yc4;

.field public final e:Lcom/zapp/oneweatherzapp/hv3$b;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/yc4;Lcom/zapp/oneweatherzapp/hv3$b;)V
    .locals 1

    .line 1
    const-string v0, "userInfoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->a:Lcom/zapp/oneweatherzapp/q75;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->b:Lcom/zapp/oneweatherzapp/af3;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->c:Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->d:Lcom/zapp/oneweatherzapp/yc4;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/hv3$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->a:Lcom/zapp/oneweatherzapp/q75;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/q75;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;->label:I

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
    iput v1, v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;-><init>(Lcom/glance/newszappnetwork/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/hv3$b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->c:Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->b:Lcom/zapp/oneweatherzapp/af3;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/af3;->getApiKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->d:Lcom/zapp/oneweatherzapp/yc4;

    .line 72
    .line 73
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/yc4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/xc4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lcom/zapp/oneweatherzapp/p75;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/p75;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/hv3$b;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/hv3$b;->c(Lokhttp3/OkHttpClient;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/glance/newszappnetwork/EndpointManagerImpl$makeRetrofit$1;->label:I

    .line 102
    .line 103
    const-string p1, "https://server.uat.glanceapis.com/news/"

    .line 104
    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/hv3$b;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hv3$b;->b()Lcom/zapp/oneweatherzapp/hv3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/newszappnetwork/EndpointManagerImpl;->b:Lcom/zapp/oneweatherzapp/af3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/af3;->getApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 2
    .line 3
    return-object p0
.end method
