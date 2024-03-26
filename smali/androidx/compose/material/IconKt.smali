.class public final Landroidx/compose/material/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/Modifier;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x44202ba2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x4

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    .line 33
    .line 34
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/material/ContentAlphaKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v5, v6, v1}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide/from16 v5, p3

    .line 54
    .line 55
    :goto_1
    new-instance v1, Lcom/zapp/oneweatherzapp/oz;

    .line 56
    .line 57
    invoke-direct {v1, v5, v6}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const v7, 0x44faf204

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    :cond_2
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 81
    .line 82
    invoke-static {v5, v6, v9, v10}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v1, Lcom/zapp/oneweatherzapp/mm;

    .line 91
    .line 92
    sget-object v7, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    invoke-virtual {v7, v5, v6, v9}, Lcom/zapp/oneweatherzapp/nm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v1, v5, v6, v9, v7}, Lcom/zapp/oneweatherzapp/mm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v7, v1

    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 108
    .line 109
    .line 110
    move-object v14, v7

    .line 111
    check-cast v14, Lcom/zapp/oneweatherzapp/qz;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const v7, 0x70a22a58

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    if-ne v9, v8, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v9, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    .line 134
    .line 135
    invoke-direct {v9, v2}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v9, Lcom/zapp/oneweatherzapp/Function110;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v9}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v7, v3

    .line 152
    :goto_3
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    sget-wide v10, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 159
    .line 160
    invoke-static {v8, v9, v10, v11}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v8, v1

    .line 193
    :goto_4
    if-eqz v8, :cond_a

    .line 194
    .line 195
    :cond_9
    sget-object v3, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    :cond_a
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v12, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v15, 0x16

    .line 206
    .line 207
    move-object/from16 v10, p0

    .line 208
    .line 209
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;I)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    new-instance v9, Landroidx/compose/material/IconKt$Icon$1;

    .line 227
    .line 228
    move-object v0, v9

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object v3, v4

    .line 234
    move-wide v4, v5

    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/ds1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x2fbc0c6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Lcom/zapp/oneweatherzapp/ds1;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 p0, p6, 0x70

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    and-int/lit16 v0, p6, 0x380

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    and-int/lit16 p6, p6, 0x1c00

    .line 19
    .line 20
    or-int v7, p0, p6

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->J()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
