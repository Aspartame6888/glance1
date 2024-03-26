.class public final Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;
.super Ljava/lang/Object;
.source "SpaceLottieFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xf;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dp0;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dp0;Lcom/zapp/oneweatherzapp/bj0;Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClientBuilder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->a:Lcom/zapp/oneweatherzapp/dp0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->c:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zapp/oneweatherzapp/wf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;-><init>(Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    new-instance v2, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;-><init>(Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
