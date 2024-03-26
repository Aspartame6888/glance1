.class public final Lcom/zapp/oneweatherzapp/xb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/nz5;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/zapp/oneweatherzapp/nz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xb6;->e:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xb6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xb6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xb6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xb6;->d:Lcom/zapp/oneweatherzapp/nz5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xb6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xb6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xb6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xb6;->d:Lcom/zapp/oneweatherzapp/nz5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb6;->e:Lcom/zapp/oneweatherzapp/kc6;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    move-object v0, v6

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 31
    .line 32
    const-string v5, "Failed to get conditional properties; not connected to service"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 38
    .line 39
    :goto_0
    iget-object p0, v6, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/ef6;->B(Lcom/zapp/oneweatherzapp/nz5;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v2, v1, v0}, Lcom/zapp/oneweatherzapp/j26;->G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ef6;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 78
    .line 79
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v2, v1, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/ef6;->B(Lcom/zapp/oneweatherzapp/nz5;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
