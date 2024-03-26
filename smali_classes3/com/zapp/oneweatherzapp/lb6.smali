.class public final Lcom/zapp/oneweatherzapp/lb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ja6;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/zapp/oneweatherzapp/ja6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lb6;->b:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lb6;->a:Lcom/zapp/oneweatherzapp/ja6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lb6;->b:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to send current screen to service"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lb6;->a:Lcom/zapp/oneweatherzapp/ja6;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 29
    .line 30
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/j26;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ja6;->c:J

    .line 45
    .line 46
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ja6;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ja6;->b:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-wide v2, v3

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, p0

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/j26;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Failed to send current screen to the service"

    .line 79
    .line 80
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
