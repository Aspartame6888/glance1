.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x5d216d69

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x380

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    and-int/lit8 v3, p6, 0x4

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/a;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_7
    and-int/lit16 v1, v1, 0x2db

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v1, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->F()V

    .line 88
    .line 89
    .line 90
    :goto_5
    move-object v3, p0

    .line 91
    move v4, p1

    .line 92
    move-wide v5, p2

    .line 93
    goto :goto_a

    .line 94
    :cond_9
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->r0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, p5, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->d0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->F()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 113
    .line 114
    sget-object p0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    :cond_c
    if-eqz v2, :cond_d

    .line 117
    .line 118
    sget p1, Lcom/zapp/oneweatherzapp/cq0;->a:F

    .line 119
    .line 120
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    sget p2, Lcom/zapp/oneweatherzapp/cq0;->a:F

    .line 125
    .line 126
    const p2, 0x49df631

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->v(I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/zapp/oneweatherzapp/eq0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 133
    .line 134
    invoke-static {p2, p4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->J()V

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->W()V

    .line 142
    .line 143
    .line 144
    const v0, 0x497d210a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 158
    .line 159
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/zapp/oneweatherzapp/lm0;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    div-float/2addr v1, v0

    .line 172
    goto :goto_9

    .line 173
    :cond_f
    move v1, p1

    .line 174
    :goto_9
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, p2, p3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, p4, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_10

    .line 199
    .line 200
    new-instance p1, Landroidx/compose/material3/DividerKt$Divider$1;

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    move v7, p5

    .line 204
    move v8, p6

    .line 205
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 209
    .line 210
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    move v7, p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->b(F)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    move v8, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move v7, p1

    .line 66
    :goto_4
    and-int/lit16 v8, v5, 0x380

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    and-int/lit8 v8, p6, 0x4

    .line 73
    .line 74
    move-wide v10, p2

    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/a;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-wide v10, p2

    .line 90
    :goto_6
    and-int/lit16 v8, v3, 0x2db

    .line 91
    .line 92
    const/16 v12, 0x92

    .line 93
    .line 94
    if-ne v8, v12, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move v2, v7

    .line 108
    :goto_7
    move-wide v3, v10

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_9
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v8, v5, 0x1

    .line 115
    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p6, 0x4

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    and-int/lit16 v3, v3, -0x381

    .line 133
    .line 134
    :cond_b
    move-object v1, v2

    .line 135
    move v2, v7

    .line 136
    goto :goto_c

    .line 137
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    move-object v1, v2

    .line 143
    :goto_a
    if-eqz v4, :cond_e

    .line 144
    .line 145
    sget v2, Lcom/zapp/oneweatherzapp/cq0;->a:F

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_e
    move v2, v7

    .line 149
    :goto_b
    and-int/lit8 v4, p6, 0x4

    .line 150
    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    sget v4, Lcom/zapp/oneweatherzapp/cq0;->a:F

    .line 154
    .line 155
    const v4, 0x49df631

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lcom/zapp/oneweatherzapp/eq0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 162
    .line 163
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->J()V

    .line 168
    .line 169
    .line 170
    and-int/lit16 v3, v3, -0x381

    .line 171
    .line 172
    move-wide v10, v7

    .line 173
    :cond_f
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v7, 0x3820a7b8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v7, v3, 0x70

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    if-ne v7, v6, :cond_10

    .line 195
    .line 196
    move v6, v12

    .line 197
    goto :goto_d

    .line 198
    :cond_10
    move v6, v8

    .line 199
    :goto_d
    and-int/lit16 v3, v3, 0x380

    .line 200
    .line 201
    if-ne v3, v9, :cond_11

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_11
    move v12, v8

    .line 205
    :goto_e
    or-int v3, v6, v12

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v3, :cond_12

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 214
    .line 215
    if-ne v6, v3, :cond_13

    .line 216
    .line 217
    :cond_12
    new-instance v6, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    .line 218
    .line 219
    invoke-direct {v6, v2, v10, v11}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v6, Lcom/zapp/oneweatherzapp/Function110;

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v6, v0, v8}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_14

    .line 239
    .line 240
    new-instance v8, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 251
    .line 252
    :cond_14
    return-void
.end method
