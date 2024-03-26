.class public final Lcom/zapp/oneweatherzapp/wb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wb6;->e:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wb6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/wb6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/wb6;->d:Lcom/google/android/gms/measurement/internal/zzq;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wb6;->e:Lcom/zapp/oneweatherzapp/kc6;

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
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/wb6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/wb6;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wb6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/wb6;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/wb6;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/wb6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/j26;->G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/wb6;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/wb6;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v1, v4, v5}, Lcom/zapp/oneweatherzapp/j26;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wb6;->e:Lcom/zapp/oneweatherzapp/kc6;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_4
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wb6;->e:Lcom/zapp/oneweatherzapp/kc6;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 110
    .line 111
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 112
    .line 113
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/wb6;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    throw p0
.end method
