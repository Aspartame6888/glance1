.class public final Lcom/glance/space/preferences/ui/compose/UpdateBtnKt;
.super Ljava/lang/Object;
.source "UpdateBtn.kt"


# direct methods
.method public static final a(ZLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "onUpdateClicked"

    .line 8
    .line 9
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6770f4bc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, p5, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v15, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v15

    .line 44
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v2, v15, 0x70

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v3, p5, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v3, v15, 0x380

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    :cond_8
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    if-ne v3, v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move-object/from16 v16, v2

    .line 123
    .line 124
    :goto_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    invoke-static {v2, v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v1, Lcom/zapp/oneweatherzapp/hq;->a:Lcom/zapp/oneweatherzapp/g93;

    .line 139
    .line 140
    sget-wide v1, Lcom/zapp/oneweatherzapp/sz;->l:J

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->e:J

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/16 v10, 0xa

    .line 149
    .line 150
    move-object v9, v12

    .line 151
    invoke-static/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/hq;->a(JJJJLandroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/fq;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v1, 0x44faf204

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 172
    .line 173
    if-ne v2, v1, :cond_d

    .line 174
    .line 175
    :cond_c
    new-instance v2, Lcom/glance/space/preferences/ui/compose/UpdateBtnKt$UpdateBtn$1$1;

    .line 176
    .line 177
    invoke-direct {v2, v14}, Lcom/glance/space/preferences/ui/compose/UpdateBtnKt$UpdateBtn$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    check-cast v1, Lcom/zapp/oneweatherzapp/ce1;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    new-instance v2, Lcom/glance/space/preferences/ui/compose/UpdateBtnKt$UpdateBtn$2;

    .line 196
    .line 197
    invoke-direct {v2, v13}, Lcom/glance/space/preferences/ui/compose/UpdateBtnKt$UpdateBtn$2;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    const v9, -0x18fa9f54

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v9, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    shl-int/lit8 v0, v0, 0x6

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x380

    .line 210
    .line 211
    const/high16 v2, 0x30000000

    .line 212
    .line 213
    or-int v17, v0, v2

    .line 214
    .line 215
    const/16 v18, 0x1e8

    .line 216
    .line 217
    move-object v0, v1

    .line 218
    move-object v1, v11

    .line 219
    move/from16 v2, p0

    .line 220
    .line 221
    move-object v10, v12

    .line 222
    move/from16 v11, v17

    .line 223
    .line 224
    move-object/from16 v17, v12

    .line 225
    .line 226
    move/from16 v12, v18

    .line 227
    .line 228
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/fq;Lcom/zapp/oneweatherzapp/jq;Lcom/zapp/oneweatherzapp/um;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v16

    .line 232
    .line 233
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    new-instance v7, Lcom/glance/space/preferences/ui/compose/UpdateBtnKt$UpdateBtn$3;

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    move/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/preferences/ui/compose/UpdateBtnKt$UpdateBtn$3;-><init>(ZLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;II)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 255
    .line 256
    :goto_a
    return-void
.end method
