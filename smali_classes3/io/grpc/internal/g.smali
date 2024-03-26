.class public final Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "BackoffPolicyRetryScheduler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jv3;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/zapp/oneweatherzapp/xn4;

.field public final c:Lio/grpc/internal/f$a;

.field public d:Lio/grpc/internal/p;

.field public e:Lcom/zapp/oneweatherzapp/xn4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/g;

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
    sput-object v0, Lio/grpc/internal/g;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/p$a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/xn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/g;->b:Lcom/zapp/oneweatherzapp/xn4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/s0$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lcom/zapp/oneweatherzapp/xn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/p;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/f$a;

    .line 11
    .line 12
    check-cast v0, Lio/grpc/internal/p$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/grpc/internal/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/p;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g;->e:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xn4$c;->a:Lcom/zapp/oneweatherzapp/xn4$b;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/xn4$b;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/xn4$b;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/p;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/grpc/internal/p;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v1, p0, Lio/grpc/internal/g;->b:Lcom/zapp/oneweatherzapp/xn4;

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v6, p0, Lio/grpc/internal/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-wide v3, v7

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/xn4;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/zapp/oneweatherzapp/xn4$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/grpc/internal/g;->e:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 63
    .line 64
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lio/grpc/internal/g;->f:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const-string v1, "Scheduling DNS resolution backoff for {0}ns"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
