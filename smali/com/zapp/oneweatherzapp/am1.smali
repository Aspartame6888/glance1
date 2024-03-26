.class public abstract Lcom/zapp/oneweatherzapp/am1;
.super Landroid/content/BroadcastReceiver;
.source "Hilt_PlantLogReceiver.java"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;

.field private final onReceiveBytecodeInjectionMarker:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/am1;->injected:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/am1;->injectedLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/am1;->onReceiveBytecodeInjectionMarker:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public inject(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/am1;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/am1;->injectedLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/am1;->injected:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s40;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/zapp/oneweatherzapp/me3;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/me3;->h(Lcom/glance/spaceapp/util/PlantLogReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/am1;->injected:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/am1;->inject(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
