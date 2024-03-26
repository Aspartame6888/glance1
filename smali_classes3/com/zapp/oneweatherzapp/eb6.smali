.class public final Lcom/zapp/oneweatherzapp/eb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/eb6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/e46;->o()Lcom/zapp/oneweatherzapp/tw5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 39
    .line 40
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->g:Lcom/zapp/oneweatherzapp/c46;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 111
    .line 112
    const-string v2, "Failed to get app instance id"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 120
    .line 121
    .line 122
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    return-void

    .line 124
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/eb6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/j26;->C(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/e46;->g:Lcom/zapp/oneweatherzapp/c46;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_0
    :try_start_6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 202
    .line 203
    const-string v3, "Failed to get app instance id"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 211
    .line 212
    .line 213
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    throw p0
.end method
