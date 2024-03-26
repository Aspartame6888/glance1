.class public final Lcom/zapp/oneweatherzapp/rk2;
.super Ljava/lang/Object;
.source "MLTaskScheduler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qk2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/w80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/o4;Lcom/glance/ml/task/AlchemistModelDownloadTask;Lcom/zapp/oneweatherzapp/w80;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "modelDownloadTask"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "syncTaskFactory"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rk2;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/rk2;->b:Lcom/zapp/oneweatherzapp/w80;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/og2;Lcom/glance/ml/util/a;)V
    .locals 4

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lockScreenDataManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "scheduleContentSyncTask for: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "MLTaskScheduler"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rk2;->b:Lcom/zapp/oneweatherzapp/w80;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/w80;->a(Lcom/zapp/oneweatherzapp/og2;Lcom/glance/ml/util/a;)Lcom/glance/ml/task/ContentSyncTask;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/glance/ml/util/a$c;->a:Lcom/glance/ml/util/a$c;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Lcom/glance/space/commons/scheduler/a$a;

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v1, 0xf

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p2, v0, v1}, Lcom/glance/space/commons/scheduler/a$a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Lcom/glance/space/commons/scheduler/a$d;->c:Lcom/glance/space/commons/scheduler/a$d;

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lcom/glance/space/commons/scheduler/b$a;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    iput v1, v0, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 74
    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v2, 0x2

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 90
    .line 91
    sget-object v2, Lcom/glance/space/commons/scheduler/a$d;->c:Lcom/glance/space/commons/scheduler/a$d;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rk2;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
