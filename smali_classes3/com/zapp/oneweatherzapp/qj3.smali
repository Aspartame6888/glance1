.class public final Lcom/zapp/oneweatherzapp/qj3;
.super Lcom/zapp/oneweatherzapp/hu;
.source "Produce.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/hu<",
        "TE;>;",
        "Lcom/zapp/oneweatherzapp/rj3<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hu;->d:Lcom/zapp/oneweatherzapp/fu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/c34;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q;->c:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/da0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/k55;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hu;->d:Lcom/zapp/oneweatherzapp/fu;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/c34;->g(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
