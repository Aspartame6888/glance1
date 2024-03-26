.class public final Lcom/glance/space/explore/compose/WaterMarkKt;
.super Ljava/lang/Object;
.source "WaterMark.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x7270af14

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->F()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x18

    .line 35
    .line 36
    invoke-static {v5, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x2bb5b5d7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v7, -0x4ee9b9da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 61
    .line 62
    .line 63
    iget v7, v1, Landroidx/compose/runtime/a;->P:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v10, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 81
    .line 82
    instance-of v10, v10, Lcom/zapp/oneweatherzapp/oe;

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v1, Landroidx/compose/runtime/a;->O:Z

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 101
    .line 102
    invoke-static {v1, v5, v9}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 106
    .line 107
    invoke-static {v1, v8, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 111
    .line 112
    iget-boolean v8, v1, Landroidx/compose/runtime/a;->O:Z

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v7, v1, v7, v5}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v5, Lcom/zapp/oneweatherzapp/ba4;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 136
    .line 137
    .line 138
    const v7, 0x7ab4aae9

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v4, v5, v1, v7}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 145
    .line 146
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 147
    .line 148
    const v6, 0x3f19999a    # 0.6f

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    sget-object v6, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/l45;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 158
    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    const/16 v9, 0xc

    .line 162
    .line 163
    invoke-static {v9, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sget-object v10, Lcom/zapp/oneweatherzapp/Alignment$a;->i:Lcom/zapp/oneweatherzapp/zl;

    .line 168
    .line 169
    invoke-virtual {v8, v2, v10}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v3, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-wide v10, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const v3, 0x3e4ccccd    # 0.2f

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v9, v1}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v2, "preRelease-10.2.5"

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    new-instance v8, Lcom/zapp/oneweatherzapp/zr4;

    .line 214
    .line 215
    move-object v14, v8

    .line 216
    const/4 v15, 0x3

    .line 217
    invoke-direct {v8, v15}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v24, 0x180

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const v26, 0xfdf0

    .line 238
    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-object/from16 v8, v23

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v1, v3, v2, v3, v3}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    new-instance v2, Lcom/glance/space/explore/compose/WaterMarkKt$WaterMark$2;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lcom/glance/space/explore/compose/WaterMarkKt$WaterMark$2;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 267
    .line 268
    :goto_3
    return-void

    .line 269
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0
.end method
