.class public final synthetic Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/fu;Lcom/zapp/oneweatherzapp/k55;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/c34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ou$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/k55;

    .line 10
    .line 11
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lcom/zapp/oneweatherzapp/c34;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zapp/oneweatherzapp/ou;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ou;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method
