.class public final Lcom/zapp/oneweatherzapp/uj4;
.super Lcom/zapp/oneweatherzapp/vj4;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/vj4<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/a;

.field public final synthetic c:Landroidx/work/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/a;Landroidx/work/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uj4;->b:Landroidx/work/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uj4;->c:Landroidx/work/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vj4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uj4;->b:Landroidx/work/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Lcom/zapp/oneweatherzapp/kp3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uj4;->c:Landroidx/work/e;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SELECT * FROM workspec"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/work/e;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v4, "states"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const-string v6, " AND"

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/sk5;->h(Landroidx/work/WorkInfo$State;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v3, " WHERE state IN ("

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/w8;->a(ILjava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-object v3, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v3, " WHERE"

    .line 108
    .line 109
    :goto_1
    iget-object v4, p0, Landroidx/work/e;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string v7, "ids"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    xor-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/util/UUID;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const-string v8, " id IN ("

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/w8;->a(ILjava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-object v3, v6

    .line 180
    :cond_3
    iget-object v4, p0, Landroidx/work/e;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v5, "tags"

    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    xor-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    const-string v7, "))"

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    const-string v5, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/w8;->a(ILjava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object v6, v3

    .line 221
    :goto_3
    iget-object p0, p0, Landroidx/work/e;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    const-string v3, "uniqueWorkNames"

    .line 224
    .line 225
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    xor-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    const-string v3, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/w8;->a(ILjava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    const-string p0, ";"

    .line 259
    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/zapp/oneweatherzapp/a94;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "builder.toString()"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    new-array v4, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p0, v2, v1}, Lcom/zapp/oneweatherzapp/a94;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/kp3;->a(Lcom/zapp/oneweatherzapp/a94;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object v0, Lcom/zapp/oneweatherzapp/lk5;->v:Lcom/zapp/oneweatherzapp/hv;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    if-eqz p0, :cond_7

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/zapp/oneweatherzapp/lk5$b;

    .line 319
    .line 320
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/lk5$b;->g:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    xor-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    if-eqz v4, :cond_6

    .line 329
    .line 330
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroidx/work/b;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    sget-object v2, Landroidx/work/b;->c:Landroidx/work/b;

    .line 338
    .line 339
    :goto_5
    move-object v9, v2

    .line 340
    new-instance v2, Landroidx/work/WorkInfo;

    .line 341
    .line 342
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/lk5$b;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/lk5$b;->b:Landroidx/work/WorkInfo$State;

    .line 349
    .line 350
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/lk5$b;->c:Landroidx/work/b;

    .line 351
    .line 352
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/lk5$b;->f:Ljava/util/List;

    .line 353
    .line 354
    iget v10, v1, Lcom/zapp/oneweatherzapp/lk5$b;->d:I

    .line 355
    .line 356
    iget v11, v1, Lcom/zapp/oneweatherzapp/lk5$b;->e:I

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    invoke-direct/range {v4 .. v11}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/b;Ljava/util/List;Landroidx/work/b;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    const/4 v0, 0x0

    .line 367
    :cond_8
    return-object v0
.end method
