.class public final Lcom/zapp/oneweatherzapp/f73$g$a;
.super Lcom/zapp/oneweatherzapp/hy;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/f73$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$g$a;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$g$a;->b:Lcom/zapp/oneweatherzapp/f73$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$a;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f73$f;->e:Lcom/zapp/oneweatherzapp/f73$f$b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/f73$f;->f:Lcom/zapp/oneweatherzapp/f73$f$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$a;->b:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$a;->b:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
