.class public final Lcom/zapp/oneweatherzapp/cb1;
.super Lcom/zapp/oneweatherzapp/gv4;
.source "ForwardingTimeout.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/gv4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gv4;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gv4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearDeadline()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->clearDeadline()Lcom/zapp/oneweatherzapp/gv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->clearTimeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb1;->a:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
