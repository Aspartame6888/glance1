.class public final Lcom/zapp/oneweatherzapp/js5;
.super Lcom/zapp/oneweatherzapp/cr5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/dn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dn5;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/js5;->c:Lcom/zapp/oneweatherzapp/dn5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/js5;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cr5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/js5;->c:Lcom/zapp/oneweatherzapp/dn5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dn5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/en5;->i:Lcom/zapp/oneweatherzapp/es5;

    .line 6
    .line 7
    check-cast v2, Lcom/zapp/oneweatherzapp/q8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/zapp/oneweatherzapp/dp5;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/js5;->b:Landroid/os/IBinder;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 21
    .line 22
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/kp5;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object p0, v2

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/kp5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/zapp/oneweatherzapp/cp5;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/cp5;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v2

    .line 40
    :goto_0
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/dn5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "linkToDeath"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/en5;->k:Lcom/zapp/oneweatherzapp/mr5;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "linkToDeath failed"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v3, v2}, Lcom/zapp/oneweatherzapp/xq5;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/en5;->g:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/en5;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
