.class public final synthetic Lcom/zapp/oneweatherzapp/wj3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/wj3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wj3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wj3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/wj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wj3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wj3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/exoplayer2/drm/b;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/b;->L(ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wj3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wj3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/app/job/JobParameters;

    .line 30
    .line 31
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wj3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wj3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Lcom/zapp/oneweatherzapp/xj3;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/xj3;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    add-int/lit16 v1, v1, 0x1388

    .line 79
    .line 80
    int-to-long v3, v1

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wj3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wj3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lio/sentry/SentryOptions;

    .line 92
    .line 93
    iget-object v1, v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-boolean v2, v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b(Lio/sentry/SentryOptions;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
