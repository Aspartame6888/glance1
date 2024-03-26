.class public final synthetic Lcom/zapp/oneweatherzapp/i65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/t65;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zz4;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/gi;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/i65;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/i65;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/i65;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i65;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/i65;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i65;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/t65;->f:Lcom/zapp/oneweatherzapp/zn4;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/t65;->c:Lcom/zapp/oneweatherzapp/oy0;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/zapp/oneweatherzapp/k65;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/k65;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v6}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/t65;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v6, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lcom/zapp/oneweatherzapp/l65;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0, v1}, Lcom/zapp/oneweatherzapp/l65;-><init>(Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/zz4;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/t65;->a(Lcom/zapp/oneweatherzapp/zz4;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t65;->d:Lcom/zapp/oneweatherzapp/kk5;

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/kk5;->a(Lcom/zapp/oneweatherzapp/zz4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
