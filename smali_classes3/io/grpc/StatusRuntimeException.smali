.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source "StatusRuntimeException.java"


# instance fields
.field private final fillInStackTrace:Z

.field private final status:Lio/grpc/Status;

.field private final trailers:Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/f;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/f;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/f;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lio/grpc/Status;->b(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->trailers:Lio/grpc/f;

    .line 6
    iput-boolean p3, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final getStatus()Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailers()Lio/grpc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusRuntimeException;->trailers:Lio/grpc/f;

    .line 2
    .line 3
    return-object p0
.end method
