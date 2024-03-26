.class public final Lcom/zapp/oneweatherzapp/yb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yb6;->f:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/yb6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/yb6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/yb6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/yb6;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yb6;->f:Lcom/zapp/oneweatherzapp/kc6;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 21
    .line 22
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/yb6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/yb6;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yb6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/yb6;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/yb6;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/yb6;->e:Z

    .line 65
    .line 66
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/yb6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 67
    .line 68
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/j26;->p(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/yb6;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/yb6;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/yb6;->e:Z

    .line 83
    .line 84
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/zapp/oneweatherzapp/j26;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yb6;->f:Lcom/zapp/oneweatherzapp/kc6;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v2

    .line 102
    :try_start_4
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/yb6;->f:Lcom/zapp/oneweatherzapp/kc6;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 114
    .line 115
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 116
    .line 117
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/yb6;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    throw p0
.end method
