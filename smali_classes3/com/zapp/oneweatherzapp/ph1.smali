.class public abstract Lcom/zapp/oneweatherzapp/ph1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/zapp/oneweatherzapp/aj6;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ph1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/aj6;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ph1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/ph1;->b:Lcom/zapp/oneweatherzapp/aj6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/aj6;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/zapp/oneweatherzapp/aj6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/zapp/oneweatherzapp/ph1;->b:Lcom/zapp/oneweatherzapp/aj6;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lcom/zapp/oneweatherzapp/ph1;->b:Lcom/zapp/oneweatherzapp/aj6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/w16;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/sg6;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2, p5}, Lcom/zapp/oneweatherzapp/sg6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/aj6;

    .line 7
    .line 8
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 9
    .line 10
    const-string p2, "Nonexistent connection status for service config: "

    .line 11
    .line 12
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/aj6;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter p3

    .line 15
    :try_start_0
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/aj6;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lcom/zapp/oneweatherzapp/ph6;

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    iget-object p2, p5, Lcom/zapp/oneweatherzapp/ph6;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/ph6;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/ph6;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/aj6;->f:Lcom/zapp/oneweatherzapp/s96;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/aj6;->f:Lcom/zapp/oneweatherzapp/s96;

    .line 54
    .line 55
    iget-wide p4, p0, Lcom/zapp/oneweatherzapp/aj6;->h:J

    .line 56
    .line 57
    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit p3

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sg6;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sg6;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public abstract c(Lcom/zapp/oneweatherzapp/sg6;Lcom/zapp/oneweatherzapp/w16;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
