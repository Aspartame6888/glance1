.class public final Lcom/zapp/oneweatherzapp/b54;
.super Ljava/lang/Object;
.source "SerializeReentrantCallsDirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/b54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/b54;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b54;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Exception while executing runnable "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/zapp/oneweatherzapp/b54;->c:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v0, "Exception while executing runnable "

    .line 2
    .line 3
    const-string v1, "\'task\' must not be null."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/b54;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/b54;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b54;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    :try_start_1
    sget-object v3, Lcom/zapp/oneweatherzapp/b54;->c:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, v4, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b54;->b:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b54;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/b54;->a:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b54;->b:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b54;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/b54;->a:Z

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b54;->b:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b54;->b:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b54;->b:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method