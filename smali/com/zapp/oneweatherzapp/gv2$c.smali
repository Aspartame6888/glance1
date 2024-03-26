.class public final Lcom/zapp/oneweatherzapp/gv2$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/gv2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/zapp/oneweatherzapp/jx1;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gv2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gv2$c;->a:Lcom/zapp/oneweatherzapp/gv2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/zapp/oneweatherzapp/hq1$a;->c:I

    .line 12
    .line 13
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/hq1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/zapp/oneweatherzapp/hq1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/hq1$a$a;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/hq1$a$a;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gv2$c;->a:Lcom/zapp/oneweatherzapp/gv2;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gv2;->g:Lcom/zapp/oneweatherzapp/hq1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gv2;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gv2;->k:Lcom/zapp/oneweatherzapp/ev2;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gv2$c;->a:Lcom/zapp/oneweatherzapp/gv2;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gv2;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gv2;->l:Lcom/zapp/oneweatherzapp/fv2;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gv2;->g:Lcom/zapp/oneweatherzapp/hq1;

    .line 17
    .line 18
    return-void
.end method
