.class public final Lcom/zapp/oneweatherzapp/va6;
.super Lcom/zapp/oneweatherzapp/w36;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public volatile d:Lcom/zapp/oneweatherzapp/ja6;

.field public volatile e:Lcom/zapp/oneweatherzapp/ja6;

.field public f:Lcom/zapp/oneweatherzapp/ja6;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Landroid/app/Activity;

.field public volatile i:Z

.field public volatile j:Lcom/zapp/oneweatherzapp/ja6;

.field public r:Lcom/zapp/oneweatherzapp/ja6;

.field public x:Z

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w36;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/va6;->y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/va6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/ja6;Lcom/zapp/oneweatherzapp/ja6;JZLandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/ja6;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Lcom/zapp/oneweatherzapp/ja6;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/ja6;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ja6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q15;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/ja6;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ja6;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q15;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v8, v7

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/va6;->f:Lcom/zapp/oneweatherzapp/ja6;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_2
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v8, :cond_c

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    new-instance v8, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v13, v8

    .line 75
    invoke-static {v1, v13, v7}, Lcom/zapp/oneweatherzapp/ef6;->v(Lcom/zapp/oneweatherzapp/ja6;Landroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/ja6;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v8, "_pn"

    .line 85
    .line 86
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/ja6;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v8, "_pc"

    .line 94
    .line 95
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v5, "_pi"

    .line 99
    .line 100
    iget-wide v10, v2, Lcom/zapp/oneweatherzapp/ja6;->c:J

    .line 101
    .line 102
    invoke-virtual {v13, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move-object v2, v9

    .line 110
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 113
    .line 114
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 118
    .line 119
    iget-wide v14, v5, Lcom/zapp/oneweatherzapp/nd6;->b:J

    .line 120
    .line 121
    sub-long v14, v3, v14

    .line 122
    .line 123
    iput-wide v3, v5, Lcom/zapp/oneweatherzapp/nd6;->b:J

    .line 124
    .line 125
    cmp-long v5, v14, v10

    .line 126
    .line 127
    if-lez v5, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13, v14, v15}, Lcom/zapp/oneweatherzapp/ef6;->t(Landroid/os/Bundle;J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v2, v9

    .line 138
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 139
    .line 140
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/pw5;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    const-string v5, "_mst"

    .line 149
    .line 150
    const-wide/16 v14, 0x1

    .line 151
    .line 152
    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-boolean v5, v1, Lcom/zapp/oneweatherzapp/ja6;->e:Z

    .line 156
    .line 157
    if-eq v7, v5, :cond_9

    .line 158
    .line 159
    const-string v5, "auto"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-string v5, "app"

    .line 163
    .line 164
    :goto_3
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    iget-boolean v8, v1, Lcom/zapp/oneweatherzapp/ja6;->e:Z

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/ja6;->f:J

    .line 178
    .line 179
    cmp-long v10, v7, v10

    .line 180
    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-wide v14, v7

    .line 185
    :cond_b
    :goto_4
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 186
    .line 187
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 188
    .line 189
    .line 190
    const-string v12, "_vs"

    .line 191
    .line 192
    move-object v11, v5

    .line 193
    invoke-virtual/range {v10 .. v15}, Lcom/zapp/oneweatherzapp/ba6;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 194
    .line 195
    .line 196
    :cond_c
    if-eqz v6, :cond_d

    .line 197
    .line 198
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/va6;->f:Lcom/zapp/oneweatherzapp/ja6;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/zapp/oneweatherzapp/va6;->n(Lcom/zapp/oneweatherzapp/ja6;ZJ)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/va6;->f:Lcom/zapp/oneweatherzapp/ja6;

    .line 205
    .line 206
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/ja6;->e:Z

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/va6;->r:Lcom/zapp/oneweatherzapp/ja6;

    .line 211
    .line 212
    :cond_e
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/zapp/oneweatherzapp/lb6;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/lb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/zapp/oneweatherzapp/ja6;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final n(Lcom/zapp/oneweatherzapp/ja6;ZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->m()Lcom/zapp/oneweatherzapp/k06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/k06;->l(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/ja6;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4, v1, p2}, Lcom/zapp/oneweatherzapp/nd6;->a(JZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/zapp/oneweatherzapp/ja6;->d:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final o(Z)Lcom/zapp/oneweatherzapp/ja6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/va6;->f:Lcom/zapp/oneweatherzapp/ja6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/va6;->f:Lcom/zapp/oneweatherzapp/ja6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/va6;->r:Lcom/zapp/oneweatherzapp/ja6;

    .line 18
    .line 19
    return-object p0
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Activity"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw5;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/ja6;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/ja6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/va6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(Landroid/app/Activity;)Lcom/zapp/oneweatherzapp/ja6;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/va6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/ja6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/va6;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/ja6;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ef6;->k0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/zapp/oneweatherzapp/ja6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/va6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/va6;->j:Lcom/zapp/oneweatherzapp/ja6;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/va6;->j:Lcom/zapp/oneweatherzapp/ja6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final s(Landroid/app/Activity;Lcom/zapp/oneweatherzapp/ja6;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/va6;->e:Lcom/zapp/oneweatherzapp/ja6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 9
    .line 10
    :goto_0
    move-object v3, v2

    .line 11
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/ja6;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/va6;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    move-object v6, v2

    .line 28
    new-instance v2, Lcom/zapp/oneweatherzapp/ja6;

    .line 29
    .line 30
    iget-object v5, p2, Lcom/zapp/oneweatherzapp/ja6;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, p2, Lcom/zapp/oneweatherzapp/ja6;->c:J

    .line 33
    .line 34
    iget-boolean v9, p2, Lcom/zapp/oneweatherzapp/ja6;->e:Z

    .line 35
    .line 36
    iget-wide v10, p2, Lcom/zapp/oneweatherzapp/ja6;->f:J

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v11}, Lcom/zapp/oneweatherzapp/ja6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/va6;->e:Lcom/zapp/oneweatherzapp/ja6;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/va6;->d:Lcom/zapp/oneweatherzapp/ja6;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/zapp/oneweatherzapp/ma6;

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    move-object v1, p0

    .line 76
    move v6, p3

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ma6;-><init>(Lcom/zapp/oneweatherzapp/va6;Lcom/zapp/oneweatherzapp/ja6;Lcom/zapp/oneweatherzapp/ja6;JZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
