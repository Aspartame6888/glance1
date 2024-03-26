.class public final Lcom/zapp/oneweatherzapp/fb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/nz5;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;Lcom/zapp/oneweatherzapp/nz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fb6;->b:Lcom/zapp/oneweatherzapp/nz5;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    const-string v1, "Failed to get app instance id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fb6;->b:Lcom/zapp/oneweatherzapp/nz5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/e46;->o()Lcom/zapp/oneweatherzapp/tw5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    move-object v0, v5

    .line 34
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 42
    .line 43
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v5

    .line 62
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->g:Lcom/zapp/oneweatherzapp/c46;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 75
    .line 76
    :goto_0
    iget-object p0, v5, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 77
    .line 78
    :goto_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v2}, Lcom/zapp/oneweatherzapp/ef6;->G(Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0}, Lcom/zapp/oneweatherzapp/j26;->C(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->g:Lcom/zapp/oneweatherzapp/c46;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3, v2}, Lcom/zapp/oneweatherzapp/ef6;->G(Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
