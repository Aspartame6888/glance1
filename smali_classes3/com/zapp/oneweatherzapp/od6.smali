.class public final Lcom/zapp/oneweatherzapp/od6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pd6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/od6;->a:Lcom/zapp/oneweatherzapp/pd6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/od6;->a:Lcom/zapp/oneweatherzapp/pd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/e46;->s(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->x:Lcom/zapp/oneweatherzapp/o36;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Detected application was in foreground"

    .line 71
    .line 72
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v2, v0, v1}, Lcom/zapp/oneweatherzapp/od6;->c(ZJ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/od6;->a:Lcom/zapp/oneweatherzapp/pd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pd6;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Lcom/zapp/oneweatherzapp/e46;->s(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->x:Lcom/zapp/oneweatherzapp/o36;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v3, Lcom/zapp/oneweatherzapp/d26;->p0:Lcom/zapp/oneweatherzapp/b26;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->p()V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->K:Lcom/zapp/oneweatherzapp/r36;

    .line 75
    .line 76
    invoke-virtual {v1, p2, p3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->x:Lcom/zapp/oneweatherzapp/o36;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o36;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/od6;->c(ZJ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final c(ZJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/od6;->a:Lcom/zapp/oneweatherzapp/pd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->K:Lcom/zapp/oneweatherzapp/r36;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 56
    .line 57
    const-string v2, "Session started, time"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    div-long v0, p2, v0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "auto"

    .line 79
    .line 80
    const-string v5, "_sid"

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    move-wide v6, p2

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->x:Lcom/zapp/oneweatherzapp/o36;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "_sid"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 119
    .line 120
    sget-object v1, Lcom/zapp/oneweatherzapp/d26;->Z:Lcom/zapp/oneweatherzapp/b26;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    const-string p1, "_aib"

    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    move-object p1, p0

    .line 139
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "auto"

    .line 147
    .line 148
    const-string v5, "_s"

    .line 149
    .line 150
    move-wide v7, p2

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/ba6;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/zapp/oneweatherzapp/jh6;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jh6;->zza()V

    .line 165
    .line 166
    .line 167
    move-object p1, p0

    .line 168
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 171
    .line 172
    sget-object v0, Lcom/zapp/oneweatherzapp/d26;->c0:Lcom/zapp/oneweatherzapp/b26;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance v4, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "_ffr"

    .line 206
    .line 207
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "auto"

    .line 218
    .line 219
    const-string v3, "_ssr"

    .line 220
    .line 221
    move-wide v5, p2

    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ba6;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
.end method
