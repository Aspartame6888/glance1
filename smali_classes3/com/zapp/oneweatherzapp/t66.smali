.class public final Lcom/zapp/oneweatherzapp/t66;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/g76;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g76;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t66;->c:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/t66;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/t66;->b:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t66;->c:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t66;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_cmp"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "_cis"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "referrer broadcast"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "referrer API"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 64
    .line 65
    const-string v5, "Event has been filtered "

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 71
    .line 72
    const-string v7, "_cmpx"

    .line 73
    .line 74
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 75
    .line 76
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t66;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/c56;->u(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/g76;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "EES config found for"

    .line 114
    .line 115
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v7, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/me6;->a:Lcom/zapp/oneweatherzapp/c56;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/c56;->r:Lcom/zapp/oneweatherzapp/w46;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/wj2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/zapp/oneweatherzapp/ez5;

    .line 142
    .line 143
    :goto_1
    if-eqz v4, :cond_8

    .line 144
    .line 145
    :try_start_0
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/ez5;->c:Lcom/zapp/oneweatherzapp/zv5;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->a()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/ve6;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Lcom/zapp/oneweatherzapp/jn0;->d:[Ljava/lang/String;

    .line 162
    .line 163
    sget-object v10, Lcom/zapp/oneweatherzapp/jn0;->b:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v9, v10}, Lcom/zapp/oneweatherzapp/os;->E(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    move-object v9, v2

    .line 172
    :cond_5
    new-instance v10, Lcom/zapp/oneweatherzapp/yv5;

    .line 173
    .line 174
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 175
    .line 176
    invoke-direct {v10, v9, v11, v12, v7}, Lcom/zapp/oneweatherzapp/yv5;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/ez5;->b(Lcom/zapp/oneweatherzapp/yv5;)Z

    .line 180
    .line 181
    .line 182
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 187
    .line 188
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/zv5;->a:Lcom/zapp/oneweatherzapp/yv5;

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/yv5;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    xor-int/2addr v4, v8

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v4, "EES edited event"

    .line 202
    .line 203
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ve6;->z(Lcom/zapp/oneweatherzapp/yv5;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/g76;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/g76;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    xor-int/2addr v1, v8

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/zapp/oneweatherzapp/yv5;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/yv5;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 258
    .line 259
    const-string v7, "EES logging created event"

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ve6;->z(Lcom/zapp/oneweatherzapp/yv5;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2, p0}, Lcom/zapp/oneweatherzapp/g76;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "EES error. appId, eventName"

    .line 280
    .line 281
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 284
    .line 285
    invoke-virtual {v4, v6, v2, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 293
    .line 294
    const-string v4, "EES was not applied to event"

    .line 295
    .line 296
    invoke-virtual {v3, v2, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/g76;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "EES not loaded for"

    .line 308
    .line 309
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 310
    .line 311
    invoke-virtual {v2, v7, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/g76;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_5
    return-void
.end method
