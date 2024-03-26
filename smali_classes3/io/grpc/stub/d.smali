.class public abstract Lio/grpc/stub/d;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/d<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callOptions:Lcom/zapp/oneweatherzapp/sr;

.field private final channel:Lcom/zapp/oneweatherzapp/gu;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gu;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/sr;->k:Lcom/zapp/oneweatherzapp/sr;

    invoke-direct {p0, p1, v0}, Lio/grpc/stub/d;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    return-void
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/gu;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/sr;->k:Lcom/zapp/oneweatherzapp/sr;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/d;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/gu;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/d$a;->newStub(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gu;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lcom/zapp/oneweatherzapp/sr;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel()Lcom/zapp/oneweatherzapp/gu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCallCredentials(Lcom/zapp/oneweatherzapp/rr;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rr;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/sr$a;->d:Lcom/zapp/oneweatherzapp/rr;

    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/sr;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final withChannel(Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gu;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final withCompression(Ljava/lang/String;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/sr$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/sr;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final withDeadline(Lcom/zapp/oneweatherzapp/ue0;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ue0;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/sr$a;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/sr;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/ue0;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v2, p1, p2}, Lcom/zapp/oneweatherzapp/ue0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v2, p1, Lcom/zapp/oneweatherzapp/sr$a;->a:Lcom/zapp/oneweatherzapp/ue0;

    .line 24
    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/sr;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/ue0;->d:Lcom/zapp/oneweatherzapp/ue0$a;

    .line 36
    .line 37
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "units"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/sr$a;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/sr;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final varargs withInterceptors([Lcom/zapp/oneweatherzapp/tx;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zapp/oneweatherzapp/tx;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    sget v1, Lio/grpc/b;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lio/grpc/b;->a(Lcom/zapp/oneweatherzapp/gu;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final withMaxInboundMessageSize(I)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/sr;->c(I)Lcom/zapp/oneweatherzapp/sr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withMaxOutboundMessageSize(I)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/sr;->d(I)Lcom/zapp/oneweatherzapp/sr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withOption(Lcom/zapp/oneweatherzapp/sr$b;Ljava/lang/Object;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/sr$b<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/zapp/oneweatherzapp/sr;->e(Lcom/zapp/oneweatherzapp/sr$b;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/sr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withWaitForReady()Lio/grpc/stub/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lcom/zapp/oneweatherzapp/sr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sr$a;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/sr;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lio/grpc/stub/d;->build(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
