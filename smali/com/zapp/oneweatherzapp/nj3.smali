.class public final Lcom/zapp/oneweatherzapp/nj3;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yy0;
.implements Lcom/zapp/oneweatherzapp/ha1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/nj3$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Lcom/zapp/oneweatherzapp/vp4;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/zz3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;

.field public final r:Ljava/util/ArrayList;

.field public final x:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lcom/zapp/oneweatherzapp/yj5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nj3;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/nj3;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nj3;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/nj3;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->j:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/bl5;Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bl5;->N:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bl5;->h()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/d;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/zapp/oneweatherzapp/bl5;->O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tj5;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zapp/oneweatherzapp/bl5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/tj5;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v4, Lcom/zapp/oneweatherzapp/nj3;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " executed; reschedule = "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3;->r:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/zapp/oneweatherzapp/yy0;

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Lcom/zapp/oneweatherzapp/yy0;->a(Lcom/zapp/oneweatherzapp/tj5;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/yy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/tj5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/yj5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/mj3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/mj3;-><init>(Lcom/zapp/oneweatherzapp/nj3;Lcom/zapp/oneweatherzapp/tj5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/yj5$a;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/fa1;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/zapp/oneweatherzapp/wh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zapp/oneweatherzapp/bl5;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nj3;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nj3;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/fe5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/nj3;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nj3;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Lcom/zapp/oneweatherzapp/tj5;Lcom/zapp/oneweatherzapp/fa1;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget-object p2, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/e90$f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/xh4;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/xh4;->a:Lcom/zapp/oneweatherzapp/tj5;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nj3;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v4, Lcom/zapp/oneweatherzapp/lj3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, p0, v10, v2, v5}, Lcom/zapp/oneweatherzapp/lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Lcom/zapp/oneweatherzapp/lk5;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nj3;->e(Lcom/zapp/oneweatherzapp/tj5;)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    iget-object v11, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v11

    .line 59
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/nj3;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/nj3;->h:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/zapp/oneweatherzapp/xh4;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xh4;->a:Lcom/zapp/oneweatherzapp/tj5;

    .line 84
    .line 85
    iget v2, v2, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 86
    .line 87
    iget v3, v1, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is already enqueued for processing"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nj3;->e(Lcom/zapp/oneweatherzapp/tj5;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    monitor-exit v11

    .line 125
    return v5

    .line 126
    :cond_2
    iget v0, v9, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 127
    .line 128
    iget v3, v1, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 129
    .line 130
    if-eq v0, v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nj3;->e(Lcom/zapp/oneweatherzapp/tj5;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v11

    .line 136
    return v5

    .line 137
    :cond_3
    new-instance v0, Lcom/zapp/oneweatherzapp/bl5$a;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nj3;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/nj3;->c:Landroidx/work/a;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/nj3;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/nj3;->e:Landroidx/work/impl/WorkDatabase;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move-object v7, p0

    .line 149
    invoke-direct/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/bl5$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lcom/zapp/oneweatherzapp/vp4;Lcom/zapp/oneweatherzapp/ha1;Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/lk5;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nj3;->i:Ljava/util/List;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/bl5$a;->g:Ljava/util/List;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    iput-object p2, v0, Lcom/zapp/oneweatherzapp/bl5$a;->i:Landroidx/work/WorkerParameters$a;

    .line 159
    .line 160
    :cond_4
    new-instance p2, Lcom/zapp/oneweatherzapp/bl5;

    .line 161
    .line 162
    invoke-direct {p2, v0}, Lcom/zapp/oneweatherzapp/bl5;-><init>(Lcom/zapp/oneweatherzapp/bl5$a;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/bl5;->L:Landroidx/work/impl/utils/futures/a;

    .line 166
    .line 167
    new-instance v3, Lcom/zapp/oneweatherzapp/nj3$a;

    .line 168
    .line 169
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/xh4;->a:Lcom/zapp/oneweatherzapp/tj5;

    .line 170
    .line 171
    invoke-direct {v3, p0, v4, v0}, Lcom/zapp/oneweatherzapp/nj3$a;-><init>(Lcom/zapp/oneweatherzapp/yy0;Lcom/zapp/oneweatherzapp/tj5;Landroidx/work/impl/utils/futures/a;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nj3;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 175
    .line 176
    check-cast v4, Lcom/zapp/oneweatherzapp/yj5;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->g:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nj3;->h:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 203
    .line 204
    check-cast p0, Lcom/zapp/oneweatherzapp/yj5;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj5;->a:Lcom/zapp/oneweatherzapp/a54;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/a54;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-class v0, Lcom/zapp/oneweatherzapp/nj3;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ": processing "

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x1

    .line 247
    return p0

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/zapp/oneweatherzapp/nj3;->y:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "Unable to stop foreground service"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->a:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nj3;->a:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0
.end method
