.class public final Lcom/zapp/oneweatherzapp/d66;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/d66;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/d66;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/d66;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/zapp/oneweatherzapp/d66;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/d66;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lcom/zapp/oneweatherzapp/g76;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d66;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/me6;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/me6;->n(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/me6;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/me6;->q(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/me6;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/zapp/oneweatherzapp/k46;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/k46;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->r:Lcom/zapp/oneweatherzapp/k46;

    .line 81
    .line 82
    new-instance p0, Lcom/zapp/oneweatherzapp/ax5;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/ax5;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->J()Lcom/zapp/oneweatherzapp/pw5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 102
    .line 103
    new-instance p0, Lcom/zapp/oneweatherzapp/oc6;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/oc6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 112
    .line 113
    new-instance p0, Lcom/zapp/oneweatherzapp/xv5;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/xv5;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->f:Lcom/zapp/oneweatherzapp/xv5;

    .line 122
    .line 123
    new-instance p0, Lcom/zapp/oneweatherzapp/ha6;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/ha6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 129
    .line 130
    .line 131
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->h:Lcom/zapp/oneweatherzapp/ha6;

    .line 132
    .line 133
    new-instance p0, Lcom/zapp/oneweatherzapp/vd6;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/vd6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->k()V

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->e:Lcom/zapp/oneweatherzapp/vd6;

    .line 142
    .line 143
    new-instance p0, Lcom/zapp/oneweatherzapp/n36;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/n36;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->d:Lcom/zapp/oneweatherzapp/n36;

    .line 149
    .line 150
    iget p0, v1, Lcom/zapp/oneweatherzapp/me6;->M:I

    .line 151
    .line 152
    iget v0, v1, Lcom/zapp/oneweatherzapp/me6;->N:I

    .line 153
    .line 154
    if-eq p0, v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget v0, v1, Lcom/zapp/oneweatherzapp/me6;->M:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v2, v1, Lcom/zapp/oneweatherzapp/me6;->N:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 173
    .line 174
    const-string v3, "Not all upload components initialized"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const/4 p0, 0x1

    .line 180
    iput-boolean p0, v1, Lcom/zapp/oneweatherzapp/me6;->y:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 187
    .line 188
    .line 189
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->R()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc6;->h:Lcom/zapp/oneweatherzapp/r36;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    cmp-long p0, v2, v4

    .line 208
    .line 209
    if-nez p0, :cond_3

    .line 210
    .line 211
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc6;->h:Lcom/zapp/oneweatherzapp/r36;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/zapp/oneweatherzapp/eo;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->C()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
