.class public final Lcom/zapp/oneweatherzapp/aj6;
.super Lcom/zapp/oneweatherzapp/ph1;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/zapp/oneweatherzapp/s96;

.field public final g:Lcom/zapp/oneweatherzapp/v50;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ph1;-><init>()V

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aj6;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/zi6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/zi6;-><init>(Lcom/zapp/oneweatherzapp/aj6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj6;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/s96;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lcom/zapp/oneweatherzapp/s96;-><init>(Landroid/os/Looper;Lcom/zapp/oneweatherzapp/zi6;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj6;->f:Lcom/zapp/oneweatherzapp/s96;

    .line 28
    .line 29
    invoke-static {}, Lcom/zapp/oneweatherzapp/v50;->b()Lcom/zapp/oneweatherzapp/v50;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aj6;->g:Lcom/zapp/oneweatherzapp/v50;

    .line 34
    .line 35
    const-wide/16 p1, 0x1388

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/aj6;->h:J

    .line 38
    .line 39
    const-wide/32 p1, 0x493e0

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/aj6;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/sg6;Lcom/zapp/oneweatherzapp/w16;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/aj6;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/aj6;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/zapp/oneweatherzapp/ph6;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/ph6;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/ph6;-><init>(Lcom/zapp/oneweatherzapp/aj6;Lcom/zapp/oneweatherzapp/sg6;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/ph6;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p4, p3}, Lcom/zapp/oneweatherzapp/ph6;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aj6;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aj6;->f:Lcom/zapp/oneweatherzapp/s96;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/ph6;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/ph6;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p0, v2, Lcom/zapp/oneweatherzapp/ph6;->b:I

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq p0, p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, p4, p3}, Lcom/zapp/oneweatherzapp/ph6;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/ph6;->f:Landroid/content/ComponentName;

    .line 70
    .line 71
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/ph6;->d:Landroid/os/IBinder;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Lcom/zapp/oneweatherzapp/w16;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, v2, Lcom/zapp/oneweatherzapp/ph6;->c:Z

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sg6;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method
