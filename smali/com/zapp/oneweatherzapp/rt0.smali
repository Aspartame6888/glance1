.class public final Lcom/zapp/oneweatherzapp/rt0;
.super Ljava/lang/Object;
.source "InMemoryDwell.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tt0;


# instance fields
.field private final ca:Lcom/glance/analytics/spaces/client/api/ContentAddress;

.field private final callback:Lcom/zapp/oneweatherzapp/st0;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/zapp/oneweatherzapp/st0;)V
    .locals 1

    .line 1
    const-string v0, "ca"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rt0;->ca:Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rt0;->callback:Lcom/zapp/oneweatherzapp/st0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/rt0;->startTime:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rt0;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method private final doStop(Lcom/glance/analytics/spaces/client/internal/DwellClosure;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rt0;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;

    .line 16
    .line 17
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/Dwell;->newBuilder()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "newBuilder(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;)Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/protobuf/DurationKt$Dsl;->Companion:Lcom/google/protobuf/DurationKt$Dsl$Companion;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "newBuilder()"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/protobuf/DurationKt$Dsl$Companion;->_create(Lcom/google/protobuf/Duration$Builder;)Lcom/google/protobuf/DurationKt$Dsl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/rt0;->startTime:J

    .line 46
    .line 47
    sub-long v5, v1, v5

    .line 48
    .line 49
    const v7, 0x3b9aca00

    .line 50
    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    div-long/2addr v5, v7

    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/DurationKt$Dsl;->setSeconds(J)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/rt0;->startTime:J

    .line 58
    .line 59
    sub-long/2addr v1, v5

    .line 60
    rem-long/2addr v1, v7

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-virtual {v4, v1}, Lcom/google/protobuf/DurationKt$Dsl;->setNanos(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/protobuf/DurationKt$Dsl;->_build()Lcom/google/protobuf/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->setDuration(Lcom/google/protobuf/Duration;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->setClosure(Lcom/glance/analytics/spaces/client/internal/DwellClosure;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt0;->callback:Lcom/zapp/oneweatherzapp/st0;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt0;->ca:Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 82
    .line 83
    invoke-interface {v1, p0, p1}, Lcom/zapp/oneweatherzapp/st0;->recordContentDwellEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/Dwell;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return v0
.end method


# virtual methods
.method public stop()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/DwellClosure;->GRACEFUL:Lcom/glance/analytics/spaces/client/internal/DwellClosure;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/rt0;->doStop(Lcom/glance/analytics/spaces/client/internal/DwellClosure;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
