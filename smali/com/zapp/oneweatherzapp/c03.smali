.class public final Lcom/zapp/oneweatherzapp/c03;
.super Ljava/lang/Object;
.source "NewsScheduler.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/v21;

.field public final c:Lcom/glance/newszappdata/task/NewsZappCleanupTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/v21;Lcom/glance/newszappdata/task/NewsZappCleanupTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c03;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/c03;->b:Lcom/zapp/oneweatherzapp/v21;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/c03;->c:Lcom/glance/newszappdata/task/NewsZappCleanupTask;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/glance/space/commons/scheduler/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, v1, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 17
    .line 18
    sget-object v3, Lcom/glance/space/commons/scheduler/a$c;->c:Lcom/glance/space/commons/scheduler/a$c;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/c03;->b:Lcom/zapp/oneweatherzapp/v21;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/c03;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3, v1, p1}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/glance/space/commons/scheduler/b$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/glance/space/commons/scheduler/a$a;

    .line 40
    .line 41
    sget-wide v5, Lcom/glance/newszappdata/task/NewsZappCleanupTask;->b:J

    .line 42
    .line 43
    invoke-direct {v1, v5, v6}, Lcom/glance/space/commons/scheduler/a$a;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p1, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 50
    .line 51
    const-wide/16 v5, 0xa

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p1, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v2, 0x6

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p1, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c03;->c:Lcom/glance/newszappdata/task/NewsZappCleanupTask;

    .line 75
    .line 76
    invoke-virtual {v0, v4, p0, p1, v1}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
