.class public final Lcom/glance/sportszapp/presentation/compose/a;
.super Ljava/lang/Object;
.source "TitleText.kt"


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 42

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x69a5508f

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 45
    .line 46
    const/16 v23, 0x10

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v0, 0x70

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move/from16 v7, v23

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object/from16 v6, p3

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v7, v4, 0x5b

    .line 75
    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    if-ne v7, v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->F()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v28, v2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    move-object/from16 v27, v5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object/from16 v27, v6

    .line 102
    .line 103
    :goto_6
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    new-instance v28, Lcom/zapp/oneweatherzapp/rt4;

    .line 125
    .line 126
    move-object/from16 v22, v28

    .line 127
    .line 128
    const v5, 0x7f060498

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v29

    .line 135
    invoke-static/range {v23 .. v23}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v31

    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    new-array v5, v5, [Lcom/zapp/oneweatherzapp/z71;

    .line 143
    .line 144
    const v6, 0x7f090004

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v9, 0xe

    .line 150
    .line 151
    invoke-static {v6, v7, v8, v9}, Lcom/zapp/oneweatherzapp/f8;->a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v5, v8

    .line 156
    .line 157
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ye0;->a([Lcom/zapp/oneweatherzapp/z71;)Lcom/zapp/oneweatherzapp/c81;

    .line 158
    .line 159
    .line 160
    move-result-object v34

    .line 161
    const-wide/16 v35, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const-wide/16 v38, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const v41, 0x3fffdc

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v28 .. v41}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v5, v4, 0xe

    .line 176
    .line 177
    and-int/lit8 v4, v4, 0x70

    .line 178
    .line 179
    or-int v24, v5, v4

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const v26, 0xfffc

    .line 184
    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move-object/from16 v28, v2

    .line 189
    .line 190
    move-object/from16 v2, p4

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    move-object/from16 v3, v27

    .line 194
    .line 195
    move-object/from16 v23, v28

    .line 196
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v6, v27

    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/TitleTextKt$TitleText$1;

    .line 214
    .line 215
    move-object/from16 v4, p4

    .line 216
    .line 217
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/glance/sportszapp/presentation/compose/TitleTextKt$TitleText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 221
    .line 222
    :goto_8
    return-void
.end method
