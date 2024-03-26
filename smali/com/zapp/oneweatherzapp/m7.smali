.class public final Lcom/zapp/oneweatherzapp/m7;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/vq3;

.field public static final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/m7;->a:Lcom/zapp/oneweatherzapp/vq3;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/m7;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/a;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lcom/zapp/oneweatherzapp/k24;Landroidx/compose/ui/semantics/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(ILjava/util/ArrayList;)Lcom/zapp/oneweatherzapp/x04;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/zapp/oneweatherzapp/x04;

    .line 13
    .line 14
    iget v2, v2, Lcom/zapp/oneweatherzapp/x04;->a:I

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/x04;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "android.widget.Button"

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string p0, "android.widget.CheckBox"

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_3
    const/4 v2, 0x3

    .line 24
    if-ne p0, v2, :cond_4

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move v2, v0

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string p0, "android.widget.RadioButton"

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_5
    const/4 v2, 0x5

    .line 35
    if-ne p0, v2, :cond_6

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_6
    move v2, v0

    .line 40
    :goto_3
    if-eqz v2, :cond_7

    .line 41
    .line 42
    const-string p0, "android.widget.ImageView"

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_7
    const/4 v2, 0x6

    .line 46
    if-ne p0, v2, :cond_8

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_8
    if-eqz v0, :cond_9

    .line 50
    .line 51
    const-string p0, "android.widget.Spinner"

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_9
    const/4 p0, 0x0

    .line 55
    :goto_4
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/node/LayoutNode;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final e(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/LinkedHashMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v7

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 38
    .line 39
    iget v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    if-ne v11, v10, :cond_3

    .line 44
    .line 45
    :cond_2
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Lcom/zapp/oneweatherzapp/k24;

    .line 53
    .line 54
    iget-boolean v9, v5, Lcom/zapp/oneweatherzapp/k24;->b:Z

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/o24;->c(Landroidx/compose/ui/node/LayoutNode;)Lcom/zapp/oneweatherzapp/n24;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$c;

    .line 66
    .line 67
    :goto_2
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lcom/zapp/oneweatherzapp/j24;->b:Landroidx/compose/ui/semantics/a;

    .line 72
    .line 73
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lcom/zapp/oneweatherzapp/k24;Landroidx/compose/ui/semantics/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v5, v6

    .line 82
    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 83
    .line 84
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 85
    .line 86
    sget-object v12, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x8

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/vl0;->d(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/yq0;->e(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/u82;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8, v5, v7}, Lcom/zapp/oneweatherzapp/u82;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/vl0;->d(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/yq0;->e(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/u82;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->R:Lcom/zapp/oneweatherzapp/cw2;

    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    new-instance v9, Lcom/zapp/oneweatherzapp/cw2;

    .line 129
    .line 130
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/cw2;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->R:Lcom/zapp/oneweatherzapp/cw2;

    .line 134
    .line 135
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->h1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->O0(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    neg-float v15, v15

    .line 148
    iput v15, v9, Lcom/zapp/oneweatherzapp/cw2;->a:F

    .line 149
    .line 150
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    neg-float v15, v15

    .line 155
    iput v15, v9, Lcom/zapp/oneweatherzapp/cw2;->b:F

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/layout/n;->V()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    int-to-float v15, v15

    .line 162
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    add-float v15, v16, v15

    .line 167
    .line 168
    iput v15, v9, Lcom/zapp/oneweatherzapp/cw2;->c:F

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/layout/n;->U()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    int-to-float v15, v15

    .line 175
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-float/2addr v13, v15

    .line 180
    iput v13, v9, Lcom/zapp/oneweatherzapp/cw2;->d:F

    .line 181
    .line 182
    :goto_4
    if-eq v5, v8, :cond_c

    .line 183
    .line 184
    invoke-virtual {v5, v9, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->C1(Lcom/zapp/oneweatherzapp/cw2;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/cw2;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    new-instance v12, Lcom/zapp/oneweatherzapp/vq3;

    .line 201
    .line 202
    iget v5, v9, Lcom/zapp/oneweatherzapp/cw2;->a:F

    .line 203
    .line 204
    iget v8, v9, Lcom/zapp/oneweatherzapp/cw2;->b:F

    .line 205
    .line 206
    iget v13, v9, Lcom/zapp/oneweatherzapp/cw2;->c:F

    .line 207
    .line 208
    iget v9, v9, Lcom/zapp/oneweatherzapp/cw2;->d:F

    .line 209
    .line 210
    invoke-direct {v12, v5, v8, v13, v9}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget v5, v12, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 214
    .line 215
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget v8, v12, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 220
    .line 221
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget v9, v12, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 226
    .line 227
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget v12, v12, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 232
    .line 233
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v4, v5, v8, v9, v12}, Landroid/graphics/Region;->set(IIII)Z

    .line 238
    .line 239
    .line 240
    const/4 v13, -0x1

    .line 241
    if-ne v11, v10, :cond_d

    .line 242
    .line 243
    move v11, v13

    .line 244
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 245
    .line 246
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v10, Lcom/zapp/oneweatherzapp/p24;

    .line 257
    .line 258
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-direct {v10, v3, v11}, Lcom/zapp/oneweatherzapp/p24;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int/2addr v10, v7

    .line 277
    :goto_6
    if-ge v13, v10, :cond_e

    .line 278
    .line 279
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v7, v4}, Lcom/zapp/oneweatherzapp/m7;->e(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/LinkedHashMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v10, -0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/m7;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move v1, v5

    .line 302
    move v2, v8

    .line 303
    move v3, v9

    .line 304
    move v4, v12

    .line 305
    move-object v5, v6

    .line 306
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v7, :cond_10

    .line 329
    .line 330
    move v6, v7

    .line 331
    :cond_10
    if-eqz v6, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lcom/zapp/oneweatherzapp/vq3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_7

    .line 338
    :cond_11
    sget-object v0, Lcom/zapp/oneweatherzapp/m7;->a:Lcom/zapp/oneweatherzapp/vq3;

    .line 339
    .line 340
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v4, Lcom/zapp/oneweatherzapp/p24;

    .line 345
    .line 346
    new-instance v5, Landroid/graphics/Rect;

    .line 347
    .line 348
    iget v6, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 349
    .line 350
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget v7, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 355
    .line 356
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget v8, v0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 361
    .line 362
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 367
    .line 368
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v3, v5}, Lcom/zapp/oneweatherzapp/p24;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    if-ne v11, v13, :cond_13

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lcom/zapp/oneweatherzapp/p24;

    .line 389
    .line 390
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-direct {v1, v3, v4}, Lcom/zapp/oneweatherzapp/p24;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_8
    return-void
.end method

.method public static final f(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/m7;->f(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Lcom/zapp/oneweatherzapp/k24;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/k24;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k24;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/a;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move p0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move p0, v2

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :cond_4
    :goto_2
    return v1
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/e9;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/e9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 56
    .line 57
    :cond_3
    return-object v1
.end method
