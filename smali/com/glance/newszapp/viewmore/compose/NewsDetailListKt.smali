.class public final Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt;
.super Ljava/lang/Object;
.source "NewsDetailList.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/hz2;IILandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "uiStateHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newsContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x35732ff6    # -4614149.0f

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p5, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p5

    .line 34
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 84
    .line 85
    const/16 v1, 0x492

    .line 86
    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->F()V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_5
    const v0, 0x2e20b340

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 104
    .line 105
    .line 106
    const v0, -0x1d58f75c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 117
    .line 118
    if-ne v0, v1, :cond_a

    .line 119
    .line 120
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 121
    .line 122
    invoke-static {v0, p4}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p4}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_a
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroidx/compose/runtime/c;

    .line 135
    .line 136
    iget-object v8, v0, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 137
    .line 138
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    int-to-float v1, v2

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    const/16 v3, 0x14

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    int-to-float v3, v2

    .line 153
    :goto_6
    int-to-float v2, v2

    .line 154
    invoke-static {v0, v1, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move-object v4, p0

    .line 162
    move-object v5, p1

    .line 163
    move v6, p3

    .line 164
    move v7, p2

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;-><init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/hz2;IILcom/zapp/oneweatherzapp/ea0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x18

    .line 173
    .line 174
    int-to-float v5, v2

    .line 175
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 180
    .line 181
    new-instance v1, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$2;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$2;-><init>(Lcom/zapp/oneweatherzapp/hz2;)V

    .line 184
    .line 185
    .line 186
    const v6, 0x1d55d8ad

    .line 187
    .line 188
    .line 189
    invoke-static {p4, v6, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v8, 0x1b0180

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x18

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    move-object v7, p4

    .line 200
    invoke-static/range {v1 .. v9}, Lcom/zapp/oneweatherzapp/ht;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/w90;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-nez p4, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    new-instance v6, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$3;

    .line 211
    .line 212
    move-object v0, v6

    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move v3, p2

    .line 216
    move v4, p3

    .line 217
    move v5, p5

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$3;-><init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/hz2;III)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 222
    .line 223
    :goto_8
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const-string v0, "uiStateHolder"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sectionTitle"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2bc46541

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, v10, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v10

    .line 44
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v10, 0x380

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    move v5, v1

    .line 77
    and-int/lit16 v1, v5, 0x2db

    .line 78
    .line 79
    const/16 v2, 0x92

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 91
    .line 92
    .line 93
    :goto_4
    move-object v1, v0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_7
    :goto_5
    invoke-static {v0}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v1, -0x1d58f75c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    const/4 v15, 0x0

    .line 123
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 124
    .line 125
    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct {v2, v12, v7, v8, v11}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/qz2;->f()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v1, Lcom/glance/newszapp/viewmore/viewmodel/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/glance/newszapp/viewmore/viewmodel/a;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v1, v11

    .line 170
    :goto_6
    instance-of v2, v1, Lcom/glance/newszapp/viewmore/viewmodel/a$b;

    .line 171
    .line 172
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    const v2, 0x5c33ebc7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Lcom/glance/newszapp/viewmore/viewmodel/a$b;

    .line 183
    .line 184
    iget v1, v1, Lcom/glance/newszapp/viewmore/viewmodel/a$b;->a:I

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 193
    .line 194
    const v2, 0x2bb5b5d7

    .line 195
    .line 196
    .line 197
    const v6, -0x4ee9b9da

    .line 198
    .line 199
    .line 200
    move-object v1, v0

    .line 201
    move v4, v15

    .line 202
    move-object v5, v0

    .line 203
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/w20;->a(Landroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/zl;ZLandroidx/compose/runtime/a;I)Lcom/zapp/oneweatherzapp/go2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 214
    .line 215
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 222
    .line 223
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/zapp/oneweatherzapp/xb5;

    .line 230
    .line 231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 237
    .line 238
    invoke-static {v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v12, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 243
    .line 244
    instance-of v12, v12, Lcom/zapp/oneweatherzapp/oe;

    .line 245
    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 249
    .line 250
    .line 251
    iget-boolean v11, v0, Landroidx/compose/runtime/a;->O:Z

    .line 252
    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 260
    .line 261
    .line 262
    :goto_7
    iput-boolean v15, v0, Landroidx/compose/runtime/a;->x:Z

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 265
    .line 266
    invoke-static {v0, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 270
    .line 271
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lcom/zapp/oneweatherzapp/Function2;

    .line 275
    .line 276
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lcom/zapp/oneweatherzapp/Function2;

    .line 280
    .line 281
    invoke-static {v0, v4, v1, v0}, Lcom/zapp/oneweatherzapp/k10;->a(Landroidx/compose/runtime/a;Lcom/zapp/oneweatherzapp/xb5;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/a;)Lcom/zapp/oneweatherzapp/ba4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v2, 0x7ab4aae9

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v6, v1, v0, v2}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->g:J

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const-wide/16 v1, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x30

    .line 300
    .line 301
    const/16 v20, 0x1d

    .line 302
    .line 303
    move v4, v15

    .line 304
    move-wide v15, v1

    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    invoke-static/range {v11 .. v20}, Landroidx/compose/material/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-static {v0, v4, v1, v4, v4}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 316
    .line 317
    .line 318
    throw v11

    .line 319
    :cond_c
    move v4, v15

    .line 320
    :goto_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->V(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_d
    move v4, v15

    .line 326
    instance-of v2, v1, Lcom/glance/newszapp/viewmore/viewmodel/a$a;

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    const v2, 0x5c33ed18

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    check-cast v1, Lcom/glance/newszapp/viewmore/viewmodel/a$a;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/glance/newszapp/viewmore/viewmodel/a$a;->a:Lcom/glance/newszappcommons/models/NewsException;

    .line 340
    .line 341
    new-instance v5, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$3;

    .line 342
    .line 343
    invoke-direct {v5, v7, v8}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$3;-><init>(Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget v1, Lcom/glance/newszappcommons/models/NewsException;->$stable:I

    .line 347
    .line 348
    shl-int/lit8 v6, v1, 0x3

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    move-object v1, v2

    .line 352
    move-object v2, v3

    .line 353
    move-object v3, v5

    .line 354
    move v15, v4

    .line 355
    move-object v4, v0

    .line 356
    move v5, v6

    .line 357
    move v6, v11

    .line 358
    invoke-static/range {v1 .. v6}, Lcom/glance/newszapp/preferences/compose/ErrorScreenKt;->a(Landroidx/compose/ui/Modifier;Lcom/glance/newszappcommons/models/NewsException;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_e
    move v15, v4

    .line 367
    instance-of v2, v1, Lcom/glance/newszapp/viewmore/viewmodel/a$c;

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    const v2, 0x5c33eeb3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    new-instance v20, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;

    .line 392
    .line 393
    move-object v4, v0

    .line 394
    move-object/from16 v0, v20

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v3, p0

    .line 399
    .line 400
    move-object/from16 p3, v4

    .line 401
    .line 402
    move/from16 v4, p2

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/qz2;IILjava/util/Set;)V

    .line 405
    .line 406
    .line 407
    const/16 v21, 0x6

    .line 408
    .line 409
    const/16 v22, 0xfc

    .line 410
    .line 411
    move v0, v15

    .line 412
    move-object/from16 v15, v16

    .line 413
    .line 414
    move-object/from16 v16, v17

    .line 415
    .line 416
    move-object/from16 v17, v18

    .line 417
    .line 418
    move/from16 v18, v19

    .line 419
    .line 420
    move-object/from16 v19, v20

    .line 421
    .line 422
    move-object/from16 v20, p3

    .line 423
    .line 424
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, p3

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    move-object v1, v0

    .line 434
    move v0, v15

    .line 435
    const v2, 0x5c33f354

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 442
    .line 443
    .line 444
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_10
    new-instance v1, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$5;

    .line 452
    .line 453
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$5;-><init>(Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 457
    .line 458
    :goto_a
    return-void
.end method
