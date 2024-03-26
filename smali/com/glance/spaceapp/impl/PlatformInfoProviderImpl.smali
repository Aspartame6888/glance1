.class public final Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;
.super Ljava/lang/Object;
.source "PlatformInfoProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/af3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/jo0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/ow0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/io;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/jo0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/ow0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/io;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "deviceIdProvider"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "endpointManager"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bridgeSDKCommunicator"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "preRelease"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x134b3d7

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.0.117"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "realme"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/jo0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/jo0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$apiKey$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$apiKey$1;-><init>(Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "10.2.5-Motorola"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Moto"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;-><init>(Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/zapp/oneweatherzapp/io;

    .line 58
    .line 59
    iput v3, v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl$bridgeSdkVersion$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/io;->j()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p0, "PlatformInfoProviderImpl"

    .line 97
    .line 98
    const-string v0, "Failed to get bridgeSdkVersion"

    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "NA"

    .line 104
    .line 105
    :goto_3
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NA"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/glance/space/data/utils/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
