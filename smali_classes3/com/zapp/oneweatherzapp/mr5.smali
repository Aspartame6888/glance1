.class public final synthetic Lcom/zapp/oneweatherzapp/mr5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/en5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/en5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mr5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mr5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 4
    .line 5
    const-string v1, "reportBinderDeath"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/bs5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "calling onBinderDied"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/bs5;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->b:Lcom/zapp/oneweatherzapp/xq5;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/en5;->c:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "%s : Binder has died."

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/zapp/oneweatherzapp/cr5;

    .line 66
    .line 67
    new-instance v2, Landroid/os/RemoteException;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/en5;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, " : Binder has died."

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cr5;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/en5;->f:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/en5;->d()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method
