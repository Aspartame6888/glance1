.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final a(FFFLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 2
    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 4
    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/y15;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/zapp/oneweatherzapp/ga;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/y15;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zapp/oneweatherzapp/ga;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v8, v0

    .line 51
    new-instance v10, Lcom/zapp/oneweatherzapp/mp4;

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    move-object v2, v6

    .line 57
    move-object v3, v7

    .line 58
    move-object v5, v8

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mp4;-><init>(Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/zapp/oneweatherzapp/aa;

    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-direct {v9, v6, v7, v8, v0}, Lcom/zapp/oneweatherzapp/aa;-><init>(Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;I)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 70
    .line 71
    move-object/from16 v0, p4

    .line 72
    .line 73
    invoke-direct {v13, v0, v6}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/x15;)V

    .line 74
    .line 75
    .line 76
    const-wide/high16 v11, -0x8000000000000000L

    .line 77
    .line 78
    move-object/from16 v14, p5

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/s9;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 90
    .line 91
    :goto_0
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/s9;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/zapp/oneweatherzapp/ga;",
            ">(",
            "Lcom/zapp/oneweatherzapp/aa<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/s9<",
            "TT;TV;>;J",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 13
    .line 14
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v2

    .line 32
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v13, :cond_2

    .line 43
    .line 44
    if-ne v2, v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/zapp/oneweatherzapp/Function110;

    .line 62
    .line 63
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/zapp/oneweatherzapp/s9;

    .line 66
    .line 67
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/zapp/oneweatherzapp/aa;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    :try_start_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/s9;->f(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/s9;->b(J)Lcom/zapp/oneweatherzapp/ga;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/high16 v1, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v1, p2, v1

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    move-object v2, v14

    .line 117
    move-object v3, v15

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    move-object/from16 v5, v17

    .line 121
    .line 122
    move-object/from16 v6, p0

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v8, p4

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/s9;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/aa;FLcom/zapp/oneweatherzapp/Function110;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/s9;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-static {v15, v10}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 157
    .line 158
    invoke-direct {v1, v15}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/cu2;->b(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    if-ne v1, v11, :cond_6

    .line 166
    .line 167
    return-object v11

    .line 168
    :cond_5
    move-object/from16 v8, p4

    .line 169
    .line 170
    new-instance v7, Lcom/zapp/oneweatherzapp/x9;

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/s9;->e()Lcom/zapp/oneweatherzapp/x15;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/s9;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 181
    .line 182
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Lcom/zapp/oneweatherzapp/aa;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    move-object v6, v14

    .line 186
    move-object v14, v7

    .line 187
    move-wide/from16 v18, p2

    .line 188
    .line 189
    move-wide/from16 v21, p2

    .line 190
    .line 191
    move-object/from16 v23, v1

    .line 192
    .line 193
    :try_start_2
    invoke-direct/range {v14 .. v23}, Lcom/zapp/oneweatherzapp/x9;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Lcom/zapp/oneweatherzapp/ga;JLjava/lang/Object;JLcom/zapp/oneweatherzapp/ce1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 201
    .line 202
    .line 203
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    move-object v1, v7

    .line 205
    move-wide/from16 v2, p2

    .line 206
    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    move-object v14, v6

    .line 210
    move-object/from16 v6, p0

    .line 211
    .line 212
    move-object v15, v7

    .line 213
    move-object/from16 v7, p4

    .line 214
    .line 215
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lcom/zapp/oneweatherzapp/x9;JFLcom/zapp/oneweatherzapp/s9;Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    .line 220
    :cond_6
    move-object v2, v8

    .line 221
    move-object v4, v9

    .line 222
    move-object v5, v14

    .line 223
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Lcom/zapp/oneweatherzapp/x9;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x9;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    .line 245
    .line 246
    move-object/from16 p0, v3

    .line 247
    .line 248
    move-object/from16 p1, v5

    .line 249
    .line 250
    move/from16 p2, v1

    .line 251
    .line 252
    move-object/from16 p3, v0

    .line 253
    .line 254
    move-object/from16 p4, v4

    .line 255
    .line 256
    move-object/from16 p5, v2

    .line 257
    .line 258
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/zapp/oneweatherzapp/s9;Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/s9;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-static {v3, v10}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 283
    .line 284
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/cu2;->b(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    :goto_4
    if-ne v1, v11, :cond_7

    .line 292
    .line 293
    return-object v11

    .line 294
    :cond_9
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_5
    move-object v14, v5

    .line 298
    goto :goto_7

    .line 299
    :catch_2
    move-exception v0

    .line 300
    move-object v14, v6

    .line 301
    :goto_6
    move-object v4, v9

    .line 302
    :goto_7
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/zapp/oneweatherzapp/x9;

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/x9;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 310
    .line 311
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/zapp/oneweatherzapp/x9;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/x9;->g:J

    .line 324
    .line 325
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/aa;->d:J

    .line 326
    .line 327
    cmp-long v1, v5, v7

    .line 328
    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move v13, v2

    .line 333
    :goto_9
    if-eqz v13, :cond_c

    .line 334
    .line 335
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/aa;->f:Z

    .line 336
    .line 337
    :cond_c
    throw v0
.end method

.method public static synthetic c(FFLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p5, p2}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v3, p2

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/af0;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/zapp/oneweatherzapp/ga;",
            ">(",
            "Lcom/zapp/oneweatherzapp/aa<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/af0<",
            "TT;>;Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 6
    .line 7
    new-instance v3, Lcom/zapp/oneweatherzapp/ze0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/aa;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/ze0;-><init>(Lcom/zapp/oneweatherzapp/af0;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/aa;->d:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    :goto_0
    move-wide v4, p1

    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/s9;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/aa;Ljava/lang/Float;Lcom/zapp/oneweatherzapp/y9;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/aa;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 8
    .line 9
    new-instance v7, Lcom/zapp/oneweatherzapp/mp4;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mp4;-><init>(Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/aa;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    move-wide v2, v1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, v7

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/s9;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic f(Lcom/zapp/oneweatherzapp/aa;Ljava/lang/Float;Lcom/zapp/oneweatherzapp/y9;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 24
    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Lcom/zapp/oneweatherzapp/aa;Ljava/lang/Float;Lcom/zapp/oneweatherzapp/y9;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/x9;JFLcom/zapp/oneweatherzapp/s9;Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/zapp/oneweatherzapp/ga;",
            ">(",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;JF",
            "Lcom/zapp/oneweatherzapp/s9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/aa<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/s9;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/x9;->c:J

    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    div-float/2addr v0, p3

    .line 22
    float-to-long v0, v0

    .line 23
    :goto_1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/x9;->g:J

    .line 24
    .line 25
    invoke-interface {p4, v0, v1}, Lcom/zapp/oneweatherzapp/s9;->f(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/x9;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v0, v1}, Lcom/zapp/oneweatherzapp/s9;->b(J)Lcom/zapp/oneweatherzapp/ga;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x9;->f:Lcom/zapp/oneweatherzapp/ga;

    .line 39
    .line 40
    invoke-interface {p4, v0, v1}, Lcom/zapp/oneweatherzapp/s9;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/x9;->g:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/x9;->h:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/x9;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lcom/zapp/oneweatherzapp/x9;Lcom/zapp/oneweatherzapp/aa;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p6, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/hu2;->A:I

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/hu2$a;->a:Lcom/zapp/oneweatherzapp/hu2$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/hu2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/hu2;->I()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p0, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "negative scale factor"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final i(Lcom/zapp/oneweatherzapp/x9;Lcom/zapp/oneweatherzapp/aa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/zapp/oneweatherzapp/ga;",
            ">(",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/aa<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x9;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/aa;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/x9;->f:Lcom/zapp/oneweatherzapp/ga;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4, v3}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/x9;->h:J

    .line 32
    .line 33
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/aa;->e:J

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/x9;->g:J

    .line 36
    .line 37
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/aa;->d:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x9;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput-boolean p0, p1, Lcom/zapp/oneweatherzapp/aa;->f:Z

    .line 44
    .line 45
    return-void
.end method
