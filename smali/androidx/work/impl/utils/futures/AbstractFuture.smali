.class public abstract Landroidx/work/impl/utils/futures/AbstractFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/AbstractFuture$g;,
        Landroidx/work/impl/utils/futures/AbstractFuture$a;,
        Landroidx/work/impl/utils/futures/AbstractFuture$e;,
        Landroidx/work/impl/utils/futures/AbstractFuture$b;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Failure;,
        Landroidx/work/impl/utils/futures/AbstractFuture$c;,
        Landroidx/work/impl/utils/futures/AbstractFuture$d;,
        Landroidx/work/impl/utils/futures/AbstractFuture$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/re2<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Landroidx/work/impl/utils/futures/AbstractFuture$c;

.field public volatile c:Landroidx/work/impl/utils/futures/AbstractFuture$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    .line 16
    .line 17
    const-class v1, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$d;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "a"

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "b"

    .line 40
    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v3, "c"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 52
    .line 53
    const-string v3, "b"

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "a"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/futures/AbstractFuture$d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$f;

    .line 75
    .line 76
    invoke-direct {v2}, Landroidx/work/impl/utils/futures/AbstractFuture$f;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/work/impl/utils/futures/AbstractFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 4
    .line 5
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    .line 6
    .line 7
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$g;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 8
    .line 9
    invoke-virtual {v3, p0, v2, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iput-object v0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$g;->b:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 30
    .line 31
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    .line 32
    .line 33
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$c;->d:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$c;Landroidx/work/impl/utils/futures/AbstractFuture$c;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$c;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 44
    .line 45
    iput-object v1, v2, Landroidx/work/impl/utils/futures/AbstractFuture$c;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object p0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    instance-of v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v2, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 61
    .line 62
    iget-object v1, v2, Landroidx/work/impl/utils/futures/AbstractFuture$e;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v2, :cond_5

    .line 67
    .line 68
    iget-object v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:Lcom/zapp/oneweatherzapp/re2;

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(Lcom/zapp/oneweatherzapp/re2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    move-object v1, p0

    .line 84
    move-object p0, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v1, p0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static f(Lcom/zapp/oneweatherzapp/re2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/re2<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->d:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->d:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_2
    return-object v3

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_6
    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_3
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_4
    if-nez v0, :cond_7

    .line 94
    .line 95
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_5
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_2
    move v2, v3

    .line 137
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$c;->d:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, Landroidx/work/impl/utils/futures/AbstractFuture$c;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 16
    .line 17
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$c;Landroidx/work/impl/utils/futures/AbstractFuture$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-ne v2, p0, :cond_1

    .line 23
    .line 24
    const-string p0, "this future"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v0, "UNKNOWN, cause=["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " thrown from get()]"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    const-string p0, "CANCELLED"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string v1, "FAILURE, cause=["

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :catch_3
    const/4 v1, 0x1

    .line 94
    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    sget-boolean v3, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$b;->c:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$b;->d:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 38
    .line 39
    :goto_1
    move v4, v2

    .line 40
    :cond_3
    :goto_2
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    .line 41
    .line 42
    invoke-virtual {v5, p0, v0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 49
    .line 50
    .line 51
    instance-of p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 56
    .line 57
    iget-object p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:Lcom/zapp/oneweatherzapp/re2;

    .line 58
    .line 59
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :goto_3
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v1, v2

    .line 92
    :cond_8
    :goto_4
    return v1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    instance-of p0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 27
    .line 28
    iget-object p0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v0, "Task was cancelled."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setFuture=["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:Lcom/zapp/oneweatherzapp/re2;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const-string p0, "this future"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const-string v0, "]"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "remaining delay=["

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " ms]"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 118
    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 120
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 121
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$g;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    if-eq v0, v3, :cond_7

    .line 122
    new-instance v4, Landroidx/work/impl/utils/futures/AbstractFuture$g;

    invoke-direct {v4}, Landroidx/work/impl/utils/futures/AbstractFuture$g;-><init>()V

    .line 123
    :cond_2
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    invoke-virtual {v5, v4, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->d(Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)V

    .line 124
    invoke-virtual {v5, p0, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 128
    :goto_1
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 130
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Landroidx/work/impl/utils/futures/AbstractFuture$g;)V

    .line 131
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 132
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    if-ne v0, v3, :cond_2

    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_0
    instance-of v9, v6, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 8
    sget-object v8, Landroidx/work/impl/utils/futures/AbstractFuture$g;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    if-eq v6, v8, :cond_9

    .line 9
    new-instance v9, Landroidx/work/impl/utils/futures/AbstractFuture$g;

    invoke-direct {v9}, Landroidx/work/impl/utils/futures/AbstractFuture$g;-><init>()V

    .line 10
    :cond_3
    sget-object v14, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    invoke-virtual {v14, v9, v6}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->d(Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)V

    .line 11
    invoke-virtual {v14, v0, v6, v9}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v9}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Landroidx/work/impl/utils/futures/AbstractFuture$g;)V

    move v8, v7

    move-wide v13, v12

    move-wide v6, v4

    move-wide v11, v10

    move-object v4, v3

    move-object v5, v4

    move-wide v2, v1

    move-object v1, v0

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v0, v9}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Landroidx/work/impl/utils/futures/AbstractFuture$g;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_8
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    if-ne v6, v8, :cond_3

    .line 22
    :cond_9
    iget-object v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide v13, v12

    move-wide v11, v10

    move-wide v9, v8

    move v8, v7

    move-wide v6, v4

    move-object v4, v3

    move-object v5, v4

    move-wide v2, v1

    move-object v1, v0

    :goto_3
    cmp-long v9, v6, v9

    if-lez v9, :cond_e

    .line 23
    iget-object v6, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v6, :cond_b

    move v7, v8

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 24
    :goto_4
    instance-of v9, v6, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    xor-int/2addr v9, v8

    and-int/2addr v7, v9

    if-eqz v7, :cond_c

    .line 25
    invoke-virtual {v1, v6}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v11, v6

    :goto_5
    const-wide/16 v9, 0x0

    goto :goto_3

    .line 28
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 29
    :cond_e
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-long v10, v6, v13

    const-wide/16 v15, 0x0

    cmp-long v4, v10, v15

    if-gez v4, :cond_14

    const-string v4, " (plus "

    .line 32
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    neg-long v6, v6

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 34
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-eqz v4, :cond_10

    cmp-long v5, v6, v13

    if-lez v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_6
    if-lez v4, :cond_12

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_11

    const-string v4, ","

    .line 36
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_11
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    if-eqz v8, :cond_13

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " nanoseconds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    const-string v2, "delay)"

    .line 39
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_14
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, " but future completed as timeout expired"

    .line 42
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final h(Landroidx/work/impl/utils/futures/AbstractFuture$g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->c:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->b:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->b:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string p0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method