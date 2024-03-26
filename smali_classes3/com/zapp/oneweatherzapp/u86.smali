.class public final Lcom/zapp/oneweatherzapp/u86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

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
    iput p1, p0, Lcom/zapp/oneweatherzapp/u86;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/u86;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/u86;->b:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/u86;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/u86;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/u86;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    const-string v0, "creation_timestamp"

    .line 15
    .line 16
    const-string v1, "app_id"

    .line 17
    .line 18
    check-cast v3, Lcom/zapp/oneweatherzapp/ba6;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 57
    .line 58
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v8, ""

    .line 70
    .line 71
    move-object v5, v11

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 76
    .line 77
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 78
    .line 79
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v3, "expired_event_name"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v3, "expired_event_params"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, ""

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/ef6;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 106
    .line 107
    .line 108
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzac;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-string v0, "active"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "trigger_event_name"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v13, 0x0

    .line 134
    const-string v1, "trigger_timeout"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-string v1, "time_to_live"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    move-object v5, v3

    .line 149
    move-object v8, v11

    .line 150
    move v11, v0

    .line 151
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/kc6;->n(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 159
    .line 160
    .line 161
    :catch_0
    :goto_0
    return-void

    .line 162
    :goto_1
    :try_start_1
    move-object v0, v3

    .line 163
    check-cast v0, Lcom/zapp/oneweatherzapp/x36;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x36;->b:Lcom/zapp/oneweatherzapp/k90;

    .line 166
    .line 167
    check-cast v2, Lcom/zapp/oneweatherzapp/np4;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/k90;->then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/zapp/oneweatherzapp/np4;
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    check-cast v3, Lcom/zapp/oneweatherzapp/x36;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "Continuation returned null"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/x36;->onFailure(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/wp4;->b:Lcom/zapp/oneweatherzapp/kj6;

    .line 191
    .line 192
    check-cast v3, Lcom/zapp/oneweatherzapp/x36;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lcom/zapp/oneweatherzapp/np4;->d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/zapp/oneweatherzapp/np4;->b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/zapp/oneweatherzapp/np4;->a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    check-cast v3, Lcom/zapp/oneweatherzapp/x36;

    .line 206
    .line 207
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/x36;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v1, v1, Ljava/lang/Exception;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    check-cast v3, Lcom/zapp/oneweatherzapp/x36;

    .line 223
    .line 224
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/x36;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    check-cast v3, Lcom/zapp/oneweatherzapp/x36;

    .line 237
    .line 238
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/x36;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
