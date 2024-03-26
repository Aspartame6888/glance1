.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/Alignment;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/zn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const v0, 0x6a3450fd

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 48
    .line 49
    if-nez v7, :cond_5

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
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
    move-object v7, p1

    .line 66
    :goto_4
    and-int/lit8 v8, p6, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 74
    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    move v9, p2

    .line 78
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v10

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :goto_6
    move v9, p2

    .line 92
    :goto_7
    and-int/lit8 v10, p6, 0x8

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 100
    .line 101
    if-nez v10, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_8
    or-int/2addr v3, v10

    .line 115
    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x16db

    .line 116
    .line 117
    const/16 v11, 0x492

    .line 118
    .line 119
    if-ne v10, v11, :cond_d

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_c

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    move-object v2, v7

    .line 133
    :goto_a
    move v3, v9

    .line 134
    goto :goto_e

    .line 135
    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 136
    .line 137
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_e
    move-object v1, v2

    .line 141
    :goto_c
    if-eqz v6, :cond_f

    .line 142
    .line 143
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 144
    .line 145
    goto :goto_d

    .line 146
    :cond_f
    move-object v2, v7

    .line 147
    :goto_d
    const/4 v6, 0x0

    .line 148
    if-eqz v8, :cond_10

    .line 149
    .line 150
    move v9, v6

    .line 151
    :cond_10
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v8, -0x487ff0d3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->v(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    or-int/2addr v8, v10

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v8, :cond_11

    .line 175
    .line 176
    sget-object v8, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 177
    .line 178
    if-ne v10, v8, :cond_12

    .line 179
    .line 180
    :cond_11
    new-instance v10, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 181
    .line 182
    invoke-direct {v10, v7, p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function3;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_12
    check-cast v10, Lcom/zapp/oneweatherzapp/Function2;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v3, v3, 0xe

    .line 194
    .line 195
    invoke-static {v1, v10, v0, v3, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_13

    .line 204
    .line 205
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 206
    .line 207
    move-object v0, v8

    .line 208
    move-object v4, p3

    .line 209
    move/from16 v5, p5

    .line 210
    .line 211
    move/from16 v6, p6

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;ZLcom/zapp/oneweatherzapp/Function3;II)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 217
    .line 218
    :cond_13
    return-void
.end method
