.class public final Lcom/zapp/oneweatherzapp/k26;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# static fields
.field public static volatile g:Lcom/zapp/oneweatherzapp/k26;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/zapp/oneweatherzapp/fe;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/zapp/oneweatherzapp/kz5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/zapp/oneweatherzapp/w06;

    .line 5
    .line 6
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/w06;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k26;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/fe;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/fe;-><init>(Lcom/zapp/oneweatherzapp/k26;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k26;->b:Lcom/zapp/oneweatherzapp/fe;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e56;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    new-instance v0, Lcom/zapp/oneweatherzapp/e06;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/e06;-><init>(Lcom/zapp/oneweatherzapp/k26;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/Application;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string p0, "FA"

    .line 74
    .line 75
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p2, Lcom/zapp/oneweatherzapp/i26;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/i26;-><init>(Lcom/zapp/oneweatherzapp/k26;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/zapp/oneweatherzapp/k26;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/k26;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/zapp/oneweatherzapp/k26;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/k26;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/k26;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/k26;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zapp/oneweatherzapp/k26;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k26;->g:Lcom/zapp/oneweatherzapp/k26;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/s76;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string p0, "FA"

    .line 33
    .line 34
    const-string p1, "OnEventListener already registered."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/p16;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/p16;-><init>(Lcom/zapp/oneweatherzapp/s76;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/kz5;->registerOnMeasurementEventListener(Lcom/zapp/oneweatherzapp/qz5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    const-string p1, "FA"

    .line 71
    .line 72
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/zapp/oneweatherzapp/e16;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lcom/zapp/oneweatherzapp/e16;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/p16;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/k26;->e:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/k26;->e:Z

    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p0, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Lcom/zapp/oneweatherzapp/u06;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2, p1}, Lcom/zapp/oneweatherzapp/u06;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/zapp/oneweatherzapp/h16;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/h16;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/l16;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k26;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/x06;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/zapp/oneweatherzapp/x06;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Lcom/zapp/oneweatherzapp/az5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/az5;->e(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/az5;->L(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x19

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/xz5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/xz5;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/az5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/az5;->e(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/az5;->L(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/az5;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/zapp/oneweatherzapp/t06;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/t06;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/az5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p0, p1}, Lcom/zapp/oneweatherzapp/az5;->e(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    instance-of v1, v0, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    instance-of v1, v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p1

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
