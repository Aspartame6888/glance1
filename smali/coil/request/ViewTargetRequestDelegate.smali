.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "RequestDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcoil/a;

.field public final b:Lcom/zapp/oneweatherzapp/zr1;

.field public final c:Lcom/zapp/oneweatherzapp/yc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/yc5<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lcom/zapp/oneweatherzapp/r02;


# direct methods
.method public constructor <init>(Lcoil/a;Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/yc5;Landroidx/lifecycle/Lifecycle;Lcom/zapp/oneweatherzapp/r02;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/a;",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Lcom/zapp/oneweatherzapp/yc5<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/zapp/oneweatherzapp/r02;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcom/zapp/oneweatherzapp/zr1;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcom/zapp/oneweatherzapp/yc5;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lcom/zapp/oneweatherzapp/r02;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcom/zapp/oneweatherzapp/yc5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/e;->c(Landroid/view/View;)Lcom/zapp/oneweatherzapp/ad5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ad5;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lcom/zapp/oneweatherzapp/r02;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcom/zapp/oneweatherzapp/yc5;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/ad2;

    .line 35
    .line 36
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/zapp/oneweatherzapp/ad2;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/ad5;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcom/zapp/oneweatherzapp/yc5;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/ad2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/zapp/oneweatherzapp/ad2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/e;->c(Landroid/view/View;)Lcom/zapp/oneweatherzapp/ad5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ad5;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lcom/zapp/oneweatherzapp/r02;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcom/zapp/oneweatherzapp/yc5;

    .line 40
    .line 41
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/ad2;

    .line 42
    .line 43
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lcom/zapp/oneweatherzapp/ad2;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/ad5;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 56
    .line 57
    return-void
.end method

.method public final onDestroy(Lcom/zapp/oneweatherzapp/bd2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcom/zapp/oneweatherzapp/yc5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/e;->c(Landroid/view/View;)Lcom/zapp/oneweatherzapp/ad5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ad5;->b:Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 21
    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 23
    .line 24
    sget-object v1, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yk2;->j1()Lcom/zapp/oneweatherzapp/yk2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcom/zapp/oneweatherzapp/ad5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ad5;->b:Lcom/zapp/oneweatherzapp/kh4;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ad5;->a:Lcom/zapp/oneweatherzapp/zc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method
