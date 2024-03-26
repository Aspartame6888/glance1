.class public final Lcom/space/network/EndpointManagerImpl;
.super Ljava/lang/Object;
.source "EndpointManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ow0;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hv3$b;

.field public final b:Lokhttp3/OkHttpClient$Builder;

.field public final c:Lcom/zapp/oneweatherzapp/yc4;

.field public final d:Lcom/zapp/oneweatherzapp/wj1;

.field public final e:Lcom/zapp/oneweatherzapp/fi3;

.field public final f:Lcom/zapp/oneweatherzapp/tx2;

.field public final g:Lcom/zapp/oneweatherzapp/zj1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hv3$b;Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/yc4;Lcom/zapp/oneweatherzapp/wj1;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/tx2;Lcom/zapp/oneweatherzapp/zj1;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClientBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spaceAuthInterceptorFactory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headerInterceptorFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headerProvider"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/space/network/EndpointManagerImpl;->a:Lcom/zapp/oneweatherzapp/hv3$b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/space/network/EndpointManagerImpl;->b:Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/space/network/EndpointManagerImpl;->c:Lcom/zapp/oneweatherzapp/yc4;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/space/network/EndpointManagerImpl;->d:Lcom/zapp/oneweatherzapp/wj1;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/space/network/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/fi3;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/space/network/EndpointManagerImpl;->f:Lcom/zapp/oneweatherzapp/tx2;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/space/network/EndpointManagerImpl;->g:Lcom/zapp/oneweatherzapp/zj1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/space/network/EndpointManagerImpl$getRegion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$getRegion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$getRegion$1;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$getRegion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$getRegion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/space/network/EndpointManagerImpl$getRegion$1;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/space/network/EndpointManagerImpl$getRegion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$getRegion$1;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$getRegion$1;->label:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iget-object p0, p0, Lcom/space/network/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/fi3;

    .line 55
    .line 56
    const-string v2, "data_region"

    .line 57
    .line 58
    invoke-interface {p0, v2, p1, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const-string p1, "US"

    .line 70
    .line 71
    :cond_4
    return-object p1
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
    instance-of v0, p1, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/space/network/EndpointManagerImpl;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/space/network/EndpointManagerImpl;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$2;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/space/network/EndpointManagerImpl;->g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->label:I

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
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/space/network/EndpointManagerImpl;

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
    iput-object p0, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/space/network/EndpointManagerImpl;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$makeRetrofit$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/space/network/EndpointManagerImpl;->g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/space/network/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/fi3;

    .line 2
    .line 3
    const-string v0, "header_api_key"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/space/network/EndpointManagerImpl$getApiKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/space/network/EndpointManagerImpl$getApiKey$1;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;->label:I

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
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/space/network/EndpointManagerImpl;

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
    iput-object p0, v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$getApiKey$1;->label:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v2, p0, Lcom/space/network/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/fi3;

    .line 61
    .line 62
    const-string v3, "header_api_key"

    .line 63
    .line 64
    invoke-interface {v2, v3, p1, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/space/network/EndpointManagerImpl;->f:Lcom/zapp/oneweatherzapp/tx2;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tx2;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/space/network/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/fi3;

    .line 2
    .line 3
    const-string v0, "data_region"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->label:I

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
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/space/network/EndpointManagerImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$buildRetrofit$1;->label:I

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iget-object v2, p0, Lcom/space/network/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/fi3;

    .line 68
    .line 69
    const-string v3, "data_api_url"

    .line 70
    .line 71
    invoke-interface {v2, v3, p2, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/space/network/EndpointManagerImpl;->f:Lcom/zapp/oneweatherzapp/tx2;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/tx2;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/space/network/EndpointManagerImpl;->b:Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lokhttp3/Interceptor;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/space/network/EndpointManagerImpl;->a:Lcom/zapp/oneweatherzapp/hv3$b;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/hv3$b;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/hv3$b;->c(Lokhttp3/OkHttpClient;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hv3$b;->b()Lcom/zapp/oneweatherzapp/hv3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->label:I

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
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/space/network/EndpointManagerImpl;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/space/network/EndpointManagerImpl;->j(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    move-object p0, p1

    .line 103
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    iput-object p0, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$getDefaultInterceptors$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/space/network/EndpointManagerImpl;->i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v0, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v0

    .line 125
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;->label:I

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
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/wj1;

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
    iget-object p1, p0, Lcom/space/network/EndpointManagerImpl;->d:Lcom/zapp/oneweatherzapp/wj1;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$getHeaderInterceptor$1;->label:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/space/network/EndpointManagerImpl;->g:Lcom/zapp/oneweatherzapp/zj1;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/zj1;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/sd4;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sd4;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/wj1;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/vj1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;->label:I

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
    iput v1, v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;-><init>(Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;->label:I

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
    iget-object p0, v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/space/network/EndpointManagerImpl;

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
    iput-object p0, v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/space/network/EndpointManagerImpl$getSpaceAuthInterceptor$1;->label:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v2, p0, Lcom/space/network/EndpointManagerImpl;->e:Lcom/zapp/oneweatherzapp/fi3;

    .line 61
    .line 62
    const-string v3, "header_api_key"

    .line 63
    .line 64
    invoke-interface {v2, v3, p1, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/space/network/EndpointManagerImpl;->f:Lcom/zapp/oneweatherzapp/tx2;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tx2;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lcom/space/network/EndpointManagerImpl;->c:Lcom/zapp/oneweatherzapp/yc4;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/yc4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/xc4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
