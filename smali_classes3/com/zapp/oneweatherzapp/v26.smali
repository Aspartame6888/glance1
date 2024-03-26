.class public final Lcom/zapp/oneweatherzapp/v26;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/a36;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a36;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 2
    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/v26;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/v26;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/v26;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/v26;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/v26;->e:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 17
    .line 18
    iget-char v2, v1, Lcom/zapp/oneweatherzapp/a36;->d:C

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pw5;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pw5;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/zapp/oneweatherzapp/jj3;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v4

    .line 68
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/pw5;->e:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pw5;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/pw5;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 92
    .line 93
    const-string v5, "My process not in the list of running processes"

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pw5;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x43

    .line 121
    .line 122
    iput-char v2, v1, Lcom/zapp/oneweatherzapp/a36;->d:C

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x63

    .line 135
    .line 136
    iput-char v2, v1, Lcom/zapp/oneweatherzapp/a36;->d:C

    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 139
    .line 140
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/a36;->e:J

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v2, v5, v7

    .line 145
    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pw5;->n()V

    .line 155
    .line 156
    .line 157
    const-wide/32 v5, 0x11d28

    .line 158
    .line 159
    .line 160
    iput-wide v5, v1, Lcom/zapp/oneweatherzapp/a36;->e:J

    .line 161
    .line 162
    :cond_6
    iget v1, p0, Lcom/zapp/oneweatherzapp/v26;->a:I

    .line 163
    .line 164
    const-string v2, "01VDIWEA?"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 171
    .line 172
    iget-char v5, v2, Lcom/zapp/oneweatherzapp/a36;->d:C

    .line 173
    .line 174
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/a36;->e:J

    .line 175
    .line 176
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/v26;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/v26;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v11, p0, Lcom/zapp/oneweatherzapp/v26;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v12, p0, Lcom/zapp/oneweatherzapp/v26;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, v2, v6, v11, v12}, Lcom/zapp/oneweatherzapp/a36;->s(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "2"

    .line 191
    .line 192
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ":"

    .line 205
    .line 206
    invoke-static {v3, v1, v2}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v3, 0x400

    .line 215
    .line 216
    if-le v2, v3, :cond_7

    .line 217
    .line 218
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v26;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_7
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/e46;->e:Lcom/zapp/oneweatherzapp/a46;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a46;->e:Lcom/zapp/oneweatherzapp/e46;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a46;->e:Lcom/zapp/oneweatherzapp/e46;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a46;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    cmp-long v2, v2, v7

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a46;->a()V

    .line 250
    .line 251
    .line 252
    :cond_8
    if-nez v1, :cond_9

    .line 253
    .line 254
    const-string v1, ""

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a46;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    cmp-long v2, v4, v7

    .line 267
    .line 268
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a46;->c:Ljava/lang/String;

    .line 269
    .line 270
    const-wide/16 v6, 0x1

    .line 271
    .line 272
    if-gtz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ef6;->r()Ljava/security/SecureRandom;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    add-long/2addr v4, v6

    .line 310
    const-wide v6, 0x7fffffffffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    div-long v10, v6, v4

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    and-long/2addr v6, v8

    .line 326
    cmp-long v2, v6, v10

    .line 327
    .line 328
    if-gez v2, :cond_b

    .line 329
    .line 330
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_3
    return-void

    .line 340
    :cond_d
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v26;->f:Lcom/zapp/oneweatherzapp/a36;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a36;->u()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 347
    .line 348
    const/4 v1, 0x6

    .line 349
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    return-void
.end method
