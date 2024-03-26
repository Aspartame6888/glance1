.class public final Lcom/zapp/oneweatherzapp/t56;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m76;


# static fields
.field public static volatile d0:Lcom/zapp/oneweatherzapp/t56;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/eo;

.field public final K:Lcom/zapp/oneweatherzapp/va6;

.field public final L:Lcom/zapp/oneweatherzapp/ba6;

.field public final M:Lcom/zapp/oneweatherzapp/k06;

.field public final N:Lcom/zapp/oneweatherzapp/fa6;

.field public final O:Ljava/lang/String;

.field public P:Lcom/zapp/oneweatherzapp/o26;

.field public Q:Lcom/zapp/oneweatherzapp/kc6;

.field public R:Lcom/zapp/oneweatherzapp/hx5;

.field public S:Lcom/zapp/oneweatherzapp/l26;

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field public V:J

.field public volatile W:Ljava/lang/Boolean;

.field public final X:Ljava/lang/Boolean;

.field public final Y:Ljava/lang/Boolean;

.field public volatile Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final c0:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/zapp/oneweatherzapp/cx0;

.field public final g:Lcom/zapp/oneweatherzapp/pw5;

.field public final h:Lcom/zapp/oneweatherzapp/e46;

.field public final i:Lcom/zapp/oneweatherzapp/a36;

.field public final j:Lcom/zapp/oneweatherzapp/n56;

.field public final r:Lcom/zapp/oneweatherzapp/pd6;

.field public final x:Lcom/zapp/oneweatherzapp/ef6;

.field public final y:Lcom/zapp/oneweatherzapp/r26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a86;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/t56;->T:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/a86;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/cx0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/cx0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/t56;->f:Lcom/zapp/oneweatherzapp/cx0;

    .line 22
    .line 23
    sput-object v2, Lcom/zapp/oneweatherzapp/ye0;->b:Lcom/zapp/oneweatherzapp/cx0;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/a86;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/t56;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/a86;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/t56;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/a86;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/t56;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/a86;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/t56;->e:Z

    .line 42
    .line 43
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/a86;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/t56;->W:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/a86;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/t56;->O:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/t56;->Z:Z

    .line 53
    .line 54
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/a86;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/t56;->X:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/t56;->Y:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v3, Lcom/zapp/oneweatherzapp/y96;->g:Lcom/zapp/oneweatherzapp/b86;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    sget-object v3, Lcom/zapp/oneweatherzapp/y96;->f:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    sget-object v4, Lcom/zapp/oneweatherzapp/y96;->g:Lcom/zapp/oneweatherzapp/b86;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :try_start_1
    sget-object v4, Lcom/zapp/oneweatherzapp/y96;->g:Lcom/zapp/oneweatherzapp/b86;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v5, v1

    .line 114
    :goto_0
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/b86;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eq v4, v5, :cond_5

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/h86;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/zapp/oneweatherzapp/z96;->a()V

    .line 124
    .line 125
    .line 126
    const-class v4, Lcom/zapp/oneweatherzapp/t86;

    .line 127
    .line 128
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    sget-object v6, Lcom/zapp/oneweatherzapp/t86;->c:Lcom/zapp/oneweatherzapp/t86;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/t86;->a:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t86;->b:Lcom/zapp/oneweatherzapp/r86;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lcom/zapp/oneweatherzapp/t86;->c:Lcom/zapp/oneweatherzapp/t86;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t86;->b:Lcom/zapp/oneweatherzapp/r86;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    sput-object v6, Lcom/zapp/oneweatherzapp/t86;->c:Lcom/zapp/oneweatherzapp/t86;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :try_start_3
    monitor-exit v4

    .line 156
    new-instance v4, Lcom/zapp/oneweatherzapp/d96;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/d96;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a;->a(Lcom/zapp/oneweatherzapp/ga6;)Lcom/zapp/oneweatherzapp/ga6;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Lcom/zapp/oneweatherzapp/b86;

    .line 166
    .line 167
    invoke-direct {v6, v5, v4}, Lcom/zapp/oneweatherzapp/b86;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ga6;)V

    .line 168
    .line 169
    .line 170
    sput-object v6, Lcom/zapp/oneweatherzapp/y96;->g:Lcom/zapp/oneweatherzapp/b86;

    .line 171
    .line 172
    sget-object v4, Lcom/zapp/oneweatherzapp/y96;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    .line 176
    .line 177
    :cond_5
    monitor-exit v3

    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    monitor-exit v4

    .line 181
    throw p0

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    throw p0

    .line 185
    :cond_6
    :goto_1
    monitor-exit v3

    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    throw p0

    .line 190
    :cond_7
    :goto_2
    sget-object v3, Lcom/zapp/oneweatherzapp/eo;->a:Lcom/zapp/oneweatherzapp/eo;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/a86;->i:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    :goto_3
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/t56;->c0:J

    .line 208
    .line 209
    new-instance v3, Lcom/zapp/oneweatherzapp/pw5;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/pw5;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 215
    .line 216
    new-instance v3, Lcom/zapp/oneweatherzapp/e46;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/e46;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k76;->l()V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 225
    .line 226
    new-instance v3, Lcom/zapp/oneweatherzapp/a36;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/a36;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/k76;->l()V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 235
    .line 236
    new-instance v4, Lcom/zapp/oneweatherzapp/ef6;

    .line 237
    .line 238
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/ef6;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/k76;->l()V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 245
    .line 246
    new-instance v4, Lcom/zapp/oneweatherzapp/y76;

    .line 247
    .line 248
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/y76;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/zapp/oneweatherzapp/r26;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/r26;-><init>(Lcom/zapp/oneweatherzapp/y76;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 257
    .line 258
    new-instance v4, Lcom/zapp/oneweatherzapp/k06;

    .line 259
    .line 260
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/k06;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/t56;->M:Lcom/zapp/oneweatherzapp/k06;

    .line 264
    .line 265
    new-instance v4, Lcom/zapp/oneweatherzapp/va6;

    .line 266
    .line 267
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/va6;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/w36;->k()V

    .line 271
    .line 272
    .line 273
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/t56;->K:Lcom/zapp/oneweatherzapp/va6;

    .line 274
    .line 275
    new-instance v4, Lcom/zapp/oneweatherzapp/ba6;

    .line 276
    .line 277
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/ba6;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/w36;->k()V

    .line 281
    .line 282
    .line 283
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 284
    .line 285
    new-instance v5, Lcom/zapp/oneweatherzapp/pd6;

    .line 286
    .line 287
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/pd6;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/w36;->k()V

    .line 291
    .line 292
    .line 293
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/t56;->r:Lcom/zapp/oneweatherzapp/pd6;

    .line 294
    .line 295
    new-instance v5, Lcom/zapp/oneweatherzapp/fa6;

    .line 296
    .line 297
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/fa6;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/k76;->l()V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/t56;->N:Lcom/zapp/oneweatherzapp/fa6;

    .line 304
    .line 305
    new-instance v5, Lcom/zapp/oneweatherzapp/n56;

    .line 306
    .line 307
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/n56;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/k76;->l()V

    .line 311
    .line 312
    .line 313
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 314
    .line 315
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/a86;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 316
    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    .line 320
    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    cmp-long v6, v6, v8

    .line 324
    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    move v0, v2

    .line 329
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    instance-of v1, v1, Landroid/app/Application;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v1, v1, Landroid/app/Application;

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/app/Application;

    .line 365
    .line 366
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/ba6;->d:Lcom/zapp/oneweatherzapp/aa6;

    .line 367
    .line 368
    if-nez v2, :cond_a

    .line 369
    .line 370
    new-instance v2, Lcom/zapp/oneweatherzapp/aa6;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Lcom/zapp/oneweatherzapp/aa6;-><init>(Lcom/zapp/oneweatherzapp/ba6;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v4, Lcom/zapp/oneweatherzapp/ba6;->d:Lcom/zapp/oneweatherzapp/aa6;

    .line 376
    .line 377
    :cond_a
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/ba6;->d:Lcom/zapp/oneweatherzapp/aa6;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/ba6;->d:Lcom/zapp/oneweatherzapp/aa6;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 399
    .line 400
    const-string v1, "Registered activity lifecycle callback"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 410
    .line 411
    const-string v1, "Application context is not an Application"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_5
    new-instance v0, Lcom/zapp/oneweatherzapp/r56;

    .line 417
    .line 418
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/r56;-><init>(Lcom/zapp/oneweatherzapp/t56;Lcom/zapp/oneweatherzapp/a86;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static final i(Lcom/zapp/oneweatherzapp/k76;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final j(Lcom/zapp/oneweatherzapp/w36;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/w36;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final k(Lcom/zapp/oneweatherzapp/k76;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/zapp/oneweatherzapp/t56;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/zapp/oneweatherzapp/t56;->d0:Lcom/zapp/oneweatherzapp/t56;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lcom/zapp/oneweatherzapp/t56;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/t56;->d0:Lcom/zapp/oneweatherzapp/t56;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/zapp/oneweatherzapp/a86;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/a86;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/zapp/oneweatherzapp/t56;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/t56;-><init>(Lcom/zapp/oneweatherzapp/a86;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/zapp/oneweatherzapp/t56;->d0:Lcom/zapp/oneweatherzapp/t56;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/zapp/oneweatherzapp/t56;->d0:Lcom/zapp/oneweatherzapp/t56;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/zapp/oneweatherzapp/t56;->d0:Lcom/zapp/oneweatherzapp/t56;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t56;->W:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/t56;->d0:Lcom/zapp/oneweatherzapp/t56;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/zapp/oneweatherzapp/t56;->d0:Lcom/zapp/oneweatherzapp/t56;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/n56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/a36;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/my;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/cx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->f:Lcom/zapp/oneweatherzapp/cx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/t56;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->U:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/t56;->V:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/t56;->V:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_7

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/t56;->V:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ef6;->Q(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ef6;->Q(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/b93;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/pw5;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ef6;->W(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_2
    :goto_0
    move v1, v2

    .line 138
    :goto_1
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :cond_3
    move v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v1, v2

    .line 143
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->U:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Lcom/zapp/oneweatherzapp/ef6;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    :cond_5
    move v2, v3

    .line 194
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->U:Ljava/lang/Boolean;

    .line 199
    .line 200
    :cond_7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->U:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "AppMeasurement is not initialized"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw5;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->Y:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/t56;->Z:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->p()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->f:Lcom/zapp/oneweatherzapp/cx0;

    .line 75
    .line 76
    const-string v2, "firebase_analytics_collection_enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    const/4 p0, 0x4

    .line 92
    return p0

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->X:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->W:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->W:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    const/4 p0, 0x7

    .line 120
    return p0

    .line 121
    :cond_b
    return v1
.end method

.method public final m()Lcom/zapp/oneweatherzapp/k06;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->M:Lcom/zapp/oneweatherzapp/k06;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Component not created"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n()Lcom/zapp/oneweatherzapp/pw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/zapp/oneweatherzapp/hx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->R:Lcom/zapp/oneweatherzapp/hx5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->R:Lcom/zapp/oneweatherzapp/hx5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lcom/zapp/oneweatherzapp/l26;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->S:Lcom/zapp/oneweatherzapp/l26;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->S:Lcom/zapp/oneweatherzapp/l26;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lcom/zapp/oneweatherzapp/o26;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->P:Lcom/zapp/oneweatherzapp/o26;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->P:Lcom/zapp/oneweatherzapp/o26;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r()Lcom/zapp/oneweatherzapp/r26;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/zapp/oneweatherzapp/kc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t56;->Q:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->Q:Lcom/zapp/oneweatherzapp/kc6;

    .line 7
    .line 8
    return-object p0
.end method
