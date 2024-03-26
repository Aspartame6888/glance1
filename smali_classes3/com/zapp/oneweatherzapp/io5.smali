.class public final Lcom/zapp/oneweatherzapp/io5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pr<",
        "Lcom/zapp/oneweatherzapp/ep5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pr;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;I",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "retryScheduledExecutorService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/io5;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 10
    .line 11
    iput p2, p0, Lcom/zapp/oneweatherzapp/io5;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/io5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Lcom/zapp/oneweatherzapp/vr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vr<",
            "Lcom/zapp/oneweatherzapp/ep5<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/io5;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    new-instance v7, Lcom/zapp/oneweatherzapp/xo5;

    .line 4
    .line 5
    iget v4, p0, Lcom/zapp/oneweatherzapp/io5;->b:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/io5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/xo5;-><init>(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/vr;ILjava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/pr;->D(Lcom/zapp/oneweatherzapp/vr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io5;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lcom/zapp/oneweatherzapp/pr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/pr<",
            "Lcom/zapp/oneweatherzapp/ep5<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/io5;

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io5;->a:Lcom/zapp/oneweatherzapp/pr;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/pr;->clone()Lcom/zapp/oneweatherzapp/pr;

    move-result-object v1

    const-string v2, "proxy.clone()"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/zapp/oneweatherzapp/io5;->b:I

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/io5;-><init>(Lcom/zapp/oneweatherzapp/pr;ILjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/io5;->clone()Lcom/zapp/oneweatherzapp/pr;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io5;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io5;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "proxy.request()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
