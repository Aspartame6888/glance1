.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SystemJobService.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroidx/work/impl/a;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/zapp/oneweatherzapp/yh4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/yh4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yh4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcom/zapp/oneweatherzapp/yh4;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/app/job/JobParameters;)Lcom/zapp/oneweatherzapp/tj5;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/tj5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/tj5;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tj5;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " executed on JobScheduler"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobParameters;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcom/zapp/oneweatherzapp/yh4;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/yh4;->b(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/nj3;->b(Lcom/zapp/oneweatherzapp/yy0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nj3;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "Job is already being executed by SystemJobService: "

    .line 2
    .line 3
    const-string v1, "onStartJob for "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lcom/zapp/oneweatherzapp/tj5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "WorkSpec id not found!"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v5

    .line 77
    return v4

    .line 78
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 125
    .line 126
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 141
    .line 142
    :cond_4
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/a;

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcom/zapp/oneweatherzapp/yh4;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/yh4;->d(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v1, p1, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 157
    .line 158
    new-instance v2, Lcom/zapp/oneweatherzapp/zh4;

    .line 159
    .line 160
    invoke-direct {v2, p1, p0, v0}, Lcom/zapp/oneweatherzapp/zh4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Landroidx/work/WorkerParameters$a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lcom/zapp/oneweatherzapp/tj5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "WorkSpec id not found!"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "onStopJob for "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcom/zapp/oneweatherzapp/yh4;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/yh4;->b(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/a;

    .line 78
    .line 79
    iget-object v4, v3, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 80
    .line 81
    new-instance v5, Lcom/zapp/oneweatherzapp/wj4;

    .line 82
    .line 83
    invoke-direct {v5, v3, v2, v0}, Lcom/zapp/oneweatherzapp/wj4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/a;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3;->j:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    monitor-exit v0

    .line 105
    xor-int/2addr p0, v1

    .line 106
    return p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p0
.end method