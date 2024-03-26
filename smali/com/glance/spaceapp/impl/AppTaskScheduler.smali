.class public final Lcom/glance/spaceapp/impl/AppTaskScheduler;
.super Ljava/lang/Object;
.source "SpaceTaskScheduler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/he4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/user/UpdateUserDeviceInfoTask;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/q85;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/config/task/FetchConfigTask;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/SpaceCleanupTask;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/ContentRemoveTask;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/ms3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/RefreshTask;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/config/remoteconfig/task/RemoteConfigTask;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/zp4;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/zapp/oneweatherzapp/x21;

.field public final l:Lcom/zapp/oneweatherzapp/sg5;

.field public final m:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/FetchLockScreenDataTask;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/activation/notification/ActivationNotificationTask;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/no0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/wg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/x21;Lcom/zapp/oneweatherzapp/sg5;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/user/UpdateUserDeviceInfoTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/q85;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/config/task/FetchConfigTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/SpaceCleanupTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/ContentRemoveTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/ms3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/RefreshTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/config/remoteconfig/task/RemoteConfigTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/zp4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/x21;",
            "Lcom/zapp/oneweatherzapp/sg5;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/data/tasks/FetchLockScreenDataTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/space/activation/notification/ActivationNotificationTask;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/no0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/wg1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    const-string v0, "updateUserDeviceInfoTask"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "validateUserTask"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "fetchConfigTask"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "spaceCleanupTask"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "contentRemoveTask"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "registerNukeServiceTask"

    .line 59
    .line 60
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "refreshTask"

    .line 64
    .line 65
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "remoteConfigTask"

    .line 69
    .line 70
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "taskIntervalConfigStore"

    .line 74
    .line 75
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "spaceHierarchyTaskFactory"

    .line 79
    .line 80
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "widgetDataTaskFactory"

    .line 84
    .line 85
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "lockScreenDataTask"

    .line 89
    .line 90
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "activationNotificationTask"

    .line 94
    .line 95
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "deviceRegisterVerifier"

    .line 99
    .line 100
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "glanceStateService"

    .line 104
    .line 105
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v15, p1

    .line 114
    .line 115
    iput-object v15, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->e:Lcom/zapp/oneweatherzapp/l92;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 128
    .line 129
    iput-object v7, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->h:Lcom/zapp/oneweatherzapp/l92;

    .line 130
    .line 131
    iput-object v8, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->i:Lcom/zapp/oneweatherzapp/l92;

    .line 132
    .line 133
    iput-object v9, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->j:Lcom/zapp/oneweatherzapp/l92;

    .line 134
    .line 135
    iput-object v10, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->k:Lcom/zapp/oneweatherzapp/x21;

    .line 136
    .line 137
    iput-object v11, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->l:Lcom/zapp/oneweatherzapp/sg5;

    .line 138
    .line 139
    iput-object v12, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->m:Lcom/zapp/oneweatherzapp/l92;

    .line 140
    .line 141
    iput-object v13, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->n:Lcom/zapp/oneweatherzapp/l92;

    .line 142
    .line 143
    iput-object v14, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->o:Lcom/zapp/oneweatherzapp/l92;

    .line 144
    .line 145
    move-object/from16 v1, p16

    .line 146
    .line 147
    iput-object v1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->p:Lcom/zapp/oneweatherzapp/l92;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/glance/space/data/user/UpdateUserDeviceInfoTask;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/space/commons/scheduler/b$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/glance/space/commons/scheduler/a$b;->c:Lcom/glance/space/commons/scheduler/a$b;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    iput v3, v2, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v2, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "get()"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fetchConfigTask.get()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/xz3;

    .line 15
    .line 16
    new-instance v2, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleContent$1;-><init>(Lcom/glance/spaceapp/impl/AppTaskScheduler;Lcom/zapp/oneweatherzapp/j90;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/glance/space/commons/scheduler/TaskScheduler;->g(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;ZLcom/zapp/oneweatherzapp/Function110;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->l:Lcom/zapp/oneweatherzapp/sg5;

    .line 32
    .line 33
    sget-object v1, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/sg5;->a(Lcom/glance/space/commons/models/ui/RenderTarget;)Lcom/glance/space/data/tasks/WidgetDataScheduledTask;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lcom/glance/space/commons/scheduler/b$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/glance/space/commons/scheduler/a$c;->c:Lcom/glance/space/commons/scheduler/a$c;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iput v2, v1, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v5, 0x3

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, v1, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v3, p0, v1, v4}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;-><init>(Lcom/glance/spaceapp/impl/AppTaskScheduler;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0x3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/glance/space/commons/scheduler/c;->a:Lcom/glance/space/commons/scheduler/c$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v2, "context"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v2, Lcom/glance/space/commons/scheduler/c;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/glance/space/commons/scheduler/c;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroid/content/IntentFilter;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "glance.space.tasks.CHECK_INFO"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "glance.space.tasks.FORCE_RUN"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v2, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->i:Lcom/zapp/oneweatherzapp/l92;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/glance/space/config/remoteconfig/task/RemoteConfigTask;

    .line 122
    .line 123
    new-instance v8, Lcom/glance/space/commons/scheduler/b$a;

    .line 124
    .line 125
    invoke-direct {v8}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lcom/glance/space/commons/scheduler/a$b;->c:Lcom/glance/space/commons/scheduler/a$b;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    iput v9, v8, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 135
    .line 136
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iput-wide v9, v8, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "get()"

    .line 149
    .line 150
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v7, v8, v6}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->n:Lcom/zapp/oneweatherzapp/l92;

    .line 157
    .line 158
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 163
    .line 164
    new-instance v8, Lcom/glance/space/commons/scheduler/b$a;

    .line 165
    .line 166
    invoke-direct {v8}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0xa

    .line 170
    .line 171
    iput v10, v8, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1, v7, v8, v6}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$scheduleAll$1;->label:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_3

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const-string v0, "SpaceTaskScheduler"

    .line 203
    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string p0, "Skipping task scheduling"

    .line 212
    .line 213
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string p1, "Try Scheduling required tasks.."

    .line 225
    .line 226
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v6}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->g(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->f(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->e:Lcom/zapp/oneweatherzapp/l92;

    .line 242
    .line 243
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "spaceCleanupTask.get()"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lcom/zapp/oneweatherzapp/xz3;

    .line 253
    .line 254
    new-instance v0, Lcom/glance/space/commons/scheduler/b$a;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/glance/space/commons/scheduler/a$a;

    .line 260
    .line 261
    sget-wide v7, Lcom/glance/space/data/tasks/SpaceCleanupTask;->d:J

    .line 262
    .line 263
    invoke-direct {v1, v7, v8}, Lcom/glance/space/commons/scheduler/a$a;-><init>(J)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 267
    .line 268
    iput v3, v0, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 269
    .line 270
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    const-wide/16 v7, 0xa

    .line 273
    .line 274
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    iput-wide v7, v0, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 279
    .line 280
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    const-wide/16 v7, 0x6

    .line 283
    .line 284
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    iput-wide v7, v0, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v7, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2, v7, p1, v0, v6}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 300
    .line 301
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "contentRemoveTask.get()"

    .line 306
    .line 307
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Lcom/zapp/oneweatherzapp/xz3;

    .line 311
    .line 312
    new-instance v0, Lcom/glance/space/commons/scheduler/b$a;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lcom/glance/space/commons/scheduler/a$c;->c:Lcom/glance/space/commons/scheduler/a$c;

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 320
    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    iput v8, v0, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 324
    .line 325
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    iput-wide v4, v0, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 330
    .line 331
    const-wide/16 v4, 0x1

    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    iput-wide v3, v0, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v7, p1, v0, v6}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->e()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/glance/spaceapp/impl/AppTaskScheduler;->d()V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 353
    .line 354
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "registerNukeServiceTask.get()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/xz3;

    .line 15
    .line 16
    new-instance v2, Lcom/glance/space/commons/scheduler/b$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/glance/space/commons/scheduler/a$c;->c:Lcom/glance/space/commons/scheduler/a$c;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    iput v3, v2, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 38
    .line 39
    sget-wide v3, Lcom/glance/space/data/tasks/FetchLockScreenDataTask;->b:J

    .line 40
    .line 41
    iput-wide v3, v2, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->m:Lcom/zapp/oneweatherzapp/l92;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "lockScreenDataTask.get()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/xz3;

    .line 15
    .line 16
    new-instance v2, Lcom/glance/space/commons/scheduler/b$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/glance/space/commons/scheduler/a$c;->c:Lcom/glance/space/commons/scheduler/a$c;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iput v3, v2, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 28
    .line 29
    sget-wide v3, Lcom/glance/space/data/tasks/FetchLockScreenDataTask;->b:J

    .line 30
    .line 31
    iput-wide v3, v2, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->k:Lcom/zapp/oneweatherzapp/x21;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/x21;->a(Lcom/glance/space/commons/models/ui/RenderTarget;)Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/glance/space/commons/scheduler/b$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/glance/space/commons/scheduler/a$b;->c:Lcom/glance/space/commons/scheduler/a$b;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    iput v3, v2, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v2, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/q85;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/space/commons/scheduler/b$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0x3

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iput-wide v6, v2, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 25
    .line 26
    sget-object v6, Lcom/glance/space/commons/scheduler/a$b;->c:Lcom/glance/space/commons/scheduler/a$b;

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    iput v6, v2, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v2, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "get()"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;-><init>(Lcom/glance/spaceapp/impl/AppTaskScheduler;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->label:I

    .line 30
    .line 31
    const-string v3, "SpaceTaskScheduler"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->p:Lcom/zapp/oneweatherzapp/l92;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/zapp/oneweatherzapp/wg1;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object v2, Lcom/glance/space/commons/GlanceState;->OFF:Lcom/glance/space/commons/GlanceState;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p0, "Glance is not enabled, not scheduling any tasks"

    .line 93
    .line 94
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object p0, p0, Lcom/glance/spaceapp/impl/AppTaskScheduler;->o:Lcom/zapp/oneweatherzapp/l92;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/zapp/oneweatherzapp/no0;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/glance/spaceapp/impl/AppTaskScheduler$shouldScheduleTasks$1;->label:I

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p0, "Device not registered yet, not scheduling any tasks"

    .line 134
    .line 135
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0
.end method
