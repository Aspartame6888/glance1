.class public final Landroidx/lifecycle/j;
.super Lcom/zapp/oneweatherzapp/wv0;
.source "ProcessLifecycleOwner.kt"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wv0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/j;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Lcom/zapp/oneweatherzapp/hj3;

    .line 22
    .line 23
    const-wide/16 v0, 0x2bc

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/j$a;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/j;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/j;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/h;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
