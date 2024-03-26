.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "ActivityLifecycleIntegration.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kw1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/m34;

.field public final K:Landroid/os/Handler;

.field public L:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zapp/oneweatherzapp/uq1;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lio/sentry/android/core/g;

.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/e0;

.field public c:Lcom/zapp/oneweatherzapp/aq1;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public final i:Z

.field public j:Lcom/zapp/oneweatherzapp/yd1;

.field public r:Lcom/zapp/oneweatherzapp/tq1;

.field public final x:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zapp/oneweatherzapp/tq1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zapp/oneweatherzapp/tq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/e0;Lio/sentry/android/core/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lcom/zapp/oneweatherzapp/yd1;

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/android/core/p;->a:Lcom/zapp/oneweatherzapp/j91;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/j91;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lcom/zapp/oneweatherzapp/m34;

    .line 35
    .line 36
    new-instance v2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    new-instance v1, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 57
    .line 58
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/e0;

    .line 59
    .line 60
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/android/core/g;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 64
    .line 65
    :try_start_0
    new-instance p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 71
    .line 72
    .line 73
    iget p2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const/16 p3, 0x64

    .line 76
    .line 77
    if-ne p2, p3, :cond_0

    .line 78
    .line 79
    move v0, p1

    .line 80
    :catchall_0
    :cond_0
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 81
    .line 82
    return-void
.end method

.method public static k(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/tq1;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->v()Lcom/zapp/oneweatherzapp/m34;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->z()Lcom/zapp/oneweatherzapp/m34;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/SpanStatus;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static o(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lcom/zapp/oneweatherzapp/tq1;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final D(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/c0;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/c0;->a()Lcom/zapp/oneweatherzapp/i44;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/c0;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/c0;->a()Lcom/zapp/oneweatherzapp/i44;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lcom/zapp/oneweatherzapp/tq1;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/SpanStatus;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/tq1;->z()Lcom/zapp/oneweatherzapp/m34;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/m34;->b(Lcom/zapp/oneweatherzapp/m34;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 65
    .line 66
    const-string v5, "time_to_initial_display"

    .line 67
    .line 68
    invoke-interface {p2, v5, v3, v4}, Lcom/zapp/oneweatherzapp/tq1;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/tq1;->d(Lcom/zapp/oneweatherzapp/m34;)Z

    .line 80
    .line 81
    .line 82
    const-string p1, "time_to_full_display"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, p1, v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p2, p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/SpanStatus;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_d

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/zapp/oneweatherzapp/z03;->a:Lcom/zapp/oneweatherzapp/z03;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/hv;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/hv;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/zapp/oneweatherzapp/uq1;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/zapp/oneweatherzapp/tq1;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/zapp/oneweatherzapp/tq1;

    .line 90
    .line 91
    invoke-virtual {p0, v6, v5, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s(Lcom/zapp/oneweatherzapp/uq1;Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-boolean v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget-object v7, v3, Lio/sentry/android/core/c0;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v7, v6

    .line 114
    :goto_1
    iget-object v8, v3, Lio/sentry/android/core/c0;->c:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v9, Lcom/zapp/oneweatherzapp/ty4;

    .line 117
    .line 118
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/ty4;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide/32 v10, 0x493e0

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/ty4;->g:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v10, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 131
    .line 132
    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    iget-object v10, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 140
    .line 141
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/ty4;->f:Ljava/lang/Long;

    .line 146
    .line 147
    iput-boolean v11, v9, Lcom/zapp/oneweatherzapp/ye4;->b:Z

    .line 148
    .line 149
    :cond_3
    iput-boolean v11, v9, Lcom/zapp/oneweatherzapp/ty4;->e:Z

    .line 150
    .line 151
    new-instance v10, Lio/sentry/android/core/l;

    .line 152
    .line 153
    invoke-direct {v10, p0, v0, v2}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/ty4;->h:Lio/sentry/android/core/l;

    .line 157
    .line 158
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lcom/zapp/oneweatherzapp/m34;

    .line 169
    .line 170
    :goto_2
    iput-object v0, v9, Lcom/zapp/oneweatherzapp/ty4;->d:Lcom/zapp/oneweatherzapp/m34;

    .line 171
    .line 172
    iget-object v10, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 173
    .line 174
    new-instance v11, Lcom/zapp/oneweatherzapp/py4;

    .line 175
    .line 176
    sget-object v12, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 177
    .line 178
    const-string v13, "ui.load"

    .line 179
    .line 180
    invoke-direct {v11, v2, v12, v13}, Lcom/zapp/oneweatherzapp/py4;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v11, v9}, Lcom/zapp/oneweatherzapp/aq1;->u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "auto.ui.activity"

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iput-object v10, v11, Lio/sentry/t;->i:Ljava/lang/String;

    .line 196
    .line 197
    :cond_5
    iget-boolean v11, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 198
    .line 199
    if-nez v11, :cond_9

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    const-string v11, "app.start.cold"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-string v11, "app.start.warm"

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    const-string v8, "Cold Start"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string v8, "Warm Start"

    .line 226
    .line 227
    :goto_4
    sget-object v12, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 228
    .line 229
    invoke-interface {v9, v11, v8, v7, v12}, Lcom/zapp/oneweatherzapp/tq1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;)Lcom/zapp/oneweatherzapp/tq1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lcom/zapp/oneweatherzapp/tq1;

    .line 234
    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput-object v10, v7, Lio/sentry/t;->i:Ljava/lang/String;

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/c0;->a()Lcom/zapp/oneweatherzapp/i44;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-boolean v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lcom/zapp/oneweatherzapp/tq1;

    .line 254
    .line 255
    invoke-static {v7, v3, v6}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/SpanStatus;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const-string v3, " initial display"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v6, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 265
    .line 266
    const-string v7, "ui.load.initial_display"

    .line 267
    .line 268
    invoke-interface {v9, v7, v3, v0, v6}, Lcom/zapp/oneweatherzapp/tq1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;)Lcom/zapp/oneweatherzapp/tq1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v10, v5, Lio/sentry/t;->i:Ljava/lang/String;

    .line 282
    .line 283
    :cond_a
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lcom/zapp/oneweatherzapp/yd1;

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    const-string v5, " full display"

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v5, "ui.load.full_display"

    .line 302
    .line 303
    invoke-interface {v9, v5, v2, v0, v6}, Lcom/zapp/oneweatherzapp/tq1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;)Lcom/zapp/oneweatherzapp/tq1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v10, v2, Lio/sentry/t;->i:Ljava/lang/String;

    .line 314
    .line 315
    :cond_b
    :try_start_0
    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 319
    .line 320
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v4, Lcom/zapp/oneweatherzapp/tj0;

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-direct {v4, p0, v0, v3, v5}, Lcom/zapp/oneweatherzapp/tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v5, 0x7530

    .line 331
    .line 332
    invoke-interface {v2, v4, v5, v6}, Lcom/zapp/oneweatherzapp/qq1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catch_0
    move-exception v0

    .line 340
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 341
    .line 342
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 347
    .line 348
    const-string v4, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 349
    .line 350
    invoke-interface {v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 354
    .line 355
    new-instance v2, Lio/sentry/android/core/m;

    .line 356
    .line 357
    invoke-direct {v2, p0, v9}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lcom/zapp/oneweatherzapp/uq1;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_6
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "navigation"

    .line 21
    .line 22
    iput-object v1, v0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "screen"

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "ui.lifecycle"

    .line 43
    .line 44
    iput-object p2, v0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    iput-object p2, v0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    new-instance p2, Lcom/zapp/oneweatherzapp/dn1;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "android:activity"

    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 61
    .line 62
    invoke-interface {p0, v0, p2}, Lcom/zapp/oneweatherzapp/aq1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v2, "ActivityLifecycleIntegration removed."

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/android/core/g;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lio/sentry/android/core/d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/g;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "FrameMetricsAggregator.stop"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/g;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final h(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ActivityLifecycleIntegration enabled: %s"

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v2

    .line 63
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lcom/zapp/oneweatherzapp/yd1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lcom/zapp/oneweatherzapp/yd1;

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 80
    .line 81
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "ActivityLifecycleIntegration installed."

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-class p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa2;->b(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, v0, Lio/sentry/android/core/c0;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v0, Lio/sentry/android/core/c0;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    :try_start_4
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    const-string p2, "created"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h55;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 46
    .line 47
    new-instance v2, Lio/sentry/android/core/j;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lio/sentry/android/core/j;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/zapp/oneweatherzapp/tq1;

    .line 65
    .line 66
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 67
    .line 68
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lcom/zapp/oneweatherzapp/yd1;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/zapp/oneweatherzapp/ig0;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/yd1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_0
    const-string v0, "destroyed"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lcom/zapp/oneweatherzapp/tq1;

    .line 20
    .line 21
    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zapp/oneweatherzapp/tq1;

    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/zapp/oneweatherzapp/tq1;

    .line 49
    .line 50
    sget-object v2, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/concurrent/Future;

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/zapp/oneweatherzapp/uq1;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s(Lcom/zapp/oneweatherzapp/uq1;Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lcom/zapp/oneweatherzapp/tq1;

    .line 93
    .line 94
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/sentry/android/core/p;->a:Lcom/zapp/oneweatherzapp/j91;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/j91;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lcom/zapp/oneweatherzapp/m34;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lcom/zapp/oneweatherzapp/m34;

    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v0, "paused"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/android/core/p;->a:Lcom/zapp/oneweatherzapp/j91;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/j91;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lcom/zapp/oneweatherzapp/m34;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lcom/zapp/oneweatherzapp/m34;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/tq1;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/tq1;

    .line 21
    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lio/sentry/android/core/h;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/e0;

    .line 37
    .line 38
    new-instance v1, Lio/sentry/android/core/internal/util/f;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/internal/util/f;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v3, Lcom/zapp/oneweatherzapp/hv0;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/zapp/oneweatherzapp/hv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const-string v0, "resumed"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "saveInstanceState"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Lio/sentry/android/core/g;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_3
    new-instance v1, Lio/sentry/android/core/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, p1}, Lio/sentry/android/core/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "FrameMetricsAggregator.add"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/g;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/g;->a()Lio/sentry/android/core/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lio/sentry/android/core/g;->d:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    const-string v0, "started"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "stopped"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final s(Lcom/zapp/oneweatherzapp/uq1;Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lcom/zapp/oneweatherzapp/aq1;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p3, Lio/sentry/android/core/i;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lcom/zapp/oneweatherzapp/uq1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
