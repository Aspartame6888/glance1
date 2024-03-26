.class public final Lcom/glance/space/render/widgets/common/TimerUnitKt;
.super Ljava/lang/Object;
.source "TimerUnit.kt"


# direct methods
.method public static final a(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onTick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEnd"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5c3810d8

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
    const/4 v1, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/a;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p5

    .line 35
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->F()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v0, v5, p0

    .line 89
    .line 90
    if-lez v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    new-instance v6, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    move-wide v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;-><init>(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 110
    .line 111
    :goto_5
    return-void

    .line 112
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v2, v3, p2, p3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, -0x21de6e89

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move v3, v9

    .line 134
    move v4, v3

    .line 135
    :goto_6
    if-ge v3, v1, :cond_a

    .line 136
    .line 137
    aget-object v7, v2, v3

    .line 138
    .line 139
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    or-int/2addr v4, v7

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 154
    .line 155
    if-ne v1, v2, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v1, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    move-wide v3, p0

    .line 161
    move-object v7, p2

    .line 162
    move-object v8, p3

    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;-><init>(JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p4, v9}, Landroidx/compose/runtime/a;->V(Z)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 173
    .line 174
    invoke-static {v0, v1, p4}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-nez p4, :cond_d

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    new-instance v6, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$3;

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    move-wide v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move-object v4, p3

    .line 190
    move v5, p5

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$3;-><init>(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p4, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 195
    .line 196
    :goto_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ow2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x3344362a

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0xe

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p6, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    const v2, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v2, p6

    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v2, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v2

    .line 91
    :cond_9
    const v2, 0xb6db

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v0

    .line 95
    const/16 v3, 0x2492

    .line 96
    .line 97
    if-ne v2, v3, :cond_b

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->F()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_b
    :goto_6
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->l:Lcom/zapp/oneweatherzapp/zl$b;

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    and-int/lit8 v3, v0, 0xe

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x1b0

    .line 121
    .line 122
    const v4, 0x2952b718

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, p5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    shl-int/lit8 v2, v3, 0x3

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x70

    .line 135
    .line 136
    const v3, -0x4ee9b9da

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 140
    .line 141
    .line 142
    iget v3, p5, Landroidx/compose/runtime/a;->P:I

    .line 143
    .line 144
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    shl-int/lit8 v2, v2, 0x9

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x1c00

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x6

    .line 164
    .line 165
    iget-object v7, p5, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 166
    .line 167
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 168
    .line 169
    if-eqz v7, :cond_10

    .line 170
    .line 171
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->C()V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, p5, Landroidx/compose/runtime/a;->O:Z

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->p()V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 186
    .line 187
    invoke-static {p5, v1, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 191
    .line 192
    invoke-static {p5, v4, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 196
    .line 197
    iget-boolean v4, p5, Landroidx/compose/runtime/a;->O:Z

    .line 198
    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    :cond_d
    invoke-static {v3, p5, v3, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 219
    .line 220
    invoke-direct {v1, p5}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x70

    .line 226
    .line 227
    const v3, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v6, v1, p5, v3}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ow2;->a:Ljava/lang/String;

    .line 234
    .line 235
    shr-int/lit8 v2, v0, 0x3

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0x70

    .line 238
    .line 239
    invoke-static {v1, p2, p5, v2}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v1, v0, 0x6

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0x70

    .line 245
    .line 246
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ow2;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, p3, p5, v1}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    shr-int/lit8 v0, v0, 0x9

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x70

    .line 254
    .line 255
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ow2;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, p4, p5, v0}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    if-nez p5, :cond_f

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    new-instance v7, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerInfo$2;

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    move-object v1, p0

    .line 285
    move-object v2, p1

    .line 286
    move-object v3, p2

    .line 287
    move-object v4, p3

    .line 288
    move-object v5, p4

    .line 289
    move v6, p6

    .line 290
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerInfo$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ow2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iput-object v7, p5, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 294
    .line 295
    :goto_9
    return-void

    .line 296
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 297
    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, 0x7202813f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v14, 0xe

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v11

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move/from16 v16, v0

    .line 50
    .line 51
    and-int/lit8 v0, v16, 0x5b

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 69
    sget-wide v17, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    and-int/lit8 v0, v16, 0xe

    .line 77
    .line 78
    or-int/lit16 v10, v0, 0x180

    .line 79
    .line 80
    const/16 v19, 0xfa

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-wide/from16 v2, v17

    .line 85
    .line 86
    move-object v9, v15

    .line 87
    move v12, v11

    .line 88
    move/from16 v11, v19

    .line 89
    .line 90
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    sget-object v20, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    int-to-float v0, v12

    .line 102
    const/16 v25, 0x7

    .line 103
    .line 104
    move/from16 v24, v0

    .line 105
    .line 106
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    shr-int/lit8 v0, v16, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    or-int/lit16 v10, v0, 0x1b0

    .line 115
    .line 116
    const/16 v11, 0xf8

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v1, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerTimeFormat$1;

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    invoke-direct {v1, v2, v13, v14}, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerTimeFormat$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 138
    .line 139
    :goto_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "hourFormatText"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "minFormatText"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "secondFormatText"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x59394387

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, p8, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v10, 0x6

    .line 38
    .line 39
    move v2, v1

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x2

    .line 58
    :goto_0
    or-int/2addr v2, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v1, p0

    .line 61
    .line 62
    move v2, v10

    .line 63
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x30

    .line 68
    .line 69
    move-wide/from16 v12, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v3, v10, 0x70

    .line 73
    .line 74
    move-wide/from16 v12, p1

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/a;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/16 v3, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v2, v3

    .line 90
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x180

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    and-int/lit16 v3, v10, 0x380

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const/16 v3, 0x100

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v3, 0x80

    .line 111
    .line 112
    :goto_4
    or-int/2addr v2, v3

    .line 113
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0xc00

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    and-int/lit16 v3, v10, 0x1c00

    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const/16 v3, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/16 v3, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v2, v3

    .line 136
    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    .line 137
    .line 138
    const v14, 0xe000

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x6000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    and-int v3, v10, v14

    .line 147
    .line 148
    if-nez v3, :cond_e

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    const/16 v3, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/16 v3, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v2, v3

    .line 162
    :cond_e
    :goto_9
    move v15, v2

    .line 163
    const v2, 0xb6db

    .line 164
    .line 165
    .line 166
    and-int/2addr v2, v15

    .line 167
    const/16 v3, 0x2492

    .line 168
    .line 169
    if-ne v2, v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_f

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->F()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move-object/from16 v16, v1

    .line 191
    .line 192
    :goto_b
    const v0, -0x1d58f75c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    if-ne v0, v1, :cond_12

    .line 206
    .line 207
    new-instance v0, Lcom/zapp/oneweatherzapp/ow2;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Lcom/zapp/oneweatherzapp/ow2;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 223
    .line 224
    const v2, 0x44faf204

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v3, :cond_13

    .line 239
    .line 240
    if-ne v4, v1, :cond_14

    .line 241
    .line 242
    :cond_13
    new-instance v4, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerUnit$1$1;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerUnit$1$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 251
    .line 252
    .line 253
    move-object v3, v4

    .line 254
    check-cast v3, Lcom/zapp/oneweatherzapp/Function3;

    .line 255
    .line 256
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v2, :cond_15

    .line 268
    .line 269
    if-ne v4, v1, :cond_16

    .line 270
    .line 271
    :cond_15
    new-instance v4, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerUnit$2$1;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerUnit$2$1;-><init>(Lcom/zapp/oneweatherzapp/hw2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    .line 283
    .line 284
    shr-int/lit8 v1, v15, 0x3

    .line 285
    .line 286
    and-int/lit8 v17, v1, 0xe

    .line 287
    .line 288
    move-wide/from16 v1, p1

    .line 289
    .line 290
    move-object v5, v11

    .line 291
    move/from16 v18, v6

    .line 292
    .line 293
    move/from16 v6, v17

    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->a(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/zapp/oneweatherzapp/ow2;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ow2;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v6, 0x1

    .line 311
    if-lez v1, :cond_17

    .line 312
    .line 313
    move v1, v6

    .line 314
    goto :goto_c

    .line 315
    :cond_17
    move/from16 v1, v18

    .line 316
    .line 317
    :goto_c
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/zapp/oneweatherzapp/ow2;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ow2;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lez v1, :cond_18

    .line 332
    .line 333
    move v1, v6

    .line 334
    goto :goto_d

    .line 335
    :cond_18
    move/from16 v1, v18

    .line 336
    .line 337
    :goto_d
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/zapp/oneweatherzapp/ow2;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ow2;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_19

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_19
    move/from16 v6, v18

    .line 355
    .line 356
    :goto_e
    if-eqz v6, :cond_1a

    .line 357
    .line 358
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v1, v0

    .line 363
    check-cast v1, Lcom/zapp/oneweatherzapp/ow2;

    .line 364
    .line 365
    and-int/lit8 v0, v15, 0xe

    .line 366
    .line 367
    and-int/lit16 v2, v15, 0x380

    .line 368
    .line 369
    or-int/2addr v0, v2

    .line 370
    and-int/lit16 v2, v15, 0x1c00

    .line 371
    .line 372
    or-int/2addr v0, v2

    .line 373
    and-int v2, v15, v14

    .line 374
    .line 375
    or-int v6, v0, v2

    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    move-object/from16 v2, p3

    .line 380
    .line 381
    move-object/from16 v3, p4

    .line 382
    .line 383
    move-object/from16 v4, p5

    .line 384
    .line 385
    move-object v5, v11

    .line 386
    invoke-static/range {v0 .. v6}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ow2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    move-object/from16 v1, v16

    .line 390
    .line 391
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-nez v11, :cond_1b

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1b
    new-instance v14, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerUnit$3;

    .line 399
    .line 400
    move-object v0, v14

    .line 401
    move-wide/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move/from16 v7, p7

    .line 410
    .line 411
    move/from16 v8, p8

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Lcom/glance/space/render/widgets/common/TimerUnitKt$TimerUnit$3;-><init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    iput-object v14, v11, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 417
    .line 418
    :goto_10
    return-void
.end method
