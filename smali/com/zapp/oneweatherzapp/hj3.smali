.class public final synthetic Lcom/zapp/oneweatherzapp/hj3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hj3;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hj3;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method
