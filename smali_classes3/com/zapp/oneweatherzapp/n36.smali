.class public final Lcom/zapp/oneweatherzapp/n36;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/me6;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n36;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n36;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/n36;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Unregistering connectivity change receiver"

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/n36;->b:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/n36;->c:Z

    .line 39
    .line 40
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 54
    .line 55
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/n36;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/k36;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/n36;->c:Z

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/n36;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/zapp/oneweatherzapp/l36;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcom/zapp/oneweatherzapp/l36;-><init>(Lcom/zapp/oneweatherzapp/n36;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NetworkBroadcastReceiver received unknown action"

    .line 62
    .line 63
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
