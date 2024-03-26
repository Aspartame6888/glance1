.class public final Lcom/zapp/oneweatherzapp/bi1;
.super Lcom/zapp/oneweatherzapp/ta1;
.source "GracefulSwitchLoadBalancer.java"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/pf2;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ai1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ai1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bi1;->b:Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ta1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bi1;->a:Lcom/zapp/oneweatherzapp/pf2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bi1;->b:Lcom/zapp/oneweatherzapp/ai1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ai1;->k:Z

    .line 10
    .line 11
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ai1;->i:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ai1;->j:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 19
    .line 20
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ai1;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ai1;->k:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ai1;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai1;->d:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Lcom/zapp/oneweatherzapp/pf2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bi1;->b:Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai1;->d:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 4
    .line 5
    return-object p0
.end method
