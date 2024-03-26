.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/o0;
.source "SentryPerformanceProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final g:Lcom/zapp/oneweatherzapp/m34;

.field public static final h:J


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/app/Application;

.field public final e:Lio/sentry/android/core/e0;

.field public final f:Lio/sentry/android/core/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/p;->a:Lcom/zapp/oneweatherzapp/j91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/j91;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/SentryPerformanceProvider;->g:Lcom/zapp/oneweatherzapp/m34;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->h:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Z

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 10
    .line 11
    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->h:J

    .line 12
    .line 13
    sget-object v3, Lio/sentry/android/core/SentryPerformanceProvider;->g:Lcom/zapp/oneweatherzapp/m34;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v4, v0, Lio/sentry/android/core/c0;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lio/sentry/android/core/c0;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iput-object v3, v0, Lio/sentry/android/core/c0;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lio/sentry/android/core/c0;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    new-instance v0, Lio/sentry/android/core/e0;

    .line 36
    .line 37
    sget-object v1, Lcom/zapp/oneweatherzapp/u03;->a:Lcom/zapp/oneweatherzapp/u03;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/sentry/android/core/e0;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/e0;

    .line 43
    .line 44
    new-instance v0, Lio/sentry/android/core/v0;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/sentry/android/core/v0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->f:Lio/sentry/android/core/v0;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move p2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    sget-object v0, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lio/sentry/android/core/c0;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Lio/sentry/android/core/c0;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Z

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/android/core/d1;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/android/core/d1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/sentry/android/core/internal/util/f;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/sentry/android/core/internal/util/f;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/e0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lio/sentry/android/core/e1;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/sentry/android/core/e1;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->f:Lio/sentry/android/core/v0;

    .line 46
    .line 47
    iget-object v0, v0, Lio/sentry/android/core/v0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Landroid/app/Application;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method
