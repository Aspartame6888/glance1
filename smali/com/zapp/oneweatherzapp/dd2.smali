.class public Lcom/zapp/oneweatherzapp/dd2;
.super Landroid/app/Service;
.source "LifecycleService.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bd2;


# instance fields
.field public final a:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Lcom/zapp/oneweatherzapp/bd2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dd2;->a:Landroidx/lifecycle/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd2;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd2;->a:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd2;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd2;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd2;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
