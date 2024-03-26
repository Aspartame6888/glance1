.class public final synthetic Lcom/zapp/oneweatherzapp/re;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/se;->e()Lcom/zapp/oneweatherzapp/se;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/se;->a:Lcom/zapp/oneweatherzapp/bk0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bk0;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
