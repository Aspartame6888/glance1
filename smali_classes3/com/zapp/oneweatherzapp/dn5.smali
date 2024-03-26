.class public final Lcom/zapp/oneweatherzapp/dn5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/en5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/en5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dn5;->a:Lcom/zapp/oneweatherzapp/en5;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dn5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/js5;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/js5;-><init>(Lcom/zapp/oneweatherzapp/dn5;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/en5;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dn5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/os5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/os5;-><init>(Lcom/zapp/oneweatherzapp/dn5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/en5;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
