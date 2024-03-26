.class public final Lcom/zapp/oneweatherzapp/re6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yi6;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/v43;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/re6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/re6;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/re6;->c:Lcom/zapp/oneweatherzapp/v43;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/re6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/re6;->c:Lcom/zapp/oneweatherzapp/v43;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/re6;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lcom/zapp/oneweatherzapp/f96;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/f96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
