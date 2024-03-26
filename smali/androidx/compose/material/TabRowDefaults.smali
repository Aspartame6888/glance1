.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "TabRow.kt"


# static fields
.field public static final a:Landroidx/compose/material/TabRowDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Landroidx/compose/material/TabRowDefaults;->b:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 15
    .line 16
    const/16 v0, 0x34

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Landroidx/compose/material/TabRowDefaults;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/uo4;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Lcom/zapp/oneweatherzapp/uo4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

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
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p1

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->b(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v4, p2

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v4, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v5, v6, 0x380

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    move-wide/from16 v7, p3

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v7, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    :goto_7
    move-object/from16 v5, p0

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v9, v3, 0x16db

    .line 123
    .line 124
    const/16 v10, 0x492

    .line 125
    .line 126
    if-ne v9, v10, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 136
    .line 137
    .line 138
    move v3, v4

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v9, v6, 0x1

    .line 145
    .line 146
    if-eqz v9, :cond_11

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, p7, 0x2

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    and-int/lit8 v3, v3, -0x71

    .line 163
    .line 164
    :cond_e
    and-int/lit8 v1, p7, 0x4

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x381

    .line 169
    .line 170
    :cond_f
    move-object v1, v2

    .line 171
    move v2, v4

    .line 172
    :cond_10
    :goto_a
    move-wide v15, v7

    .line 173
    move v7, v3

    .line 174
    move-wide v3, v15

    .line 175
    goto :goto_e

    .line 176
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_12
    move-object v1, v2

    .line 182
    :goto_c
    and-int/lit8 v2, p7, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    and-int/lit8 v3, v3, -0x71

    .line 187
    .line 188
    sget v2, Landroidx/compose/material/TabRowDefaults;->b:F

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_13
    move v2, v4

    .line 192
    :goto_d
    and-int/lit8 v4, p7, 0x4

    .line 193
    .line 194
    if-eqz v4, :cond_10

    .line 195
    .line 196
    sget-object v4, Landroidx/compose/material/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/zapp/oneweatherzapp/oz;

    .line 203
    .line 204
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 205
    .line 206
    const v4, 0x3df5c28f    # 0.12f

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8, v4}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    and-int/lit16 v3, v3, -0x381

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    and-int/lit8 v8, v7, 0xe

    .line 221
    .line 222
    shr-int/lit8 v9, v7, 0x3

    .line 223
    .line 224
    and-int/lit8 v9, v9, 0x70

    .line 225
    .line 226
    or-int/2addr v8, v9

    .line 227
    shl-int/lit8 v7, v7, 0x3

    .line 228
    .line 229
    and-int/lit16 v7, v7, 0x380

    .line 230
    .line 231
    or-int v13, v8, v7

    .line 232
    .line 233
    const/16 v14, 0x8

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    move-wide v8, v3

    .line 237
    move v10, v2

    .line 238
    move-object v12, v0

    .line 239
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    move-wide v7, v3

    .line 243
    move v3, v2

    .line 244
    move-object v2, v1

    .line 245
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_14

    .line 250
    .line 251
    new-instance v10, Landroidx/compose/material/TabRowDefaults$Divider$1;

    .line 252
    .line 253
    move-object v0, v10

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-wide v4, v7

    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 262
    .line 263
    .line 264
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 265
    .line 266
    :cond_14
    return-void
.end method

.method public final b(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x5958f559

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
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p1

    .line 38
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move v4, p2

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a;->b(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, p2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v4, p2

    .line 63
    :goto_3
    and-int/lit16 v5, v6, 0x380

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    move-wide v7, p3

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/a;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-wide v7, p3

    .line 86
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    .line 94
    .line 95
    if-nez v5, :cond_a

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v9

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    :goto_7
    move-object v5, p0

    .line 112
    :goto_8
    and-int/lit16 v3, v3, 0x16db

    .line 113
    .line 114
    const/16 v9, 0x492

    .line 115
    .line 116
    if-ne v3, v9, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 126
    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_f

    .line 130
    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v3, v6, 0x1

    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    move v2, v4

    .line 149
    goto :goto_d

    .line 150
    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    move-object v1, v2

    .line 156
    :goto_b
    and-int/lit8 v2, p7, 0x2

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    sget v2, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_10
    move v2, v4

    .line 164
    :goto_c
    and-int/lit8 v3, p7, 0x4

    .line 165
    .line 166
    if-eqz v3, :cond_11

    .line 167
    .line 168
    sget-object v3, Landroidx/compose/material/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/zapp/oneweatherzapp/oz;

    .line 175
    .line 176
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_11
    :goto_d
    move-wide v3, v7

    .line 180
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v7, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    move-wide v7, v3

    .line 200
    move v3, v2

    .line 201
    move-object v2, v1

    .line 202
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_12

    .line 207
    .line 208
    new-instance v10, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    move-object v1, p0

    .line 212
    move-wide v4, v7

    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    move/from16 v7, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 221
    .line 222
    :cond_12
    return-void
.end method
