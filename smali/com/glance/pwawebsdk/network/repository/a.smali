.class public final Lcom/glance/pwawebsdk/network/repository/a;
.super Ljava/lang/Object;
.source "ConfigRepository.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zs3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zs3;)V
    .locals 1

    .line 1
    const-string v0, "configStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/pwawebsdk/network/repository/a;->a:Lcom/zapp/oneweatherzapp/zs3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/tn3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/sm5;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configEndPoint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "zipUrlFallback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Z

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-boolean v2, v1, v0

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-boolean p1, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/n85;->a([Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string v1, "Exception while checking isDeviceOnline: "

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object p1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v8, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v0, v8

    .line 103
    move-object v1, p2

    .line 104
    move-object v2, p3

    .line 105
    move-object v3, p6

    .line 106
    move-object v4, p0

    .line 107
    move-object v5, p5

    .line 108
    move-object v6, p4

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/sm5;Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/si4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2, p2, v8, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
