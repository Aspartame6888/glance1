.class public final Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "AndroidConnectionStatusProvider.java"

# interfaces
.implements Lio/sentry/IConnectionStatusProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/eq1;

.field public final c:Lio/sentry/android/core/e0;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/a;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/e0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "ConnectivityManager is null and cannot check network status"

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/g65;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 23
    .line 24
    new-array p3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2, p3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/g65;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 27
    .line 28
    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v1, "Network is null and cannot check network status"

    .line 46
    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 60
    .line 61
    const-string v1, "NetworkCapabilities is null and cannot check network type"

    .line 62
    .line 63
    new-array v2, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v3, "ethernet"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v3, "wifi"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v3, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    const-string v2, "Failed to retrieve network info"

    .line 102
    .line 103
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    return-object v3
.end method

.method public final b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/g65;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v1, "NetworkInfo is null, there\'s no active network."

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 67
    .line 68
    const-string v2, "Could not retrieve Connection Status"

    .line 69
    .line 70
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 74
    .line 75
    :goto_0
    return-object p0
.end method

.method public final c(Lio/sentry/IConnectionStatusProvider$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/core/internal/util/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/internal/util/a$a;-><init>(Lio/sentry/android/core/internal/util/a;Lio/sentry/IConnectionStatusProvider$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1}, Lio/sentry/android/core/internal/util/a;->f(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d(Lio/sentry/IConnectionStatusProvider$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v1, "unregisterNetworkCallback failed"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
