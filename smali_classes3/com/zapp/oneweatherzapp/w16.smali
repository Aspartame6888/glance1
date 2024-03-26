.class public final Lcom/zapp/oneweatherzapp/w16;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/zapp/oneweatherzapp/yj;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w16;->b:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/w16;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w16;->b:Lcom/zapp/oneweatherzapp/yj;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Lcom/zapp/oneweatherzapp/yj;->J:I

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p1, 0x3

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/yj;->Q:Z

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p2, p1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/w16;->b:Lcom/zapp/oneweatherzapp/yj;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yj;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w16;->b:Lcom/zapp/oneweatherzapp/yj;

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/yp1;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lcom/zapp/oneweatherzapp/yp1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/dw5;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/dw5;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->i:Lcom/zapp/oneweatherzapp/yp1;

    .line 69
    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/w16;->b:Lcom/zapp/oneweatherzapp/yj;

    .line 72
    .line 73
    iget p0, p0, Lcom/zapp/oneweatherzapp/w16;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/zapp/oneweatherzapp/x56;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p1, v0}, Lcom/zapp/oneweatherzapp/x56;-><init>(Lcom/zapp/oneweatherzapp/yj;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/w16;->b:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yj;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w16;->b:Lcom/zapp/oneweatherzapp/yj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->i:Lcom/zapp/oneweatherzapp/yp1;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/w16;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p1, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
