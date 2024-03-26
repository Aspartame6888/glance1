.class public final Lcom/zapp/oneweatherzapp/ce3$d;
.super Lcom/zapp/oneweatherzapp/pf2$h;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ce3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$g;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/ce3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce3;Lcom/zapp/oneweatherzapp/pf2$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ce3$d;->c:Lcom/zapp/oneweatherzapp/ce3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ce3$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ce3$d;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ce3$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ce3$d;->c:Lcom/zapp/oneweatherzapp/ce3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ce3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pf2$c;->d()Lcom/zapp/oneweatherzapp/xn4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/ce3$d$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ce3$d$a;-><init>(Lcom/zapp/oneweatherzapp/ce3$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/pf2$d;->e:Lcom/zapp/oneweatherzapp/pf2$d;

    .line 28
    .line 29
    return-object p0
.end method
