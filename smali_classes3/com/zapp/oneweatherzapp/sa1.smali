.class public abstract Lcom/zapp/oneweatherzapp/sa1;
.super Lcom/zapp/oneweatherzapp/pf2;
.source "ForwardingLoadBalancer.java"


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pf2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/pf2;->c(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/pf2$f;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/pf2;->d(Lcom/zapp/oneweatherzapp/pf2$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/ai1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 14
    .line 15
    :cond_0
    const-string p0, "delegate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
