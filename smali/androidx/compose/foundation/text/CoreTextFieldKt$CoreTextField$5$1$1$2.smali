.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/s33;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/lm0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;Lcom/zapp/oneweatherzapp/lm0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/s33;",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Lcom/zapp/oneweatherzapp/s33;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Lcom/zapp/oneweatherzapp/lm0;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v13, p3

    .line 4
    .line 5
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :cond_0
    move-object v12, v2

    .line 34
    :try_start_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v15, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v2, v1, Lcom/zapp/oneweatherzapp/js4;->c:I

    .line 47
    .line 48
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/js4;->e:Z

    .line 49
    .line 50
    iget v4, v1, Lcom/zapp/oneweatherzapp/js4;->f:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v12, :cond_9

    .line 54
    .line 55
    iget-object v8, v12, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 56
    .line 57
    iget-object v6, v8, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, v12, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v6, v7, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 70
    .line 71
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 72
    .line 73
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    iget-object v6, v7, Landroidx/compose/ui/text/e;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 80
    .line 81
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/js4;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 82
    .line 83
    invoke-virtual {v6, v10}, Lcom/zapp/oneweatherzapp/rt4;->e(Lcom/zapp/oneweatherzapp/rt4;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    iget-object v6, v7, Landroidx/compose/ui/text/e;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/js4;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget v6, v7, Landroidx/compose/ui/text/e;->d:I

    .line 100
    .line 101
    if-ne v6, v2, :cond_7

    .line 102
    .line 103
    iget-boolean v6, v7, Landroidx/compose/ui/text/e;->e:Z

    .line 104
    .line 105
    if-ne v6, v3, :cond_7

    .line 106
    .line 107
    iget v6, v7, Landroidx/compose/ui/text/e;->f:I

    .line 108
    .line 109
    if-ne v6, v4, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v6, v11

    .line 114
    :goto_0
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iget-object v6, v7, Landroidx/compose/ui/text/e;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/js4;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 119
    .line 120
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v6, v7, Landroidx/compose/ui/text/e;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .line 128
    if-ne v6, v9, :cond_7

    .line 129
    .line 130
    iget-object v6, v7, Landroidx/compose/ui/text/e;->i:Landroidx/compose/ui/text/font/b$a;

    .line 131
    .line 132
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/js4;->h:Landroidx/compose/ui/text/font/b$a;

    .line 133
    .line 134
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move-object/from16 v17, v12

    .line 146
    .line 147
    iget-wide v11, v7, Landroidx/compose/ui/text/e;->j:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eq v6, v10, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    if-nez v3, :cond_6

    .line 157
    .line 158
    if-ne v4, v5, :cond_5

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-nez v6, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v6, v10, :cond_8

    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v6, v10, :cond_8

    .line 185
    .line 186
    :goto_2
    const/4 v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_3
    move-object/from16 v17, v12

    .line 189
    .line 190
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 191
    :goto_5
    if-eqz v6, :cond_a

    .line 192
    .line 193
    new-instance v11, Landroidx/compose/ui/text/e;

    .line 194
    .line 195
    iget-object v2, v7, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/js4;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 198
    .line 199
    iget-object v4, v7, Landroidx/compose/ui/text/e;->c:Ljava/util/List;

    .line 200
    .line 201
    iget v5, v7, Landroidx/compose/ui/text/e;->d:I

    .line 202
    .line 203
    iget-boolean v6, v7, Landroidx/compose/ui/text/e;->e:Z

    .line 204
    .line 205
    iget v9, v7, Landroidx/compose/ui/text/e;->f:I

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/compose/ui/text/e;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 208
    .line 209
    iget-object v12, v7, Landroidx/compose/ui/text/e;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 210
    .line 211
    iget-object v7, v7, Landroidx/compose/ui/text/e;->i:Landroidx/compose/ui/text/font/b$a;

    .line 212
    .line 213
    move-object v1, v11

    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    move v7, v9

    .line 217
    move-object v9, v8

    .line 218
    move-object v8, v10

    .line 219
    move-object v10, v9

    .line 220
    move-object v9, v12

    .line 221
    move-object v0, v10

    .line 222
    const/4 v12, 0x1

    .line 223
    move-object/from16 v10, v18

    .line 224
    .line 225
    move-object/from16 v16, v15

    .line 226
    .line 227
    move-object v15, v11

    .line 228
    move-wide/from16 v11, p3

    .line 229
    .line 230
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;IZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/b$a;J)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Landroidx/compose/ui/text/c;->d:F

    .line 234
    .line 235
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v0, Landroidx/compose/ui/text/c;->e:F

    .line 240
    .line 241
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v13, v14, v1, v2}, Lcom/zapp/oneweatherzapp/r60;->c(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    new-instance v3, Landroidx/compose/ui/text/f;

    .line 254
    .line 255
    invoke-direct {v3, v15, v0, v1, v2}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/c;J)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_9
    move-object/from16 v17, v12

    .line 261
    .line 262
    :cond_a
    move-object/from16 v16, v15

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/js4;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    if-ne v4, v5, :cond_b

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v11, 0x0

    .line 278
    :goto_6
    if-eqz v11, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    const/4 v11, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    :goto_7
    const/4 v11, 0x1

    .line 284
    :goto_8
    if-eqz v11, :cond_e

    .line 285
    .line 286
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->e(J)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto :goto_9

    .line 297
    :cond_e
    const v6, 0x7fffffff

    .line 298
    .line 299
    .line 300
    :goto_9
    if-nez v3, :cond_10

    .line 301
    .line 302
    if-ne v4, v5, :cond_f

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const/4 v11, 0x0

    .line 307
    :goto_a
    if-eqz v11, :cond_10

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    const/4 v11, 0x0

    .line 312
    :goto_b
    if-eqz v11, :cond_11

    .line 313
    .line 314
    const/16 v23, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_11
    move/from16 v23, v2

    .line 318
    .line 319
    :goto_c
    const-string v2, "layoutIntrinsics must be called first"

    .line 320
    .line 321
    if-ne v0, v6, :cond_12

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_12
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/js4;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 325
    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3, v0, v6}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    :goto_d
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 341
    .line 342
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/js4;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 343
    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v7, 0x5

    .line 351
    invoke-static {v6, v2, v7}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 352
    .line 353
    .line 354
    move-result-wide v21

    .line 355
    if-ne v4, v5, :cond_13

    .line 356
    .line 357
    const/16 v24, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_13
    const/16 v24, 0x0

    .line 361
    .line 362
    :goto_e
    move-object/from16 v19, v0

    .line 363
    .line 364
    move-object/from16 v20, v3

    .line 365
    .line 366
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    .line 367
    .line 368
    .line 369
    iget v2, v0, Landroidx/compose/ui/text/c;->d:F

    .line 370
    .line 371
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget v3, v0, Landroidx/compose/ui/text/c;->e:F

    .line 376
    .line 377
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-static {v13, v14, v2, v3}, Lcom/zapp/oneweatherzapp/r60;->c(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    new-instance v15, Landroidx/compose/ui/text/f;

    .line 390
    .line 391
    new-instance v10, Landroidx/compose/ui/text/e;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 394
    .line 395
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/js4;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 396
    .line 397
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/js4;->i:Ljava/util/List;

    .line 398
    .line 399
    iget v5, v1, Lcom/zapp/oneweatherzapp/js4;->c:I

    .line 400
    .line 401
    iget-boolean v6, v1, Lcom/zapp/oneweatherzapp/js4;->e:Z

    .line 402
    .line 403
    iget v7, v1, Lcom/zapp/oneweatherzapp/js4;->f:I

    .line 404
    .line 405
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/js4;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/js4;->h:Landroidx/compose/ui/text/font/b$a;

    .line 408
    .line 409
    move-object/from16 v18, v1

    .line 410
    .line 411
    move-object v1, v10

    .line 412
    move-object v13, v10

    .line 413
    move-object/from16 v10, v18

    .line 414
    .line 415
    move-wide/from16 v25, v11

    .line 416
    .line 417
    move-wide/from16 v11, p3

    .line 418
    .line 419
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;IZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/b$a;J)V

    .line 420
    .line 421
    .line 422
    move-wide/from16 v1, v25

    .line 423
    .line 424
    invoke-direct {v15, v13, v0, v1, v2}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/c;J)V

    .line 425
    .line 426
    .line 427
    move-object v3, v15

    .line 428
    :goto_f
    new-instance v0, Lkotlin/Triple;

    .line 429
    .line 430
    const/16 v1, 0x20

    .line 431
    .line 432
    iget-wide v4, v3, Landroidx/compose/ui/text/f;->c:J

    .line 433
    .line 434
    shr-long v1, v4, v1

    .line 435
    .line 436
    long-to-int v1, v1

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 477
    .line 478
    move-object/from16 v3, v17

    .line 479
    .line 480
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_14

    .line 485
    .line 486
    new-instance v3, Lcom/zapp/oneweatherzapp/jt4;

    .line 487
    .line 488
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/jt4;-><init>(Landroidx/compose/ui/text/f;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v16

    .line 492
    .line 493
    iget-object v5, v4, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    iput-boolean v3, v4, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 500
    .line 501
    move-object/from16 v5, p0

    .line 502
    .line 503
    iget-object v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 504
    .line 505
    invoke-interface {v6, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 509
    .line 510
    iget-object v7, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Lcom/zapp/oneweatherzapp/s33;

    .line 511
    .line 512
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_14
    move-object/from16 v5, p0

    .line 517
    .line 518
    move-object/from16 v4, v16

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_10
    iget v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    if-ne v6, v7, :cond_15

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/f;->e(I)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    goto :goto_11

    .line 535
    :cond_15
    move v11, v3

    .line 536
    :goto_11
    iget-object v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Lcom/zapp/oneweatherzapp/lm0;

    .line 537
    .line 538
    invoke-interface {v3, v11}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    new-instance v5, Lcom/zapp/oneweatherzapp/nq0;

    .line 543
    .line 544
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v4, Landroidx/compose/foundation/text/TextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 548
    .line 549
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Lcom/zapp/oneweatherzapp/qo1;

    .line 553
    .line 554
    iget v4, v0, Landroidx/compose/ui/text/f;->d:F

    .line 555
    .line 556
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v5, Lkotlin/Pair;

    .line 565
    .line 566
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Lcom/zapp/oneweatherzapp/qo1;

    .line 570
    .line 571
    iget v0, v0, Landroidx/compose/ui/text/f;->e:F

    .line 572
    .line 573
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v4, Lkotlin/Pair;

    .line 582
    .line 583
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 595
    .line 596
    move-object/from16 v4, p1

    .line 597
    .line 598
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/i;->t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 622
    .line 623
    .line 624
    throw v0
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/js4;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/js4;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
