.class public final Lcom/zapp/oneweatherzapp/s02;
.super Landroid/os/AsyncTask;
.source "JobAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pp4;

.field public b:Lcom/zapp/oneweatherzapp/cq4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pp4;Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s02;->a:Lcom/zapp/oneweatherzapp/pp4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s02;->b:Lcom/zapp/oneweatherzapp/cq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s02;->a:Lcom/zapp/oneweatherzapp/pp4;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pp4;->a()Lcom/zapp/oneweatherzapp/aq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string v0, "Exception in getting id for task : %s"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/s02;->a:Lcom/zapp/oneweatherzapp/pp4;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "[%s] Executing task : %s - %s"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/s02;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/pp4;->execute()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/s02;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "[%s] Error while executing task : %s - %s"

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_0
    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s02;->b:Lcom/zapp/oneweatherzapp/cq4;

    .line 5
    .line 6
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/s02;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/s02;->a:Lcom/zapp/oneweatherzapp/pp4;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[%s] JobAsyncTask : %s - %s, result : %s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/s02;->b:Lcom/zapp/oneweatherzapp/cq4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v0, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService$a;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "Task finish : %s, result : %b"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/pp4;->a()Lcom/zapp/oneweatherzapp/aq4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/aq4;->e:Z

    .line 54
    .line 55
    iget-object v3, v0, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService$a;->a:Landroid/app/job/JobParameters;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService$a;->b:Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v3, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, v3, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v0, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/pp4;->a()Lcom/zapp/oneweatherzapp/aq4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s02;->b:Lcom/zapp/oneweatherzapp/cq4;

    .line 88
    .line 89
    return-void
.end method
