.class public final Lcom/zapp/oneweatherzapp/we2;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/we2$b;,
        Lcom/zapp/oneweatherzapp/we2$c;,
        Lcom/zapp/oneweatherzapp/we2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ly;

.field public final b:Lcom/zapp/oneweatherzapp/lj1;

.field public final c:Lcom/zapp/oneweatherzapp/we2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/we2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/zapp/oneweatherzapp/we2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/we2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/zapp/oneweatherzapp/ly;",
            "Lcom/zapp/oneweatherzapp/we2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/we2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/we2$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/we2$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/zapp/oneweatherzapp/we2$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/zapp/oneweatherzapp/ly;",
            "Lcom/zapp/oneweatherzapp/we2$b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/we2;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/we2;->c:Lcom/zapp/oneweatherzapp/we2$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/we2;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/we2;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/we2;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/ve2;

    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ve2;-><init>(Lcom/zapp/oneweatherzapp/we2;)V

    invoke-interface {p3, p2, p1}, Lcom/zapp/oneweatherzapp/ly;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/zapp/oneweatherzapp/ko4;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/we2;->b:Lcom/zapp/oneweatherzapp/lj1;

    .line 11
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/we2;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/we2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/we2;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/we2;->b:Lcom/zapp/oneweatherzapp/lj1;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/lj1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/lj1;->d(I)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/lj1;->c(Lcom/zapp/oneweatherzapp/lj1$a;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/we2;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final b(ILcom/zapp/oneweatherzapp/we2$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/we2$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/we2;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/we2;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/ue2;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/zapp/oneweatherzapp/ue2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/we2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/we2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/we2;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zapp/oneweatherzapp/we2$c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/we2;->c:Lcom/zapp/oneweatherzapp/we2$b;

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/we2$c;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/we2$c;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/we2$c;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/we2$c;->b:Lcom/zapp/oneweatherzapp/x51$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/x51$a;->b()Lcom/zapp/oneweatherzapp/x51;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/we2$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v2, v4}, Lcom/zapp/oneweatherzapp/we2$b;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x51;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/we2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/zapp/oneweatherzapp/we2$c;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/we2$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/we2$c;->d:Z

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/we2$c;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/we2$c;->c:Z

    .line 39
    .line 40
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/we2$c;->b:Lcom/zapp/oneweatherzapp/x51$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/x51$a;->b()Lcom/zapp/oneweatherzapp/x51;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/we2$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/we2;->c:Lcom/zapp/oneweatherzapp/we2$b;

    .line 49
    .line 50
    invoke-interface {v5, v4, v3}, Lcom/zapp/oneweatherzapp/we2$b;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x51;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final e(ILcom/zapp/oneweatherzapp/we2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/we2$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/we2;->b(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/we2;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/we2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/we2;->b:Lcom/zapp/oneweatherzapp/lj1;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lj1;->g()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
