.class public final Lcom/zapp/oneweatherzapp/xa6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zapp/oneweatherzapp/nz5;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/zapp/oneweatherzapp/nz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xa6;->f:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xa6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xa6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xa6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/xa6;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/xa6;->e:Lcom/zapp/oneweatherzapp/nz5;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xa6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xa6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xa6;->e:Lcom/zapp/oneweatherzapp/nz5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xa6;->f:Lcom/zapp/oneweatherzapp/kc6;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/xa6;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    move-object p0, v6

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 31
    .line 32
    const-string v0, "Failed to get user properties; not connected to service"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v7, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 38
    .line 39
    iget-object p0, v6, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v4}, Lcom/zapp/oneweatherzapp/ef6;->C(Lcom/zapp/oneweatherzapp/nz5;Landroid/os/Bundle;)V

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
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/xa6;->d:Z

    .line 52
    .line 53
    invoke-interface {v5, v1, v7, p0, v0}, Lcom/zapp/oneweatherzapp/j26;->p(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzlc;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 119
    .line 120
    iget-object p0, v6, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Lcom/zapp/oneweatherzapp/ef6;->C(Lcom/zapp/oneweatherzapp/nz5;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception p0

    .line 132
    move-object v4, v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception p0

    .line 137
    :goto_2
    :try_start_5
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 147
    .line 148
    const-string v5, "Failed to get user properties; remote exception"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    .line 153
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v4}, Lcom/zapp/oneweatherzapp/ef6;->C(Lcom/zapp/oneweatherzapp/nz5;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_3
    move-object v0, v4

    .line 167
    :goto_4
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/ef6;->C(Lcom/zapp/oneweatherzapp/nz5;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
