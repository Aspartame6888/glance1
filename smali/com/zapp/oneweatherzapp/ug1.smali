.class public final Lcom/zapp/oneweatherzapp/ug1;
.super Ljava/lang/Object;
.source "GlanceJobScheduler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ug1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ug1;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pp4;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/pp4;->a()Lcom/zapp/oneweatherzapp/aq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ug1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/job/JobInfo;

    .line 32
    .line 33
    const-string v1, "PendingJobInfo : %s"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/y24;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/y24;->g:Lcom/zapp/oneweatherzapp/aq4;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/ug1;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Rescheduling task %s"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Cancelled task "

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ug1;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "jobscheduler"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 35
    .line 36
    iget v4, v0, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v0, "Unable to cancel task %s"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ug1;->d(Lcom/zapp/oneweatherzapp/pp4;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_1
    return v2
.end method

.method public final d(Lcom/zapp/oneweatherzapp/pp4;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ug1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Scheduling task %s on JobScheduler"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/pp4;->a()Lcom/zapp/oneweatherzapp/aq4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/ug1;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string p0, "Task %s already scheduled. Not scheduling again."

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    iget v5, v2, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ug1;->b:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v3, v5, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, v2, Lcom/zapp/oneweatherzapp/aq4;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/aq4;->d:J

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/aq4;->b:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long p0, v5, v7

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-boolean p0, v2, Lcom/zapp/oneweatherzapp/aq4;->e:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget p0, v2, Lcom/zapp/oneweatherzapp/aq4;->h:I

    .line 71
    .line 72
    if-eq p0, v4, :cond_3

    .line 73
    .line 74
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p0, v1

    .line 77
    :goto_1
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/aq4;->f:J

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6, p0}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p0, v2, Lcom/zapp/oneweatherzapp/aq4;->i:Z

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget p0, v2, Lcom/zapp/oneweatherzapp/aq4;->j:I

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    move p0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p0, 0x2

    .line 94
    :goto_2
    invoke-virtual {v3, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 95
    .line 96
    .line 97
    :cond_6
    const-string p0, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iget-boolean p0, v2, Lcom/zapp/oneweatherzapp/aq4;->k:Z

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    iget-boolean p0, v2, Lcom/zapp/oneweatherzapp/aq4;->l:Z

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v2, "jobscheduler"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-ne p0, v4, :cond_8

    .line 138
    .line 139
    :goto_3
    move v1, v4

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception p0

    .line 142
    const-string v0, "Exception while job %s"

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/t72;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    return v1
.end method
