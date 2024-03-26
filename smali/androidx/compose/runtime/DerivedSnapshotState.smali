.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pi4;
.implements Lcom/zapp/oneweatherzapp/xm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pi4;",
        "Lcom/zapp/oneweatherzapp/xm0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/gb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gb4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/DerivedSnapshotState$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lcom/zapp/oneweatherzapp/gb4;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gb4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/gb4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lcom/zapp/oneweatherzapp/gb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/a;ZLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/a;",
            "Z",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$a;->c(Lcom/zapp/oneweatherzapp/xm0;Landroidx/compose/runtime/snapshots/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    if-eqz p3, :cond_b

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->b()Lcom/zapp/oneweatherzapp/kw2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v0, v3, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    move v7, v5

    .line 28
    :cond_0
    aget-object v8, v6, v7

    .line 29
    .line 30
    check-cast v8, Lcom/zapp/oneweatherzapp/ym0;

    .line 31
    .line 32
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ym0;->start()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v7, v4

    .line 36
    if-lt v7, v0, :cond_0

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;

    .line 39
    .line 40
    sget-object v6, Lcom/zapp/oneweatherzapp/hb4;->a:Lcom/zapp/oneweatherzapp/lb4;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/zapp/oneweatherzapp/zv1;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    new-instance v7, Lcom/zapp/oneweatherzapp/zv1;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lcom/zapp/oneweatherzapp/zv1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/lb4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v6, v7, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 59
    .line 60
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/z23;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/z23;->c:[I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z23;->a:[J

    .line 65
    .line 66
    array-length v10, v0

    .line 67
    add-int/lit8 v10, v10, -0x2

    .line 68
    .line 69
    if-ltz v10, :cond_8

    .line 70
    .line 71
    move v11, v5

    .line 72
    :goto_0
    aget-wide v12, v0, v11

    .line 73
    .line 74
    not-long v14, v12

    .line 75
    const/16 v16, 0x7

    .line 76
    .line 77
    shl-long v14, v14, v16

    .line 78
    .line 79
    and-long/2addr v14, v12

    .line 80
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v14, v14, v16

    .line 86
    .line 87
    cmp-long v14, v14, v16

    .line 88
    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    sub-int v14, v11, v10

    .line 92
    .line 93
    not-int v14, v14

    .line 94
    ushr-int/lit8 v14, v14, 0x1f

    .line 95
    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v14, v14, 0x8

    .line 99
    .line 100
    :goto_1
    if-ge v5, v14, :cond_6

    .line 101
    .line 102
    const-wide/16 v17, 0xff

    .line 103
    .line 104
    and-long v17, v12, v17

    .line 105
    .line 106
    const-wide/16 v19, 0x80

    .line 107
    .line 108
    cmp-long v17, v17, v19

    .line 109
    .line 110
    if-gez v17, :cond_3

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v17, 0x0

    .line 116
    .line 117
    :goto_2
    if-eqz v17, :cond_5

    .line 118
    .line 119
    shl-int/lit8 v17, v11, 0x3

    .line 120
    .line 121
    add-int v17, v17, v5

    .line 122
    .line 123
    aget-object v18, v8, v17

    .line 124
    .line 125
    aget v17, v9, v17

    .line 126
    .line 127
    move-object/from16 v4, v18

    .line 128
    .line 129
    check-cast v4, Lcom/zapp/oneweatherzapp/pi4;

    .line 130
    .line 131
    add-int v15, v6, v17

    .line 132
    .line 133
    iput v15, v7, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->f()Lcom/zapp/oneweatherzapp/Function110;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    invoke-interface {v15, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const/16 v4, 0x8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v4, v15

    .line 148
    :goto_3
    shr-long/2addr v12, v4

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v15, v4

    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move v4, v15

    .line 155
    if-ne v14, v4, :cond_8

    .line 156
    .line 157
    :cond_7
    if-eq v11, v10, :cond_8

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iput v6, v7, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 165
    .line 166
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    iget v0, v3, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 169
    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :cond_9
    aget-object v3, v2, v5

    .line 176
    .line 177
    check-cast v3, Lcom/zapp/oneweatherzapp/ym0;

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ym0;->a()V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    add-int/2addr v5, v3

    .line 184
    if-lt v5, v0, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iget v1, v3, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 189
    .line 190
    if-lez v1, :cond_a

    .line 191
    .line 192
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_4
    aget-object v3, v2, v5

    .line 196
    .line 197
    check-cast v3, Lcom/zapp/oneweatherzapp/ym0;

    .line 198
    .line 199
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ym0;->a()V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    add-int/2addr v5, v3

    .line 204
    if-ge v5, v1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    throw v0

    .line 208
    :cond_b
    :goto_5
    return-object v1

    .line 209
    :cond_c
    new-instance v3, Lcom/zapp/oneweatherzapp/bw2;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/bw2;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/zapp/oneweatherzapp/hb4;->a:Lcom/zapp/oneweatherzapp/lb4;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/zapp/oneweatherzapp/zv1;

    .line 222
    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    new-instance v5, Lcom/zapp/oneweatherzapp/zv1;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/zv1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/lb4;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    const/4 v6, 0x0

    .line 236
    :goto_6
    iget v4, v5, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->b()Lcom/zapp/oneweatherzapp/kw2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget v8, v7, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 243
    .line 244
    if-lez v8, :cond_f

    .line 245
    .line 246
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 247
    .line 248
    move v10, v6

    .line 249
    :cond_e
    aget-object v11, v9, v10

    .line 250
    .line 251
    check-cast v11, Lcom/zapp/oneweatherzapp/ym0;

    .line 252
    .line 253
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ym0;->start()V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    add-int/2addr v10, v11

    .line 258
    if-lt v10, v8, :cond_e

    .line 259
    .line 260
    :cond_f
    add-int/lit8 v8, v4, 0x1

    .line 261
    .line 262
    :try_start_1
    iput v8, v5, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 263
    .line 264
    new-instance v8, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    .line 265
    .line 266
    invoke-direct {v8, v0, v5, v3, v4}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Lcom/zapp/oneweatherzapp/zv1;Lcom/zapp/oneweatherzapp/bw2;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v9, p4

    .line 270
    .line 271
    invoke-static {v9, v8}, Landroidx/compose/runtime/snapshots/a$a;->a(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput v4, v5, Lcom/zapp/oneweatherzapp/zv1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 276
    .line 277
    iget v4, v7, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 278
    .line 279
    if-lez v4, :cond_11

    .line 280
    .line 281
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 282
    .line 283
    move v7, v6

    .line 284
    :cond_10
    aget-object v9, v5, v7

    .line 285
    .line 286
    check-cast v9, Lcom/zapp/oneweatherzapp/ym0;

    .line 287
    .line 288
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ym0;->a()V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    add-int/2addr v7, v9

    .line 293
    if-lt v7, v4, :cond_10

    .line 294
    .line 295
    :cond_11
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v4

    .line 298
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v7, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v9, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 305
    .line 306
    if-eq v7, v9, :cond_13

    .line 307
    .line 308
    iget-object v9, v0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lcom/zapp/oneweatherzapp/gb4;

    .line 309
    .line 310
    if-eqz v9, :cond_12

    .line 311
    .line 312
    invoke-interface {v9, v8, v7}, Lcom/zapp/oneweatherzapp/gb4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    const/4 v9, 0x1

    .line 317
    if-ne v7, v9, :cond_12

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_12
    move v7, v6

    .line 322
    :goto_7
    if-eqz v7, :cond_13

    .line 323
    .line 324
    iput-object v3, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/DerivedSnapshotState$a;->d(Lcom/zapp/oneweatherzapp/xm0;Landroidx/compose/runtime/snapshots/a;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:I

    .line 337
    .line 338
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->h()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 346
    .line 347
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    :try_start_3
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k(Lcom/zapp/oneweatherzapp/qi4;Lcom/zapp/oneweatherzapp/pi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/qi4;->a(Lcom/zapp/oneweatherzapp/qi4;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v7, Lcom/zapp/oneweatherzapp/qi4;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    .line 361
    :try_start_4
    monitor-exit v4

    .line 362
    move-object v1, v7

    .line 363
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 364
    .line 365
    iput-object v3, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;

    .line 366
    .line 367
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/DerivedSnapshotState$a;->d(Lcom/zapp/oneweatherzapp/xm0;Landroidx/compose/runtime/snapshots/a;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:I

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->h()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    .line 384
    .line 385
    iput-object v8, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    .line 387
    :goto_8
    monitor-exit v4

    .line 388
    sget-object v0, Lcom/zapp/oneweatherzapp/hb4;->a:Lcom/zapp/oneweatherzapp/lb4;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/zapp/oneweatherzapp/zv1;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    iget v0, v0, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 399
    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_14
    move v4, v6

    .line 405
    :goto_9
    if-eqz v4, :cond_15

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->m()V

    .line 412
    .line 413
    .line 414
    :cond_15
    return-object v1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_5
    monitor-exit v4

    .line 417
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    monitor-exit v4

    .line 420
    throw v0

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    iget v1, v7, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 423
    .line 424
    if-lez v1, :cond_16

    .line 425
    .line 426
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 427
    .line 428
    move v5, v6

    .line 429
    :goto_a
    aget-object v3, v2, v5

    .line 430
    .line 431
    check-cast v3, Lcom/zapp/oneweatherzapp/ym0;

    .line 432
    .line 433
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ym0;->a()V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    add-int/2addr v5, v3

    .line 438
    if-ge v5, v1, :cond_16

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_16
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->f()Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->d(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/a;ZLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final o()Landroidx/compose/runtime/DerivedSnapshotState$a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->d(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/a;ZLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Lcom/zapp/oneweatherzapp/qi4;)Lcom/zapp/oneweatherzapp/qi4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$a;->c(Lcom/zapp/oneweatherzapp/xm0;Landroidx/compose/runtime/snapshots/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/qi4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    return-object p0
.end method
