.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/ui;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ui;->w0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/wf3;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_2
    if-ge v6, v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/zapp/oneweatherzapp/cg3;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/s03;->c(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v5, v3

    .line 97
    :goto_3
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    :goto_4
    return-object v1
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/ru2;Lcom/zapp/oneweatherzapp/ox;Lcom/zapp/oneweatherzapp/wf3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/zapp/oneweatherzapp/ru2;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/zapp/oneweatherzapp/ui;

    .line 48
    .line 49
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/zapp/oneweatherzapp/ru2;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/zapp/oneweatherzapp/ui;

    .line 69
    .line 70
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ui;->x0()Lcom/zapp/oneweatherzapp/wf3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_1
    if-ge v5, p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/zapp/oneweatherzapp/cg3;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/s03;->d(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ru2;->a()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p2, Lcom/zapp/oneweatherzapp/ox;->c:Lcom/zapp/oneweatherzapp/cg3;

    .line 120
    .line 121
    iget-object v2, p3, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/zapp/oneweatherzapp/cg3;

    .line 128
    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/cg3;->b:J

    .line 132
    .line 133
    iget-wide v8, p4, Lcom/zapp/oneweatherzapp/cg3;->b:J

    .line 134
    .line 135
    sub-long/2addr v6, v8

    .line 136
    iget-object v8, p2, Lcom/zapp/oneweatherzapp/ox;->a:Lcom/zapp/oneweatherzapp/xb5;

    .line 137
    .line 138
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/xb5;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v6, v6, v8

    .line 143
    .line 144
    if-gez v6, :cond_6

    .line 145
    .line 146
    move v6, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v6, v5

    .line 149
    :goto_2
    if-eqz v6, :cond_8

    .line 150
    .line 151
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 152
    .line 153
    iget-wide v8, p4, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 154
    .line 155
    invoke-static {v6, v7, v8, v9}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/q33;->c(J)F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    float-to-double v6, p4

    .line 164
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 165
    .line 166
    cmpg-double p4, v6, v8

    .line 167
    .line 168
    if-gez p4, :cond_7

    .line 169
    .line 170
    move p4, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move p4, v5

    .line 173
    :goto_3
    if-eqz p4, :cond_8

    .line 174
    .line 175
    iget p4, p2, Lcom/zapp/oneweatherzapp/ox;->b:I

    .line 176
    .line 177
    add-int/2addr p4, v3

    .line 178
    iput p4, p2, Lcom/zapp/oneweatherzapp/ox;->b:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iput v3, p2, Lcom/zapp/oneweatherzapp/ox;->b:I

    .line 182
    .line 183
    :goto_4
    iput-object v2, p2, Lcom/zapp/oneweatherzapp/ox;->c:Lcom/zapp/oneweatherzapp/cg3;

    .line 184
    .line 185
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lcom/zapp/oneweatherzapp/cg3;

    .line 192
    .line 193
    iget p2, p2, Lcom/zapp/oneweatherzapp/ox;->b:I

    .line 194
    .line 195
    if-eq p2, v3, :cond_a

    .line 196
    .line 197
    if-eq p2, v4, :cond_9

    .line 198
    .line 199
    sget-object p2, Landroidx/compose/foundation/text/selection/c$a;->c:Lcom/zapp/oneweatherzapp/vg0;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    sget-object p2, Landroidx/compose/foundation/text/selection/c$a;->b:Lcom/zapp/oneweatherzapp/ug0;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    sget-object p2, Landroidx/compose/foundation/text/selection/c$a;->a:Lcom/zapp/oneweatherzapp/c24;

    .line 206
    .line 207
    :goto_5
    iget-wide v2, p3, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 208
    .line 209
    invoke-interface {p1, v2, v3, p2}, Lcom/zapp/oneweatherzapp/ru2;->b(JLandroidx/compose/foundation/text/selection/c;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_e

    .line 214
    .line 215
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 216
    .line 217
    invoke-direct {p4, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Lcom/zapp/oneweatherzapp/ru2;Landroidx/compose/foundation/text/selection/c;)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 225
    .line 226
    iget-wide p2, p3, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 227
    .line 228
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Lcom/zapp/oneweatherzapp/ui;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    if-ne p4, v1, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ui;->x0()Lcom/zapp/oneweatherzapp/wf3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    :goto_7
    if-ge v5, p2, :cond_d

    .line 254
    .line 255
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcom/zapp/oneweatherzapp/cg3;

    .line 260
    .line 261
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/s03;->d(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_c

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    .line 268
    .line 269
    .line 270
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ru2;->a()V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_8
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 277
    .line 278
    :goto_9
    return-object v1
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/os4;Lcom/zapp/oneweatherzapp/wf3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/zapp/oneweatherzapp/os4;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/zapp/oneweatherzapp/ui;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/zapp/oneweatherzapp/cg3;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/zapp/oneweatherzapp/os4;

    .line 69
    .line 70
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcom/zapp/oneweatherzapp/ui;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/zapp/oneweatherzapp/cg3;

    .line 88
    .line 89
    iget-wide v6, p2, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 98
    .line 99
    invoke-static {p0, v6, v7, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Lcom/zapp/oneweatherzapp/ui;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v10, p2

    .line 108
    move-object p2, p0

    .line 109
    move-object p0, v10

    .line 110
    :goto_1
    check-cast p3, Lcom/zapp/oneweatherzapp/cg3;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    iget-wide v6, p3, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 115
    .line 116
    :try_start_3
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 117
    .line 118
    invoke-static {v8, v9, v6, v7}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q33;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ui;->getViewConfiguration()Lcom/zapp/oneweatherzapp/xb5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/xb5;->f()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpg-float p0, p0, v2

    .line 135
    .line 136
    if-gez p0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v3, v4

    .line 140
    :goto_2
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-interface {p1, v6, v7}, Lcom/zapp/oneweatherzapp/os4;->c(J)V

    .line 143
    .line 144
    .line 145
    iget-wide v2, p3, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 146
    .line 147
    new-instance p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Lcom/zapp/oneweatherzapp/os4;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 160
    .line 161
    invoke-static {p2, v2, v3, p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Lcom/zapp/oneweatherzapp/ui;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v1, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object p0, p2

    .line 169
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ui;->x0()Lcom/zapp/oneweatherzapp/wf3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_4
    if-ge v4, p2, :cond_8

    .line 188
    .line 189
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lcom/zapp/oneweatherzapp/cg3;

    .line 194
    .line 195
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/s03;->d(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    .line 202
    .line 203
    .line 204
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/os4;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/os4;->a()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_5
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 215
    .line 216
    :goto_6
    return-object v1

    .line 217
    :catch_0
    move-exception p0

    .line 218
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/os4;->a()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/wf3;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/zapp/oneweatherzapp/cg3;

    .line 17
    .line 18
    iget v4, v4, Lcom/zapp/oneweatherzapp/cg3;->i:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    return v1
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ru2;Lcom/zapp/oneweatherzapp/os4;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Lcom/zapp/oneweatherzapp/ru2;Lcom/zapp/oneweatherzapp/os4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/on4;->a:Lcom/zapp/oneweatherzapp/wf3;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    const v1, 0x845fed

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/on4;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
