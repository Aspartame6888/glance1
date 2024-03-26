.class public final Lcom/zapp/oneweatherzapp/se;
.super Lcom/zapp/oneweatherzapp/z84;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile b:Lcom/zapp/oneweatherzapp/se;

.field public static final c:Lcom/zapp/oneweatherzapp/re;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/re;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/re;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/se;->c:Lcom/zapp/oneweatherzapp/re;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z84;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/bk0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bk0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/se;->a:Lcom/zapp/oneweatherzapp/bk0;

    .line 10
    .line 11
    return-void
.end method

.method public static e()Lcom/zapp/oneweatherzapp/se;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/se;->b:Lcom/zapp/oneweatherzapp/se;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/se;->b:Lcom/zapp/oneweatherzapp/se;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/zapp/oneweatherzapp/se;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/se;->b:Lcom/zapp/oneweatherzapp/se;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/se;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/se;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zapp/oneweatherzapp/se;->b:Lcom/zapp/oneweatherzapp/se;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/se;->b:Lcom/zapp/oneweatherzapp/se;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/se;->a:Lcom/zapp/oneweatherzapp/bk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/se;->a:Lcom/zapp/oneweatherzapp/bk0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bk0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bk0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bk0;->c:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bk0;->c:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bk0;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
