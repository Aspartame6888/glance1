.class public final synthetic Lcom/zapp/oneweatherzapp/ev2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ev2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ev2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/gv2;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gv2;->g:Lcom/zapp/oneweatherzapp/hq1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gv2;->h:Lcom/zapp/oneweatherzapp/gv2$b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gv2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hq1;->n(Lcom/zapp/oneweatherzapp/gq1;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/zapp/oneweatherzapp/gv2;->e:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gv2;->b:Lcom/zapp/oneweatherzapp/jx1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gv2;->f:Lcom/zapp/oneweatherzapp/jx1$c;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/jx1;->a(Lcom/zapp/oneweatherzapp/jx1$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "observer"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "ROOM"

    .line 43
    .line 44
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
