.class public final Lcom/zapp/oneweatherzapp/s86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s86;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s86;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/s86;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/s86;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v3, "origin"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "value"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, Lcom/zapp/oneweatherzapp/t56;

    .line 49
    .line 50
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v0, v15, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 62
    .line 63
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 70
    .line 71
    const-string v5, "triggered_timestamp"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v4, v14

    .line 82
    move-object v7, v3

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    move-object v4, v2

    .line 87
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 88
    .line 89
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 90
    .line 91
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string v4, "triggered_event_name"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v4, "triggered_event_params"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    move-object v10, v3

    .line 113
    invoke-virtual/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/ef6;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 119
    .line 120
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string v4, "timed_out_event_name"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v4, "timed_out_event_params"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    move-object v10, v3

    .line 144
    invoke-virtual/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/ef6;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 149
    .line 150
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 151
    .line 152
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string v2, "expired_event_name"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v2, "expired_event_params"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    move-object v10, v3

    .line 174
    invoke-virtual/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/ef6;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 175
    .line 176
    .line 177
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzac;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v1, "creation_timestamp"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    const/4 v13, 0x0

    .line 191
    const-string v1, "trigger_event_name"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v5, "trigger_timeout"

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    const-string v5, "time_to_live"

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    move-object v7, v2

    .line 210
    move-object v9, v3

    .line 211
    move-object v10, v14

    .line 212
    move-object v14, v1

    .line 213
    move-object v0, v15

    .line 214
    move-object v15, v4

    .line 215
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kc6;->n(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 223
    .line 224
    .line 225
    :catch_0
    return-void
.end method
