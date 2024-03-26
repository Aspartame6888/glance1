.class public final Lcom/zapp/oneweatherzapp/fq3;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cy2;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lcom/zapp/oneweatherzapp/cy2$a;

.field public final c:Lcom/zapp/oneweatherzapp/fq3$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/zapp/oneweatherzapp/cy2$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fq3;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fq3;->b:Lcom/zapp/oneweatherzapp/cy2$a;

    .line 7
    .line 8
    new-instance p2, Lcom/zapp/oneweatherzapp/fq3$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/fq3$a;-><init>(Lcom/zapp/oneweatherzapp/fq3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fq3;->c:Lcom/zapp/oneweatherzapp/fq3$a;

    .line 14
    .line 15
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/fq3;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq3;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/fq3;->a:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq3;->b:Lcom/zapp/oneweatherzapp/cy2$a;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/cy2$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq3;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_1
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    return v2
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fq3;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fq3;->c:Lcom/zapp/oneweatherzapp/fq3$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
