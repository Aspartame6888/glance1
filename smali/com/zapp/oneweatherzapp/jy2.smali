.class public final Lcom/zapp/oneweatherzapp/jy2;
.super Ljava/lang/Object;
.source "NetworkStateTracker.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/jy2;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lcom/zapp/oneweatherzapp/fy2;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/qx2;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/px2;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/px2;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v4

    .line 41
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/zapp/oneweatherzapp/jy2;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "Unable to validate active network"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7, v4}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w50;->a(Landroid/net/ConnectivityManager;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/fy2;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, p0, v1}, Lcom/zapp/oneweatherzapp/fy2;-><init>(ZZZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
