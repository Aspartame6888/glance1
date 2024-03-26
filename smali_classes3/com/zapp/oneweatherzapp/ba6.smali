.class public final Lcom/zapp/oneweatherzapp/ba6;
.super Lcom/zapp/oneweatherzapp/w36;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public J:I

.field public final K:Lcom/zapp/oneweatherzapp/gj6;

.field public L:Z

.field public final M:Lcom/zapp/oneweatherzapp/c96;

.field public d:Lcom/zapp/oneweatherzapp/aa6;

.field public e:Lcom/zapp/oneweatherzapp/q76;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/zapp/oneweatherzapp/tw5;

.field public r:I

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w36;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba6;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba6;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ba6;->L:Z

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/c96;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/c96;-><init>(Lcom/zapp/oneweatherzapp/ba6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba6;->M:Lcom/zapp/oneweatherzapp/c96;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Lcom/zapp/oneweatherzapp/tw5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/tw5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba6;->j:Lcom/zapp/oneweatherzapp/tw5;

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    iput v0, p0, Lcom/zapp/oneweatherzapp/ba6;->r:I

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/ba6;->y:J

    .line 50
    .line 51
    iput v0, p0, Lcom/zapp/oneweatherzapp/ba6;->J:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lcom/zapp/oneweatherzapp/gj6;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gj6;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ba6;->K:Lcom/zapp/oneweatherzapp/gj6;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic C(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;Lcom/zapp/oneweatherzapp/tw5;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 36
    .line 37
    filled-new-array {v0, v2}, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/tw5;->g(Lcom/zapp/oneweatherzapp/tw5;[Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l26;->p()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static D(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ba6;->y:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/zapp/oneweatherzapp/ba6;->J:I

    .line 17
    .line 18
    sget-object v3, Lcom/zapp/oneweatherzapp/tw5;->b:Lcom/zapp/oneweatherzapp/tw5;

    .line 19
    .line 20
    if-gt v0, p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 29
    .line 30
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/e46;->t(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "consent_settings"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tw5;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string p1, "consent_source"

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/ba6;->y:J

    .line 85
    .line 86
    iput p2, p0, Lcom/zapp/oneweatherzapp/ba6;->J:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lcom/zapp/oneweatherzapp/t56;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o26;->n()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->p()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/zapp/oneweatherzapp/sb6;

    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/sb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz p6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kc6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 160
    .line 161
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->y:Lcom/zapp/oneweatherzapp/c46;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v6, "app"

    .line 31
    .line 32
    const-string v7, "_npa"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    :goto_0
    const-string v7, "app"

    .line 63
    .line 64
    const-string v8, "_npa"

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ba6;->L:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ba6;->E()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/o;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/zapp/oneweatherzapp/th6;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/th6;->zza()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    sget-object v3, Lcom/zapp/oneweatherzapp/d26;->d0:Lcom/zapp/oneweatherzapp/b26;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pd6;->e:Lcom/zapp/oneweatherzapp/od6;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/od6;->a()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/zapp/oneweatherzapp/k86;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/k86;-><init>(Lcom/zapp/oneweatherzapp/ba6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "Updating Scion state (FE)"

    .line 162
    .line 163
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/zapp/oneweatherzapp/rb6;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/rb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 18
    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/d26;->X:Lcom/zapp/oneweatherzapp/b26;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Deferred Deep Link feature enabled."

    .line 57
    .line 58
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/zapp/oneweatherzapp/i86;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/i86;-><init>(Lcom/zapp/oneweatherzapp/ba6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    new-array v6, v5, [B

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-virtual {v4, v7, v6}, Lcom/zapp/oneweatherzapp/o26;->p(I[B)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/zapp/oneweatherzapp/gb6;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2}, Lcom/zapp/oneweatherzapp/gb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, p0, Lcom/zapp/oneweatherzapp/ba6;->L:Z

    .line 115
    .line 116
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k76;->k()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->o()Lcom/zapp/oneweatherzapp/hx5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/k76;->k()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/zapp/oneweatherzapp/u86;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p3, p0, v3}, Lcom/zapp/oneweatherzapp/u86;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ba6;->d:Lcom/zapp/oneweatherzapp/aa6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ba6;->d:Lcom/zapp/oneweatherzapp/aa6;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p3

    .line 20
    .line 21
    :goto_1
    const-string v2, "screen_view"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v4, v2, :cond_b

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b

    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ba6;->e:Lcom/zapp/oneweatherzapp/q76;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/ef6;->U(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v9, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 50
    move v9, v2

    .line 51
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v8, v6, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    new-instance v8, Landroid/os/Bundle;

    .line 85
    .line 86
    check-cast v6, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    instance-of v2, v6, [Landroid/os/Parcelable;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    check-cast v6, [Landroid/os/Parcelable;

    .line 100
    .line 101
    move v2, v5

    .line 102
    :goto_5
    array-length v8, v6

    .line 103
    if-ge v2, v8, :cond_5

    .line 104
    .line 105
    aget-object v8, v6, v2

    .line 106
    .line 107
    instance-of v10, v8, Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    new-instance v10, Landroid/os/Bundle;

    .line 112
    .line 113
    check-cast v8, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v6, v2

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    instance-of v2, v6, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    move v2, v5

    .line 130
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v2, v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    instance-of v10, v8, Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    new-instance v10, Landroid/os/Bundle;

    .line 145
    .line 146
    check-cast v8, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 160
    .line 161
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 162
    .line 163
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lcom/zapp/oneweatherzapp/n86;

    .line 167
    .line 168
    move-object v1, v12

    .line 169
    move-object v2, p0

    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move-wide/from16 v5, p6

    .line 173
    .line 174
    move/from16 v8, p5

    .line 175
    .line 176
    move/from16 v10, p4

    .line 177
    .line 178
    invoke-direct/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/n86;-><init>(Lcom/zapp/oneweatherzapp/ba6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->K:Lcom/zapp/oneweatherzapp/va6;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/va6;->y:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_0
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/va6;->x:Z

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 211
    .line 212
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_c
    const-string v3, "screen_name"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v3, 0x64

    .line 227
    .line 228
    if-eqz v7, :cond_e

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-lez v4, :cond_d

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-le v4, v3, :cond_e

    .line 248
    .line 249
    :cond_d
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 259
    .line 260
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_e
    const-string v4, "screen_class"

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    if-le v6, v3, :cond_10

    .line 302
    .line 303
    :cond_f
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 313
    .line 314
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v3, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    monitor-exit v2

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_10
    if-nez v4, :cond_12

    .line 331
    .line 332
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/va6;->h:Landroid/app/Activity;

    .line 333
    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/va6;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_7

    .line 345
    :cond_11
    const-string v3, "Activity"

    .line 346
    .line 347
    :goto_7
    move-object v8, v3

    .line 348
    goto :goto_8

    .line 349
    :cond_12
    move-object v8, v4

    .line 350
    :goto_8
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 351
    .line 352
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/va6;->i:Z

    .line 353
    .line 354
    if-eqz v4, :cond_13

    .line 355
    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/va6;->i:Z

    .line 359
    .line 360
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/ja6;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/q15;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ja6;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/q15;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 386
    .line 387
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    monitor-exit v2

    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 409
    .line 410
    if-nez v7, :cond_14

    .line 411
    .line 412
    const-string v3, "null"

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_14
    move-object v3, v7

    .line 416
    :goto_9
    if-nez v8, :cond_15

    .line 417
    .line 418
    const-string v4, "null"

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_15
    move-object v4, v8

    .line 422
    :goto_a
    const-string v5, "Logging screen view with name, class"

    .line 423
    .line 424
    invoke-virtual {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 428
    .line 429
    if-nez v2, :cond_16

    .line 430
    .line 431
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/va6;->e:Lcom/zapp/oneweatherzapp/ja6;

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_16
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 435
    .line 436
    :goto_b
    new-instance v3, Lcom/zapp/oneweatherzapp/ja6;

    .line 437
    .line 438
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 441
    .line 442
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 443
    .line 444
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ef6;->k0()J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    const/4 v11, 0x1

    .line 452
    move-object v6, v3

    .line 453
    move-wide/from16 v12, p6

    .line 454
    .line 455
    invoke-direct/range {v6 .. v13}, Lcom/zapp/oneweatherzapp/ja6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 459
    .line 460
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/va6;->e:Lcom/zapp/oneweatherzapp/ja6;

    .line 461
    .line 462
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/va6;->j:Lcom/zapp/oneweatherzapp/ja6;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 480
    .line 481
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 482
    .line 483
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/zapp/oneweatherzapp/ka6;

    .line 487
    .line 488
    move-object p0, v7

    .line 489
    move-object p1, v0

    .line 490
    move-object/from16 p2, v1

    .line 491
    .line 492
    move-object/from16 p3, v3

    .line 493
    .line 494
    move-object/from16 p4, v2

    .line 495
    .line 496
    move-wide/from16 p5, v4

    .line 497
    .line 498
    invoke-direct/range {p0 .. p6}, Lcom/zapp/oneweatherzapp/ka6;-><init>(Lcom/zapp/oneweatherzapp/va6;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/ja6;Lcom/zapp/oneweatherzapp/ja6;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    :goto_c
    return-void

    .line 505
    :goto_d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ba6;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ba6;->e:Lcom/zapp/oneweatherzapp/q76;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ef6;->U(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    move v7, v1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p4

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/ba6;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v14, v1

    .line 28
    check-cast v14, Lcom/zapp/oneweatherzapp/t56;

    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l26;->j:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 57
    .line 58
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 59
    .line 60
    invoke-virtual {v0, v9, v8, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/zapp/oneweatherzapp/ba6;->g:Z

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v5, v7, Lcom/zapp/oneweatherzapp/ba6;->g:Z

    .line 72
    .line 73
    :try_start_0
    move-object v0, v1

    .line 74
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/t56;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_1
    :try_start_2
    new-array v2, v5, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v3, Landroid/content/Context;

    .line 103
    .line 104
    aput-object v3, v2, v6

    .line 105
    .line 106
    const-string v3, "initialize"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 134
    .line 135
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 147
    .line 148
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v0, "gclid"

    .line 162
    .line 163
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v3, "auto"

    .line 173
    .line 174
    const-string v4, "_lgclid"

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move v15, v6

    .line 192
    move-wide/from16 v5, v16

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v15, v6

    .line 199
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz p6, :cond_5

    .line 203
    .line 204
    sget-object v0, Lcom/zapp/oneweatherzapp/ef6;->i:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v0, v0, v15

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    xor-int/2addr v0, v1

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->S:Lcom/zapp/oneweatherzapp/q36;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/q36;->a()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v12, v1}, Lcom/zapp/oneweatherzapp/ef6;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/ba6;->M:Lcom/zapp/oneweatherzapp/c96;

    .line 236
    .line 237
    const/16 v1, 0x28

    .line 238
    .line 239
    if-nez v13, :cond_a

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v2, "_iap"

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "event"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v9}, Lcom/zapp/oneweatherzapp/ef6;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    sget-object v4, Lcom/zapp/oneweatherzapp/jn0;->b:[Ljava/lang/String;

    .line 267
    .line 268
    sget-object v5, Lcom/zapp/oneweatherzapp/jn0;->c:[Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/zapp/oneweatherzapp/ef6;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    const/16 v6, 0xd

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3, v1, v9}, Lcom/zapp/oneweatherzapp/ef6;->J(Ljava/lang/String;ILjava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    :goto_4
    const/4 v6, 0x2

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move v6, v15

    .line 295
    :goto_5
    if-eqz v6, :cond_a

    .line 296
    .line 297
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 303
    .line 304
    invoke-virtual {v3, v9}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->i:Lcom/zapp/oneweatherzapp/x26;

    .line 309
    .line 310
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-static {v1, v9, v2}, Lcom/zapp/oneweatherzapp/ef6;->p(ILjava/lang/String;Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v9, :cond_9

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move v15, v2

    .line 338
    :cond_9
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const-string v4, "_ev"

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object/from16 p0, v0

    .line 350
    .line 351
    move-object/from16 p1, v3

    .line 352
    .line 353
    move/from16 p2, v6

    .line 354
    .line 355
    move-object/from16 p3, v4

    .line 356
    .line 357
    move-object/from16 p4, v1

    .line 358
    .line 359
    move/from16 p5, v15

    .line 360
    .line 361
    invoke-static/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->K:Lcom/zapp/oneweatherzapp/va6;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v15}, Lcom/zapp/oneweatherzapp/va6;->o(Z)Lcom/zapp/oneweatherzapp/ja6;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "_sc"

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_b

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/ja6;->d:Z

    .line 389
    .line 390
    :cond_b
    if-eqz p6, :cond_c

    .line 391
    .line 392
    if-nez v13, :cond_c

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_c
    move v5, v15

    .line 397
    :goto_6
    invoke-static {v2, v12, v5}, Lcom/zapp/oneweatherzapp/ef6;->v(Lcom/zapp/oneweatherzapp/ja6;Landroid/os/Bundle;Z)V

    .line 398
    .line 399
    .line 400
    const-string v2, "am"

    .line 401
    .line 402
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/ef6;->U(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz p6, :cond_e

    .line 411
    .line 412
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/ba6;->e:Lcom/zapp/oneweatherzapp/q76;

    .line 413
    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    if-nez v2, :cond_e

    .line 417
    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_d
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 435
    .line 436
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/r26;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 441
    .line 442
    const-string v3, "Passing event to registered event handler (FE)"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/ba6;->e:Lcom/zapp/oneweatherzapp/q76;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/ba6;->e:Lcom/zapp/oneweatherzapp/q76;

    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Lcom/zapp/oneweatherzapp/nh6;

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p5

    .line 462
    .line 463
    move-wide/from16 v5, p3

    .line 464
    .line 465
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/nh6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_e
    move/from16 v16, v5

    .line 470
    .line 471
    :goto_7
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_28

    .line 476
    .line 477
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/ef6;->e0(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 489
    .line 490
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v14, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 494
    .line 495
    invoke-virtual {v4, v9}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->i:Lcom/zapp/oneweatherzapp/x26;

    .line 500
    .line 501
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 502
    .line 503
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 507
    .line 508
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-static {v1, v9, v3}, Lcom/zapp/oneweatherzapp/ef6;->p(ILjava/lang/String;Z)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v9, :cond_f

    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto :goto_8

    .line 529
    :cond_f
    move v6, v15

    .line 530
    :goto_8
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 531
    .line 532
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 533
    .line 534
    .line 535
    const-string v4, "_ev"

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object/from16 p0, v0

    .line 541
    .line 542
    move-object/from16 p1, p9

    .line 543
    .line 544
    move/from16 p2, v2

    .line 545
    .line 546
    move-object/from16 p3, v4

    .line 547
    .line 548
    move-object/from16 p4, v1

    .line 549
    .line 550
    move/from16 p5, v6

    .line 551
    .line 552
    invoke-static/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_10
    const-string v0, "_o"

    .line 557
    .line 558
    const-string v1, "_sn"

    .line 559
    .line 560
    const-string v2, "_si"

    .line 561
    .line 562
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 575
    .line 576
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v9, v12, v1, v13}, Lcom/zapp/oneweatherzapp/ef6;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->K:Lcom/zapp/oneweatherzapp/va6;

    .line 590
    .line 591
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15}, Lcom/zapp/oneweatherzapp/va6;->o(Z)Lcom/zapp/oneweatherzapp/ja6;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v13, "_ae"

    .line 599
    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_11

    .line 607
    .line 608
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 609
    .line 610
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 614
    .line 615
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nd6;->d:Lcom/zapp/oneweatherzapp/pd6;

    .line 616
    .line 617
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 620
    .line 621
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/nd6;->b:J

    .line 631
    .line 632
    sub-long v4, v2, v5

    .line 633
    .line 634
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/nd6;->b:J

    .line 635
    .line 636
    const-wide/16 v1, 0x0

    .line 637
    .line 638
    cmp-long v3, v4, v1

    .line 639
    .line 640
    if-lez v3, :cond_11

    .line 641
    .line 642
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 643
    .line 644
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v12, v4, v5}, Lcom/zapp/oneweatherzapp/ef6;->t(Landroid/os/Bundle;J)V

    .line 648
    .line 649
    .line 650
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 651
    .line 652
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 653
    .line 654
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/zapp/oneweatherzapp/jh6;

    .line 659
    .line 660
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/jh6;->zza()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 664
    .line 665
    sget-object v2, Lcom/zapp/oneweatherzapp/d26;->c0:Lcom/zapp/oneweatherzapp/b26;

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-virtual {v1, v5, v2}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    const-string v1, "auto"

    .line 675
    .line 676
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const-string v2, "_ffr"

    .line 681
    .line 682
    if-nez v1, :cond_1a

    .line 683
    .line 684
    const-string v1, "_ssr"

    .line 685
    .line 686
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_1a

    .line 691
    .line 692
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 693
    .line 694
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget v3, Lcom/zapp/oneweatherzapp/tk4;->a:I

    .line 702
    .line 703
    if-eqz v2, :cond_13

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_12

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_12
    move v3, v15

    .line 717
    goto :goto_a

    .line 718
    :cond_13
    :goto_9
    const/4 v3, 0x1

    .line 719
    :goto_a
    if-eqz v3, :cond_14

    .line 720
    .line 721
    move-object v2, v5

    .line 722
    goto :goto_b

    .line 723
    :cond_14
    if-eqz v2, :cond_15

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_15
    :goto_b
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 732
    .line 733
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 734
    .line 735
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eq v2, v3, :cond_18

    .line 745
    .line 746
    if-eqz v2, :cond_17

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_16

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_16
    move v6, v15

    .line 756
    goto :goto_e

    .line 757
    :cond_17
    move v3, v15

    .line 758
    goto :goto_d

    .line 759
    :cond_18
    :goto_c
    const/4 v3, 0x1

    .line 760
    :goto_d
    move v6, v3

    .line 761
    :goto_e
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 762
    .line 763
    if-nez v6, :cond_19

    .line 764
    .line 765
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 766
    .line 767
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 768
    .line 769
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_19
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 779
    .line 780
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 781
    .line 782
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 786
    .line 787
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_1a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_1b

    .line 798
    .line 799
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 800
    .line 801
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 807
    .line 808
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 809
    .line 810
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_1b

    .line 824
    .line 825
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_1b
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 837
    .line 838
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->K:Lcom/zapp/oneweatherzapp/r36;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    const-wide/16 v17, 0x0

    .line 848
    .line 849
    cmp-long v1, v1, v17

    .line 850
    .line 851
    if-lez v1, :cond_1c

    .line 852
    .line 853
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 854
    .line 855
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v10, v11}, Lcom/zapp/oneweatherzapp/e46;->s(J)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1c

    .line 863
    .line 864
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 865
    .line 866
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e46;->M:Lcom/zapp/oneweatherzapp/o36;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/o36;->b()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1c

    .line 876
    .line 877
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 878
    .line 879
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 880
    .line 881
    .line 882
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 883
    .line 884
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v3, "auto"

    .line 890
    .line 891
    const-string v4, "_sid"

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v19

    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move-object/from16 p5, v6

    .line 906
    .line 907
    move-wide/from16 v7, v17

    .line 908
    .line 909
    move-object/from16 v17, v5

    .line 910
    .line 911
    move-wide/from16 v5, v19

    .line 912
    .line 913
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 914
    .line 915
    .line 916
    const-string v3, "auto"

    .line 917
    .line 918
    const-string v4, "_sno"

    .line 919
    .line 920
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 932
    .line 933
    .line 934
    const-string v3, "auto"

    .line 935
    .line 936
    const-string v4, "_se"

    .line 937
    .line 938
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_1c
    move-object/from16 p5, v6

    .line 954
    .line 955
    move-wide/from16 v7, v17

    .line 956
    .line 957
    move-object/from16 v17, v5

    .line 958
    .line 959
    :goto_10
    const-string v1, "extend_session"

    .line 960
    .line 961
    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    const-wide/16 v3, 0x1

    .line 966
    .line 967
    cmp-long v1, v1, v3

    .line 968
    .line 969
    if-nez v1, :cond_1d

    .line 970
    .line 971
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 972
    .line 973
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 974
    .line 975
    .line 976
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 977
    .line 978
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 984
    .line 985
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pd6;->e:Lcom/zapp/oneweatherzapp/od6;

    .line 989
    .line 990
    const/4 v2, 0x1

    .line 991
    invoke-virtual {v1, v2, v10, v11}, Lcom/zapp/oneweatherzapp/od6;->b(ZJ)V

    .line 992
    .line 993
    .line 994
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    move v6, v15

    .line 1011
    :goto_11
    if-ge v6, v2, :cond_22

    .line 1012
    .line 1013
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v3, :cond_21

    .line 1020
    .line 1021
    iget-object v4, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 1022
    .line 1023
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    instance-of v5, v4, Landroid/os/Bundle;

    .line 1031
    .line 1032
    if-eqz v5, :cond_1e

    .line 1033
    .line 1034
    const/4 v5, 0x1

    .line 1035
    new-array v7, v5, [Landroid/os/Bundle;

    .line 1036
    .line 1037
    check-cast v4, Landroid/os/Bundle;

    .line 1038
    .line 1039
    aput-object v4, v7, v15

    .line 1040
    .line 1041
    move-object v5, v7

    .line 1042
    goto :goto_12

    .line 1043
    :cond_1e
    instance-of v5, v4, [Landroid/os/Parcelable;

    .line 1044
    .line 1045
    if-eqz v5, :cond_1f

    .line 1046
    .line 1047
    check-cast v4, [Landroid/os/Parcelable;

    .line 1048
    .line 1049
    array-length v5, v4

    .line 1050
    const-class v7, [Landroid/os/Bundle;

    .line 1051
    .line 1052
    invoke-static {v4, v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    move-object v5, v4

    .line 1057
    check-cast v5, [Landroid/os/Bundle;

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_1f
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    if-eqz v5, :cond_20

    .line 1063
    .line 1064
    check-cast v4, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    new-array v5, v5, [Landroid/os/Bundle;

    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    move-object v5, v4

    .line 1077
    check-cast v5, [Landroid/os/Bundle;

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_20
    move-object/from16 v5, v17

    .line 1081
    .line 1082
    :goto_12
    if-eqz v5, :cond_21

    .line 1083
    .line 1084
    invoke-virtual {v12, v3, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_22
    move v7, v15

    .line 1091
    :goto_13
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-ge v7, v1, :cond_27

    .line 1096
    .line 1097
    move-object/from16 v8, p5

    .line 1098
    .line 1099
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Landroid/os/Bundle;

    .line 1104
    .line 1105
    if-eqz v7, :cond_23

    .line 1106
    .line 1107
    const-string v2, "_ep"

    .line 1108
    .line 1109
    move-object/from16 v12, p1

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_23
    move-object/from16 v12, p1

    .line 1113
    .line 1114
    move-object v2, v9

    .line 1115
    :goto_14
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    if-eqz p7, :cond_24

    .line 1119
    .line 1120
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 1121
    .line 1122
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/ef6;->m0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :cond_24
    move-object v5, v1

    .line 1130
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1131
    .line 1132
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1133
    .line 1134
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v1, v6

    .line 1138
    move-object/from16 v4, p1

    .line 1139
    .line 1140
    move-object/from16 p6, v0

    .line 1141
    .line 1142
    move-object/from16 v21, v5

    .line 1143
    .line 1144
    move-object v0, v6

    .line 1145
    move-wide/from16 v5, p3

    .line 1146
    .line 1147
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v3, v2

    .line 1166
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-static {v0, v3, v15}, Lcom/zapp/oneweatherzapp/tx5;->a(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1192
    .line 1193
    .line 1194
    array-length v3, v4

    .line 1195
    const/high16 v5, 0x20000

    .line 1196
    .line 1197
    if-le v3, v5, :cond_25

    .line 1198
    .line 1199
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 1202
    .line 1203
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 1204
    .line 1205
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1209
    .line 1210
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    move v6, v15

    .line 1216
    goto :goto_15

    .line 1217
    :cond_25
    invoke-virtual {v2, v15, v4}, Lcom/zapp/oneweatherzapp/o26;->p(I[B)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    :goto_15
    const/4 v2, 0x1

    .line 1222
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    new-instance v2, Lcom/zapp/oneweatherzapp/tb6;

    .line 1227
    .line 1228
    invoke-direct {v2, v1, v3, v6, v0}, Lcom/zapp/oneweatherzapp/tb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 1232
    .line 1233
    .line 1234
    if-nez v16, :cond_26

    .line 1235
    .line 1236
    move-object/from16 v5, p0

    .line 1237
    .line 1238
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/ba6;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_26

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lcom/zapp/oneweatherzapp/s76;

    .line 1255
    .line 1256
    new-instance v4, Landroid/os/Bundle;

    .line 1257
    .line 1258
    move-object/from16 v6, v21

    .line 1259
    .line 1260
    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v2, p1

    .line 1264
    .line 1265
    move-object/from16 v3, p2

    .line 1266
    .line 1267
    move-object/from16 v17, v6

    .line 1268
    .line 1269
    move-wide/from16 v5, p3

    .line 1270
    .line 1271
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/s76;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v5, p0

    .line 1275
    .line 1276
    move-object/from16 v21, v17

    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 1280
    .line 1281
    move-object/from16 v0, p6

    .line 1282
    .line 1283
    move-object/from16 p5, v8

    .line 1284
    .line 1285
    goto/16 :goto_13

    .line 1286
    .line 1287
    :cond_27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->K:Lcom/zapp/oneweatherzapp/va6;

    .line 1291
    .line 1292
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v15}, Lcom/zapp/oneweatherzapp/va6;->o(Z)Lcom/zapp/oneweatherzapp/ja6;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_28

    .line 1300
    .line 1301
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_28

    .line 1306
    .line 1307
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 1308
    .line 1309
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v1

    .line 1321
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 1322
    .line 1323
    const/4 v3, 0x1

    .line 1324
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/zapp/oneweatherzapp/nd6;->a(JZZ)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_28
    return-void

    .line 1328
    :cond_29
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 1329
    .line 1330
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    return-void
.end method

.method public final s(ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Resetting analytics data (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nd6;->c:Lcom/zapp/oneweatherzapp/ld6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fx5;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/nd6;->a:J

    .line 41
    .line 42
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/nd6;->b:J

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 48
    .line 49
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->p0:Lcom/zapp/oneweatherzapp/b26;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v5, v4}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->p()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/e46;->f:Lcom/zapp/oneweatherzapp/r36;

    .line 75
    .line 76
    invoke-virtual {v6, p2, p3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/zapp/oneweatherzapp/t56;

    .line 82
    .line 83
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/c46;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    iget-object p3, v4, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 101
    .line 102
    invoke-virtual {p3, v5}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/o;

    .line 106
    .line 107
    iget-object v6, p3, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 108
    .line 109
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/zapp/oneweatherzapp/th6;

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/th6;->zza()V

    .line 116
    .line 117
    .line 118
    iget-object v6, p2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 119
    .line 120
    sget-object v7, Lcom/zapp/oneweatherzapp/d26;->d0:Lcom/zapp/oneweatherzapp/b26;

    .line 121
    .line 122
    invoke-virtual {v6, v5, v7}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/e46;->K:Lcom/zapp/oneweatherzapp/r36;

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/pw5;->t()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    xor-int/lit8 p2, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, p2}, Lcom/zapp/oneweatherzapp/e46;->r(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, v4, Lcom/zapp/oneweatherzapp/e46;->Q:Lcom/zapp/oneweatherzapp/c46;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v4, Lcom/zapp/oneweatherzapp/e46;->R:Lcom/zapp/oneweatherzapp/r36;

    .line 152
    .line 153
    invoke-virtual {p2, v2, v3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v4, Lcom/zapp/oneweatherzapp/e46;->S:Lcom/zapp/oneweatherzapp/q36;

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Lcom/zapp/oneweatherzapp/q36;->b(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o26;->n()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/zapp/oneweatherzapp/cb6;

    .line 196
    .line 197
    invoke-direct {v2, p1, p2}, Lcom/zapp/oneweatherzapp/cb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/zapp/oneweatherzapp/th6;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/th6;->zza()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 215
    .line 216
    invoke-virtual {p1, v5, v7}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pd6;->e:Lcom/zapp/oneweatherzapp/od6;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/od6;->a()V

    .line 230
    .line 231
    .line 232
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 233
    .line 234
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ba6;->L:Z

    .line 235
    .line 236
    return-void
.end method

.method public final t(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v1, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "origin"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "name"

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "value"

    .line 58
    .line 59
    const-class v6, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "trigger_event_name"

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "trigger_timeout"

    .line 76
    .line 77
    const-class v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, v8, v9, v7}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v10, "timed_out_event_name"

    .line 83
    .line 84
    invoke-static {v0, v10, v1, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v10, "timed_out_event_params"

    .line 88
    .line 89
    const-class v11, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v0, v10, v11, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v10, "triggered_event_name"

    .line 95
    .line 96
    invoke-static {v0, v10, v1, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "triggered_event_params"

    .line 100
    .line 101
    invoke-static {v0, v10, v11, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v10, "time_to_live"

    .line 105
    .line 106
    invoke-static {v0, v10, v9, v7}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v7, "expired_event_name"

    .line 110
    .line 111
    invoke-static {v0, v7, v1, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v0, v1, v11, v3}, Lcom/zapp/oneweatherzapp/ke2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 154
    .line 155
    iget-object p3, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 156
    .line 157
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/ef6;->h0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 167
    .line 168
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2, p1}, Lcom/zapp/oneweatherzapp/ef6;->d0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 178
    .line 179
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, Lcom/zapp/oneweatherzapp/ef6;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_1

    .line 187
    .line 188
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 191
    .line 192
    .line 193
    iget-object p3, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 200
    .line 201
    const-string p3, "Unable to normalize conditional user property value"

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static {v0, p3}, Lcom/zapp/oneweatherzapp/ke2;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-wide/16 v3, 0x1

    .line 223
    .line 224
    const-wide v5, 0x39ef8b000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    cmp-long v1, p2, v5

    .line 235
    .line 236
    if-gtz v1, :cond_2

    .line 237
    .line 238
    cmp-long v1, p2, v3

    .line 239
    .line 240
    if-gez v1, :cond_3

    .line 241
    .line 242
    :cond_2
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 243
    .line 244
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 258
    .line 259
    const-string p3, "Invalid conditional user property timeout"

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    cmp-long v1, p2, v5

    .line 273
    .line 274
    if-gtz v1, :cond_5

    .line 275
    .line 276
    cmp-long v1, p2, v3

    .line 277
    .line 278
    if-gez v1, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lcom/zapp/oneweatherzapp/s86;

    .line 287
    .line 288
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/s86;-><init>(Lcom/zapp/oneweatherzapp/ba6;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    :goto_0
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 296
    .line 297
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 311
    .line 312
    const-string p3, "Invalid conditional user property time to live"

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 319
    .line 320
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 321
    .line 322
    .line 323
    iget-object p3, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 330
    .line 331
    const-string p3, "Invalid conditional user property value"

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 338
    .line 339
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 349
    .line 350
    const-string p2, "Invalid conditional user property name"

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final u(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/tw5;->b:Lcom/zapp/oneweatherzapp/tw5;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->values()[Lcom/google/android/gms/measurement/internal/zzah;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 86
    .line 87
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/tw5;->a(Landroid/os/Bundle;)Lcom/zapp/oneweatherzapp/tw5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/ba6;->v(Lcom/zapp/oneweatherzapp/tw5;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final v(Lcom/zapp/oneweatherzapp/tw5;IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/tw5;->a:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/tw5;->a:Ljava/util/EnumMap;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 49
    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ba6;->i:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/ba6;->j:Lcom/zapp/oneweatherzapp/tw5;

    .line 60
    .line 61
    iget v3, v0, Lcom/zapp/oneweatherzapp/ba6;->r:I

    .line 62
    .line 63
    sget-object v4, Lcom/zapp/oneweatherzapp/tw5;->b:Lcom/zapp/oneweatherzapp/tw5;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-gt v9, v3, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v4

    .line 72
    :goto_1
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/tw5;->a:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v6, v4, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 87
    .line 88
    invoke-virtual {v1, v11, v3}, Lcom/zapp/oneweatherzapp/tw5;->g(Lcom/zapp/oneweatherzapp/tw5;[Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ba6;->j:Lcom/zapp/oneweatherzapp/tw5;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_3
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ba6;->j:Lcom/zapp/oneweatherzapp/tw5;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/tw5;->d(Lcom/zapp/oneweatherzapp/tw5;)Lcom/zapp/oneweatherzapp/tw5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ba6;->j:Lcom/zapp/oneweatherzapp/tw5;

    .line 116
    .line 117
    iput v9, v0, Lcom/zapp/oneweatherzapp/ba6;->r:I

    .line 118
    .line 119
    move v12, v4

    .line 120
    move v4, v5

    .line 121
    move v15, v3

    .line 122
    move-object v3, v1

    .line 123
    move v1, v15

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    move-object v3, v1

    .line 129
    move v1, v4

    .line 130
    move v12, v1

    .line 131
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 144
    .line 145
    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ba6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ba6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 168
    .line 169
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 170
    .line 171
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lcom/zapp/oneweatherzapp/n96;

    .line 175
    .line 176
    move-object v1, v14

    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    move-wide/from16 v4, p3

    .line 180
    .line 181
    move/from16 v6, p2

    .line 182
    .line 183
    move v9, v12

    .line 184
    move-object v10, v11

    .line 185
    invoke-direct/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/n96;-><init>(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;JIJZLcom/zapp/oneweatherzapp/tw5;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v14}, Lcom/zapp/oneweatherzapp/n56;->r(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance v13, Lcom/zapp/oneweatherzapp/p96;

    .line 193
    .line 194
    move-object v1, v13

    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    move/from16 v4, p2

    .line 198
    .line 199
    move-wide v5, v7

    .line 200
    move v7, v12

    .line 201
    move-object v8, v11

    .line 202
    invoke-direct/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/p96;-><init>(Lcom/zapp/oneweatherzapp/ba6;Lcom/zapp/oneweatherzapp/tw5;IJZLcom/zapp/oneweatherzapp/tw5;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1e

    .line 206
    .line 207
    if-eq v9, v1, :cond_8

    .line 208
    .line 209
    if-ne v9, v10, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/n56;->r(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0
.end method

.method public final w(Lcom/zapp/oneweatherzapp/tw5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/kc6;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/t56;->Z:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/zapp/oneweatherzapp/t56;->Z:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "measurement_enabled_from_api"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/ba6;->z(Ljava/lang/Boolean;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v2, "app"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 19
    .line 20
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 21
    .line 22
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p2}, Lcom/zapp/oneweatherzapp/ef6;->h0(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v7, v4

    .line 31
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 34
    .line 35
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 36
    .line 37
    .line 38
    const-string v8, "user property"

    .line 39
    .line 40
    invoke-virtual {v7, v8, p2}, Lcom/zapp/oneweatherzapp/ef6;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v9, Lcom/zapp/oneweatherzapp/r3;->c:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v7, v8, v9, v10, p2}, Lcom/zapp/oneweatherzapp/ef6;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8, v6, p2}, Lcom/zapp/oneweatherzapp/ef6;->J(Ljava/lang/String;ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :goto_1
    const/4 v7, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v7, v5

    .line 75
    :goto_2
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/ba6;->M:Lcom/zapp/oneweatherzapp/c96;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 81
    .line 82
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, p2, v9}, Lcom/zapp/oneweatherzapp/ef6;->p(ILjava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_5
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-string v3, "_ev"

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object p0, v8

    .line 115
    move-object p1, v2

    .line 116
    move p2, v7

    .line 117
    move-object p3, v3

    .line 118
    move-object p4, v0

    .line 119
    move/from16 p5, v5

    .line 120
    .line 121
    invoke-static/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 129
    .line 130
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 131
    .line 132
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, p3, p2}, Lcom/zapp/oneweatherzapp/ef6;->d0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p2, v9}, Lcom/zapp/oneweatherzapp/ef6;->p(ILjava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v2, v0, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_8
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const-string v3, "_ev"

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object p0, v8

    .line 184
    move-object p1, v2

    .line 185
    move p2, v10

    .line 186
    move-object p3, v3

    .line 187
    move-object p4, v1

    .line 188
    move/from16 p5, v5

    .line 189
    .line 190
    invoke-static/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p3, p2}, Lcom/zapp/oneweatherzapp/ef6;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 206
    .line 207
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lcom/zapp/oneweatherzapp/o86;

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    move-object v1, p0

    .line 216
    move-object v3, p2

    .line 217
    move-object v4, v5

    .line 218
    move-wide/from16 v5, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/o86;-><init>(Lcom/zapp/oneweatherzapp/ba6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void

    .line 227
    :cond_b
    const/4 v5, 0x0

    .line 228
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 229
    .line 230
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lcom/zapp/oneweatherzapp/o86;

    .line 236
    .line 237
    move-object v0, v8

    .line 238
    move-object v1, p0

    .line 239
    move-object v3, p2

    .line 240
    move-object v4, v5

    .line 241
    move-wide/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/o86;-><init>(Lcom/zapp/oneweatherzapp/ba6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "false"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    if-eq v1, p1, :cond_0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v4, v2

    .line 57
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p0

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
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v2, v4, v2

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string p3, "true"

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->y:Lcom/zapp/oneweatherzapp/c46;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez p1, :cond_3

    .line 86
    .line 87
    move-object p3, p0

    .line 88
    check-cast p3, Lcom/zapp/oneweatherzapp/t56;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/e46;->y:Lcom/zapp/oneweatherzapp/c46;

    .line 96
    .line 97
    const-string v0, "unset"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcom/zapp/oneweatherzapp/c46;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p3, "_npa"

    .line 103
    .line 104
    :cond_3
    move-object v3, p1

    .line 105
    move-object v4, p3

    .line 106
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "User property not set since app measurement is disabled"

    .line 120
    .line 121
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move-object v5, p2

    .line 138
    move-wide v6, p4

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Lcom/zapp/oneweatherzapp/t56;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Lcom/zapp/oneweatherzapp/t56;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/ye6;->a(Lcom/google/android/gms/measurement/internal/zzlc;Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    array-length p3, p4

    .line 184
    const/high16 p5, 0x20000

    .line 185
    .line 186
    if-le p3, p5, :cond_6

    .line 187
    .line 188
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lcom/zapp/oneweatherzapp/t56;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 193
    .line 194
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 195
    .line 196
    .line 197
    const-string p3, "User property too long for local database. Sending directly to service"

    .line 198
    .line 199
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p2, v1, p4}, Lcom/zapp/oneweatherzapp/o26;->p(I[B)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_2
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    new-instance p4, Lcom/zapp/oneweatherzapp/za6;

    .line 215
    .line 216
    invoke-direct {p4, p0, p3, p2, p1}, Lcom/zapp/oneweatherzapp/za6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlc;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final z(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/e46;->q(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "measurement_enabled_from_api"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, v0, Lcom/zapp/oneweatherzapp/t56;->Z:Z

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ba6;->A()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
