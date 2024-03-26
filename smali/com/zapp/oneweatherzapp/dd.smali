.class public final Lcom/zapp/oneweatherzapp/dd;
.super Ljava/lang/Object;
.source "AppCompatEmojiEditTextHelper.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d36;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dd;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kv0;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/kv0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p1, [B

    .line 19
    .line 20
    :cond_0
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/me6;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->T:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xcc

    .line 33
    .line 34
    if-ne p2, v1, :cond_6

    .line 35
    .line 36
    move p2, v1

    .line 37
    :cond_1
    if-nez p3, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/oc6;->h:Lcom/zapp/oneweatherzapp/r36;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/zapp/oneweatherzapp/eo;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p3, v1, v2}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/oc6;->i:Lcom/zapp/oneweatherzapp/r36;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->C()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 76
    .line 77
    const-string v3, "Successful upload. Got network response. code, size"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    array-length p4, p4

    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p2, p4, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ax5;->O()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 116
    .line 117
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    const/4 v5, 0x1

    .line 135
    new-array v6, v5, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v6, p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    const-string v3, "queue"

    .line 144
    .line 145
    const-string v4, "rowid=?"

    .line 146
    .line 147
    invoke-virtual {p5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-ne p5, v5, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p5, Landroid/database/sqlite/SQLiteException;

    .line 155
    .line 156
    const-string v3, "Deleted fewer rows from queue than expected"

    .line 157
    .line 158
    invoke-direct {p5, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_0
    move-exception p5

    .line 163
    :try_start_5
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p4, Lcom/zapp/oneweatherzapp/t56;

    .line 166
    .line 167
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 168
    .line 169
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 173
    .line 174
    const-string v3, "Failed to delete a bundle in a queue table"

    .line 175
    .line 176
    invoke-virtual {p4, p5, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :catch_1
    move-exception p4

    .line 181
    :try_start_6
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/me6;->U:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz p5, :cond_3

    .line 184
    .line 185
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    throw p4

    .line 193
    :cond_4
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ax5;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_7
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me6;->U:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->b:Lcom/zapp/oneweatherzapp/k36;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/k36;->m()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->E()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->t()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const-wide/16 p2, -0x1

    .line 233
    .line 234
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/me6;->V:J

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->C()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/me6;->K:J

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :catch_2
    move-exception p2

    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 247
    .line 248
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/ax5;->P()V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 255
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 260
    .line 261
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 262
    .line 263
    invoke-virtual {p3, p2, p4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lcom/zapp/oneweatherzapp/eo;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide p2

    .line 279
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/me6;->K:J

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 286
    .line 287
    const-string p3, "Disable upload, time"

    .line 288
    .line 289
    iget-wide p4, p0, Lcom/zapp/oneweatherzapp/me6;->K:J

    .line 290
    .line 291
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p2, p4, p3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 304
    .line 305
    const-string v0, "Network upload failed. Will retry later. code, error"

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p4, v1, p3, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 315
    .line 316
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/oc6;->i:Lcom/zapp/oneweatherzapp/r36;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    check-cast p4, Lcom/zapp/oneweatherzapp/eo;

    .line 323
    .line 324
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {p3, v0, v1}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 332
    .line 333
    .line 334
    const/16 p3, 0x1f7

    .line 335
    .line 336
    if-eq p2, p3, :cond_7

    .line 337
    .line 338
    const/16 p3, 0x1ad

    .line 339
    .line 340
    if-ne p2, p3, :cond_8

    .line 341
    .line 342
    :cond_7
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 343
    .line 344
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/oc6;->g:Lcom/zapp/oneweatherzapp/r36;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    check-cast p3, Lcom/zapp/oneweatherzapp/eo;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide p3

    .line 359
    invoke-virtual {p2, p3, p4}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/me6;->c:Lcom/zapp/oneweatherzapp/ax5;

    .line 363
    .line 364
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p5}, Lcom/zapp/oneweatherzapp/ax5;->Q(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    .line 372
    .line 373
    :goto_3
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/me6;->P:Z

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->A()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception p2

    .line 380
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/me6;->P:Z

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->A()V

    .line 383
    .line 384
    .line 385
    throw p2
.end method

.method public final b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/kv0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kv0;->a:Lcom/zapp/oneweatherzapp/kv0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/pv0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/pv0;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/pv0;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p0

    .line 36
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/zapp/oneweatherzapp/so3;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/dd;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/kv0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kv0;->a:Lcom/zapp/oneweatherzapp/kv0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/nv0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/nv0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kv0$a;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/nv0;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    move-object p0, p1

    .line 31
    :goto_1
    return-object p0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/kv0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kv0;->a:Lcom/zapp/oneweatherzapp/kv0$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kv0$a;->b:Lcom/zapp/oneweatherzapp/tv0;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/tv0;->d:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tv0;->c:Lcom/zapp/oneweatherzapp/tv0$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tv0;->c:Lcom/zapp/oneweatherzapp/tv0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "initCallback cannot be null"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/s40;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/d;->b:Lcom/zapp/oneweatherzapp/bf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bf;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/tv0;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/emoji2/text/d;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tv0;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tv0;->a(Landroid/widget/EditText;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
