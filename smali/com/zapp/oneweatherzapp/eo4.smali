.class public final Lcom/zapp/oneweatherzapp/eo4;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/zapp/oneweatherzapp/cy2$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/cy2;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eo4;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eo4;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    iget-object p1, p1, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 17
    .line 18
    sget-object p3, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-class p3, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/e90$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/e90;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    new-instance p2, Lcom/zapp/oneweatherzapp/fq3;

    .line 45
    .line 46
    invoke-direct {p2, p3, p0}, Lcom/zapp/oneweatherzapp/fq3;-><init>(Landroid/net/ConnectivityManager;Lcom/zapp/oneweatherzapp/cy2$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p3, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v1, "Failed to register network observer."

    .line 56
    .line 57
    invoke-direct {p3, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const-string v1, "NetworkObserver"

    .line 65
    .line 66
    invoke-interface {p1, v1, p2, p3}, Lcom/zapp/oneweatherzapp/xh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p2, Lcom/zapp/oneweatherzapp/dh1;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/dh1;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p2, Lcom/zapp/oneweatherzapp/dh1;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/dh1;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p2, Lcom/zapp/oneweatherzapp/dh1;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/dh1;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eo4;->c:Lcom/zapp/oneweatherzapp/cy2;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/cy2;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/eo4;->d:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eo4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eo4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/RealImageLoader;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/eo4;->d:Z

    .line 19
    .line 20
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eo4;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eo4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eo4;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eo4;->c:Lcom/zapp/oneweatherzapp/cy2;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cy2;->shutdown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/eo4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/RealImageLoader;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eo4;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/eo4;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eo4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/RealImageLoader;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcoil/RealImageLoader;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eo4;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
