.class public final synthetic Lcom/zapp/oneweatherzapp/v56;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/g76;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/g76;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v56;->a:Lcom/zapp/oneweatherzapp/g76;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/v56;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/v56;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v56;->a:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/v56;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "dep"

    .line 27
    .line 28
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v56;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "Param name can\'t be null"

    .line 79
    .line 80
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7, v5}, Lcom/zapp/oneweatherzapp/ef6;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 116
    .line 117
    const-string v7, "Param value can\'t be null"

    .line 118
    .line 119
    invoke-virtual {v6, v5, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4, v5, v6}, Lcom/zapp/oneweatherzapp/ef6;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 136
    .line 137
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 142
    .line 143
    new-instance v4, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/zapp/oneweatherzapp/i56;->v()Lcom/zapp/oneweatherzapp/g56;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iput-boolean v6, v5, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 171
    .line 172
    :cond_4
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 173
    .line 174
    check-cast v6, Lcom/zapp/oneweatherzapp/i56;

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    invoke-static {v7, v8, v6}, Lcom/zapp/oneweatherzapp/i56;->H(JLcom/zapp/oneweatherzapp/i56;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lcom/zapp/oneweatherzapp/q56;->v()Lcom/zapp/oneweatherzapp/o56;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/o56;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8, v7}, Lcom/zapp/oneweatherzapp/ve6;->G(Lcom/zapp/oneweatherzapp/o56;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/g56;->o(Lcom/zapp/oneweatherzapp/o56;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    array-length v6, p0

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 251
    .line 252
    const-string v7, "Saving default event parameters, appId, data size"

    .line 253
    .line 254
    invoke-virtual {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Landroid/content/ContentValues;

    .line 258
    .line 259
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "app_id"

    .line 263
    .line 264
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "parameters"

    .line 268
    .line 269
    invoke-virtual {v4, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v0, "default_event_params"

    .line 277
    .line 278
    const/4 v5, 0x5

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {p0, v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const-wide/16 v6, -0x1

    .line 285
    .line 286
    cmp-long p0, v4, v6

    .line 287
    .line 288
    if-nez p0, :cond_6

    .line 289
    .line 290
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 291
    .line 292
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 293
    .line 294
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 298
    .line 299
    const-string v0, "Failed to insert default event parameters (got -1). appId"

    .line 300
    .line 301
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception p0

    .line 310
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 320
    .line 321
    const-string v2, "Error storing default event parameters. appId"

    .line 322
    .line 323
    invoke-virtual {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_3
    return-void
.end method
