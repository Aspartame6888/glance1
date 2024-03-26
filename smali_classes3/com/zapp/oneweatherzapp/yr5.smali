.class public final Lcom/zapp/oneweatherzapp/yr5;
.super Lcom/zapp/oneweatherzapp/cr5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/en5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/en5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cr5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/en5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 31
    .line 32
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 48
    .line 49
    const-string v3, "Unbind from service."

    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/en5;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en5;->m:Lcom/zapp/oneweatherzapp/dn5;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 66
    .line 67
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/en5;->g:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/en5;->m:Lcom/zapp/oneweatherzapp/dn5;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yr5;->b:Lcom/zapp/oneweatherzapp/en5;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/en5;->d()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method
