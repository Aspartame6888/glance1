.class public final Lcom/zapp/oneweatherzapp/ad5;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/zc5;

.field public b:Lcom/zapp/oneweatherzapp/kh4;

.field public c:Lcoil/request/ViewTargetRequestDelegate;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/zapp/oneweatherzapp/dl0;)Lcom/zapp/oneweatherzapp/zc5;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad5;->a:Lcom/zapp/oneweatherzapp/zc5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ad5;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ad5;->d:Z

    .line 28
    .line 29
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/zc5;->a:Lcom/zapp/oneweatherzapp/cl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad5;->b:Lcom/zapp/oneweatherzapp/kh4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ad5;->b:Lcom/zapp/oneweatherzapp/kh4;

    .line 42
    .line 43
    new-instance v0, Lcom/zapp/oneweatherzapp/zc5;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/zc5;-><init>(Lcom/zapp/oneweatherzapp/dl0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ad5;->a:Lcom/zapp/oneweatherzapp/zc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ad5;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ad5;->d:Z

    .line 8
    .line 9
    iget-object p0, p1, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Lcom/zapp/oneweatherzapp/zr1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcoil/a;->c(Lcom/zapp/oneweatherzapp/zr1;)Lcom/zapp/oneweatherzapp/pp0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad5;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lcom/zapp/oneweatherzapp/r02;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcom/zapp/oneweatherzapp/yc5;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ad2;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/ad2;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
