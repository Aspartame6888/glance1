.class public final Lcom/zapp/oneweatherzapp/pb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/nz5;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pb6;->d:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pb6;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pb6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/pb6;->c:Lcom/zapp/oneweatherzapp/nz5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pb6;->c:Lcom/zapp/oneweatherzapp/nz5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pb6;->d:Lcom/zapp/oneweatherzapp/kc6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_1
    move-object p0, v4

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 21
    .line 22
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 28
    .line 29
    :goto_0
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 30
    .line 31
    :goto_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/zapp/oneweatherzapp/ef6;->D(Lcom/zapp/oneweatherzapp/nz5;[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/pb6;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb6;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v5, p0}, Lcom/zapp/oneweatherzapp/j26;->B(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_3
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 65
    .line 66
    const-string v4, "Failed to send event to the service to bundle"

    .line 67
    .line 68
    invoke-virtual {v3, p0, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/ef6;->D(Lcom/zapp/oneweatherzapp/nz5;[B)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
