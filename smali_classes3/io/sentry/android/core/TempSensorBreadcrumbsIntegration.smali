.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "TempSensorBreadcrumbsIntegration.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kw1;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/zapp/oneweatherzapp/aq1;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Landroid/hardware/SensorManager;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/SentryOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "sensor"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string v2, "TempSensorBreadcrumbsIntegration installed."

    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa2;->b(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v2, "TYPE_AMBIENT_TEMPERATURE is not available."

    .line 56
    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    const-string v2, "SENSOR_SERVICE is not available."

    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    const-string v2, "Failed to init. the SENSOR_SERVICE."

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v1, p0, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v1, "TempSensorBreadcrumbsIntegration removed."

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final h(Lio/sentry/SentryOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 4
    .line 5
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lcom/zapp/oneweatherzapp/qq1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/zapp/oneweatherzapp/wj3;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/wj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/qq1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 74
    .line 75
    const-string v1, "Failed to start TempSensorBreadcrumbsIntegration on executor thread."

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "system"

    .line 27
    .line 28
    iput-object v2, v0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "device.event"

    .line 31
    .line 32
    iput-object v2, v0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "accuracy"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    iput-object v2, v0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    aget v1, v2, v1

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "degree"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/zapp/oneweatherzapp/dn1;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "android:sensorEvent"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 91
    .line 92
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/aq1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
