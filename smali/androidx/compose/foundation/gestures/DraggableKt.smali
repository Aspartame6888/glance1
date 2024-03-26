.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "Draggable.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/DraggableKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Landroidx/compose/foundation/gestures/DraggableKt$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/vf3;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-wide v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 52
    .line 53
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 54
    .line 55
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/zapp/oneweatherzapp/cg3;

    .line 58
    .line 59
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lcom/zapp/oneweatherzapp/ui;

    .line 66
    .line 67
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lcom/zapp/oneweatherzapp/Function2;

    .line 70
    .line 71
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Lcom/zapp/oneweatherzapp/vf3;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v1, v0

    .line 83
    move v9, v5

    .line 84
    move-object v0, v15

    .line 85
    move-object v15, v13

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-wide v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 97
    .line 98
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 103
    .line 104
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lcom/zapp/oneweatherzapp/ui;

    .line 107
    .line 108
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lcom/zapp/oneweatherzapp/Function2;

    .line 111
    .line 112
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    .line 116
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lcom/zapp/oneweatherzapp/vf3;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide v8, v7

    .line 124
    move-object v15, v12

    .line 125
    move-object v12, v13

    .line 126
    move-object v7, v4

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, v2

    .line 129
    move v2, v0

    .line 130
    move-object v0, v14

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/zapp/oneweatherzapp/vf3;

    .line 136
    .line 137
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroidx/compose/ui/input/pointer/util/a;

    .line 140
    .line 141
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Lcom/zapp/oneweatherzapp/ui;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/zapp/oneweatherzapp/vf3;

    .line 153
    .line 154
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroidx/compose/ui/input/pointer/util/a;

    .line 157
    .line 158
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lcom/zapp/oneweatherzapp/ce1;

    .line 161
    .line 162
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lcom/zapp/oneweatherzapp/Function110;

    .line 165
    .line 166
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Lcom/zapp/oneweatherzapp/ui;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 178
    .line 179
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v11, p2

    .line 186
    .line 187
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v12, p3

    .line 190
    .line 191
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v13, p4

    .line 194
    .line 195
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 198
    .line 199
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Lcom/zapp/oneweatherzapp/ui;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_6

    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_6
    move-object/from16 v18, v13

    .line 208
    .line 209
    move-object v13, v0

    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    move-object/from16 v19, v12

    .line 213
    .line 214
    move-object v12, v4

    .line 215
    move-object/from16 v4, v19

    .line 216
    .line 217
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/cg3;

    .line 218
    .line 219
    invoke-interface {v12, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_7

    .line 230
    .line 231
    move-object v3, v10

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_7
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/da5;->a(Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/cg3;)V

    .line 250
    .line 251
    .line 252
    sget-wide v2, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 253
    .line 254
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    .line 255
    .line 256
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_8
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 277
    .line 278
    invoke-static {v13, v2, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v3, :cond_9

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_9
    move-object v11, v13

    .line 287
    :goto_2
    check-cast v1, Lcom/zapp/oneweatherzapp/cg3;

    .line 288
    .line 289
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/da5;->a(Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/cg3;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 293
    .line 294
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-wide v13, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 298
    .line 299
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 300
    .line 301
    new-instance v15, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    .line 302
    .line 303
    invoke-direct {v15, v4, v12}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ui;->x0()Lcom/zapp/oneweatherzapp/wf3;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 311
    .line 312
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Lcom/zapp/oneweatherzapp/wf3;J)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    move-object v5, v10

    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_a
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ui;->getViewConfiguration()Lcom/zapp/oneweatherzapp/xb5;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget v1, v1, Lcom/zapp/oneweatherzapp/cg3;->i:I

    .line 326
    .line 327
    if-ne v1, v7, :cond_b

    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const/16 v16, 0x0

    .line 333
    .line 334
    :goto_3
    if-eqz v16, :cond_c

    .line 335
    .line 336
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/xb5;->f()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d:F

    .line 341
    .line 342
    mul-float/2addr v1, v4

    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/xb5;->f()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_4
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 349
    .line 350
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 354
    .line 355
    move-wide v7, v13

    .line 356
    :goto_5
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 367
    .line 368
    iput v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 369
    .line 370
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 371
    .line 372
    iput v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 373
    .line 374
    invoke-static {v11, v2}, Lcom/zapp/oneweatherzapp/ui;->l0(Lcom/zapp/oneweatherzapp/ui;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-ne v9, v3, :cond_d

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_d
    move-object/from16 v18, v2

    .line 383
    .line 384
    move v2, v1

    .line 385
    move-object v1, v9

    .line 386
    move-wide v8, v7

    .line 387
    move-object v7, v4

    .line 388
    move-object v4, v3

    .line 389
    move-object/from16 v3, v18

    .line 390
    .line 391
    :goto_6
    check-cast v1, Lcom/zapp/oneweatherzapp/wf3;

    .line 392
    .line 393
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_7
    if-ge v6, v14, :cond_f

    .line 401
    .line 402
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    move-object/from16 v10, v17

    .line 407
    .line 408
    check-cast v10, Lcom/zapp/oneweatherzapp/cg3;

    .line 409
    .line 410
    move/from16 p0, v6

    .line 411
    .line 412
    iget-wide v5, v10, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 413
    .line 414
    move-object v10, v13

    .line 415
    move/from16 p1, v14

    .line 416
    .line 417
    iget-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 418
    .line 419
    invoke-static {v5, v6, v13, v14}, Lcom/zapp/oneweatherzapp/ag3;->a(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_e

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    add-int/lit8 v6, p0, 0x1

    .line 427
    .line 428
    move/from16 v14, p1

    .line 429
    .line 430
    move-object v13, v10

    .line 431
    const/4 v5, 0x4

    .line 432
    const/4 v10, 0x0

    .line 433
    goto :goto_7

    .line 434
    :cond_f
    const/16 v17, 0x0

    .line 435
    .line 436
    :goto_8
    move-object/from16 v5, v17

    .line 437
    .line 438
    check-cast v5, Lcom/zapp/oneweatherzapp/cg3;

    .line 439
    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_10
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_11

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_11
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/s03;->e(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_15

    .line 457
    .line 458
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/4 v6, 0x0

    .line 465
    :goto_9
    if-ge v6, v5, :cond_13

    .line 466
    .line 467
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    move-object v13, v10

    .line 472
    check-cast v13, Lcom/zapp/oneweatherzapp/cg3;

    .line 473
    .line 474
    iget-boolean v13, v13, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 475
    .line 476
    if-eqz v13, :cond_12

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    const/4 v10, 0x0

    .line 483
    :goto_a
    check-cast v10, Lcom/zapp/oneweatherzapp/cg3;

    .line 484
    .line 485
    if-nez v10, :cond_14

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_14
    iget-wide v5, v10, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 489
    .line 490
    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 491
    .line 492
    move v1, v2

    .line 493
    move-object v2, v3

    .line 494
    move-object v3, v4

    .line 495
    move-object v4, v7

    .line 496
    move-wide v7, v8

    .line 497
    const/4 v5, 0x4

    .line 498
    goto :goto_d

    .line 499
    :cond_15
    iget-wide v13, v5, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 500
    .line 501
    move-object v1, v7

    .line 502
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/cg3;->g:J

    .line 503
    .line 504
    invoke-static {v13, v14, v6, v7}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-static {v8, v9, v6, v7}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    invoke-interface {v0, v7, v8}, Lcom/zapp/oneweatherzapp/vf3;->b(J)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    cmpg-float v6, v6, v2

    .line 517
    .line 518
    if-gez v6, :cond_18

    .line 519
    .line 520
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 521
    .line 522
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 533
    .line 534
    iput v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 535
    .line 536
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    .line 537
    .line 538
    const/4 v9, 0x4

    .line 539
    iput v9, v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 540
    .line 541
    invoke-interface {v11, v6, v3}, Lcom/zapp/oneweatherzapp/ui;->w0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-ne v6, v4, :cond_16

    .line 546
    .line 547
    move-object v3, v4

    .line 548
    goto :goto_f

    .line 549
    :cond_16
    move-object v14, v12

    .line 550
    move-object v12, v11

    .line 551
    move-object v11, v1

    .line 552
    move v1, v2

    .line 553
    move-object v2, v3

    .line 554
    move-object v3, v4

    .line 555
    move-object v4, v5

    .line 556
    :goto_b
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    move-object v12, v14

    .line 563
    :goto_c
    const/4 v5, 0x0

    .line 564
    goto :goto_e

    .line 565
    :cond_17
    move v5, v9

    .line 566
    move-object v4, v11

    .line 567
    move-object v11, v12

    .line 568
    move-object v12, v14

    .line 569
    :goto_d
    const/4 v6, 0x3

    .line 570
    const/4 v10, 0x0

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_18
    const/4 v9, 0x4

    .line 574
    invoke-interface {v0, v2, v7, v8}, Lcom/zapp/oneweatherzapp/vf3;->a(FJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    new-instance v8, Lcom/zapp/oneweatherzapp/q33;

    .line 579
    .line 580
    invoke-direct {v8, v6, v7}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15, v5, v8}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1a

    .line 591
    .line 592
    :goto_e
    if-eqz v5, :cond_19

    .line 593
    .line 594
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 595
    .line 596
    new-instance v2, Lcom/zapp/oneweatherzapp/q33;

    .line 597
    .line 598
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_19
    const/4 v3, 0x0

    .line 608
    :goto_f
    return-object v3

    .line 609
    :cond_1a
    sget-wide v7, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 610
    .line 611
    move v5, v9

    .line 612
    const/4 v6, 0x3

    .line 613
    const/4 v10, 0x0

    .line 614
    move-object/from16 v18, v4

    .line 615
    .line 616
    move-object v4, v1

    .line 617
    move v1, v2

    .line 618
    move-object v2, v3

    .line 619
    move-object/from16 v3, v18

    .line 620
    .line 621
    goto/16 :goto_5
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/cg3;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/a;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Landroidx/compose/foundation/gestures/c$c;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/c$c;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v2}, Lcom/zapp/oneweatherzapp/c34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/compose/foundation/gestures/c$b;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-static {v1, p2, p3}, Lcom/zapp/oneweatherzapp/q33;->h(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_0
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/c$b;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v0}, Lcom/zapp/oneweatherzapp/c34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    .line 66
    .line 67
    invoke-direct {v5, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/c34;Z)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p7

    .line 72
    move-object v6, p8

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->d(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/Function110;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState$draggableState$1;Landroidx/compose/foundation/gestures/Orientation;ZLcom/zapp/oneweatherzapp/uv2;ZLcom/zapp/oneweatherzapp/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    .line 10
    .line 11
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    .line 12
    .line 13
    move/from16 v1, p5

    .line 14
    .line 15
    invoke-direct {v6, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    invoke-direct {v8, v1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/j90;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v10

    .line 27
    move-object v1, p1

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/gestures/Orientation;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-interface {p0, v10}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/Function110;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ui;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/zapp/oneweatherzapp/ui;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/zapp/oneweatherzapp/ui;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lcom/zapp/oneweatherzapp/Function110;

    .line 53
    .line 54
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/zapp/oneweatherzapp/Function110;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v10

    .line 65
    move-object/from16 v10, v16

    .line 66
    .line 67
    move-object/from16 v17, v9

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    move-object/from16 v2, v17

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ui;->x0()Lcom/zapp/oneweatherzapp/wf3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-wide/from16 v7, p2

    .line 89
    .line 90
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Lcom/zapp/oneweatherzapp/wf3;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object/from16 v2, p4

    .line 97
    .line 98
    :goto_1
    const/4 v14, 0x0

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_3
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v9, v2

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move-object/from16 v2, p4

    .line 108
    .line 109
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 110
    .line 111
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :goto_3
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 128
    .line 129
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/ui;->l0(Lcom/zapp/oneweatherzapp/ui;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v9, :cond_4

    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_4
    move-object/from16 v16, v8

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    :goto_4
    check-cast v0, Lcom/zapp/oneweatherzapp/wf3;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_5
    if-ge v13, v12, :cond_6

    .line 151
    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, Lcom/zapp/oneweatherzapp/cg3;

    .line 158
    .line 159
    iget-wide v4, v15, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 160
    .line 161
    move-object/from16 p0, v7

    .line 162
    .line 163
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/ag3;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 p0, v7

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_6
    check-cast v14, Lcom/zapp/oneweatherzapp/cg3;

    .line 182
    .line 183
    if-nez v14, :cond_7

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    goto :goto_9

    .line 187
    :cond_7
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/s03;->e(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_7
    if-ge v5, v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Lcom/zapp/oneweatherzapp/cg3;

    .line 208
    .line 209
    iget-boolean v7, v7, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/4 v6, 0x0

    .line 218
    :goto_8
    check-cast v6, Lcom/zapp/oneweatherzapp/cg3;

    .line 219
    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    iget-wide v4, v6, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 224
    .line 225
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_b
    invoke-interface {v1, v14}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    :goto_9
    if-nez v14, :cond_c

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_c
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    :goto_a
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_d
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/s03;->e(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    :goto_b
    if-eqz v14, :cond_e

    .line 258
    .line 259
    invoke-interface {v2, v14}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v6, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    const/4 v6, 0x0

    .line 266
    :goto_c
    if-eqz v6, :cond_f

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_f
    const/4 v4, 0x0

    .line 271
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_10
    invoke-interface {v2, v14}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-wide v4, v14, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 280
    .line 281
    move-object v0, v8

    .line 282
    move-wide v7, v4

    .line 283
    const/4 v5, 0x1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_11
    :goto_e
    move-object/from16 v7, p0

    .line 287
    .line 288
    move-object v0, v8

    .line 289
    const/4 v5, 0x1

    .line 290
    goto/16 :goto_3
.end method
