.class public final Lcom/zapp/oneweatherzapp/sr5;
.super Lcom/zapp/oneweatherzapp/cr5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/rp4;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/cr5;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/en5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/en5;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/vn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sr5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sr5;->b:Lcom/zapp/oneweatherzapp/rp4;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/sr5;->c:Lcom/zapp/oneweatherzapp/cr5;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/cr5;-><init>(Lcom/zapp/oneweatherzapp/rp4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sr5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/en5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sr5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sr5;->b:Lcom/zapp/oneweatherzapp/rp4;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/en5;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 16
    .line 17
    new-instance v4, Lcom/zapp/oneweatherzapp/er5;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2}, Lcom/zapp/oneweatherzapp/er5;-><init>(Lcom/zapp/oneweatherzapp/en5;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 26
    .line 27
    new-instance v2, Lcom/zapp/oneweatherzapp/jb6;

    .line 28
    .line 29
    invoke-direct {v2, v1, v4}, Lcom/zapp/oneweatherzapp/jb6;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/q43;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sr5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sr5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 53
    .line 54
    const-string v2, "Already connected to the service."

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sr5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sr5;->c:Lcom/zapp/oneweatherzapp/cr5;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/en5;->b(Lcom/zapp/oneweatherzapp/en5;Lcom/zapp/oneweatherzapp/cr5;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method
