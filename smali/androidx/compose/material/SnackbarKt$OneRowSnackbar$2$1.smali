.class public final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_b

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/zapp/oneweatherzapp/fo2;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "action"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_a

    .line 32
    .line 33
    move-wide/from16 v14, p3

    .line 34
    .line 35
    invoke-interface {v6, v14, v15}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v6, v2, Landroidx/compose/ui/layout/n;->a:I

    .line 44
    .line 45
    sub-int/2addr v4, v6

    .line 46
    sget v6, Landroidx/compose/material/SnackbarKt;->f:F

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_0

    .line 58
    .line 59
    move v11, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v11, v4

    .line 62
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v6, v3

    .line 67
    :goto_2
    if-ge v6, v4, :cond_9

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/zapp/oneweatherzapp/fo2;

    .line 74
    .line 75
    invoke-static {v7}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "text"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    move-wide/from16 v8, p3

    .line 93
    .line 94
    move v14, v1

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-interface {v7, v4, v5}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Lcom/zapp/oneweatherzapp/qo1;

    .line 104
    .line 105
    invoke-interface {v8, v1}, Lcom/zapp/oneweatherzapp/io2;->B(Lcom/zapp/oneweatherzapp/b5;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    const/high16 v6, -0x80000000

    .line 111
    .line 112
    if-eq v4, v6, :cond_1

    .line 113
    .line 114
    move v7, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    move v7, v3

    .line 117
    :goto_3
    const-string v9, "No baselines for text"

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Lcom/zapp/oneweatherzapp/qo1;

    .line 122
    .line 123
    invoke-interface {v8, v7}, Lcom/zapp/oneweatherzapp/io2;->B(Lcom/zapp/oneweatherzapp/b5;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v6, :cond_2

    .line 128
    .line 129
    move v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    move v10, v3

    .line 132
    :goto_4
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-ne v4, v7, :cond_3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    move v5, v3

    .line 138
    :goto_5
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget v9, v2, Landroidx/compose/ui/layout/n;->a:I

    .line 143
    .line 144
    sub-int v11, v7, v9

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    sget v5, Landroidx/compose/material/SnackbarKt;->h:F

    .line 149
    .line 150
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v7, v2, Landroidx/compose/ui/layout/n;->b:I

    .line 155
    .line 156
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v7, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 161
    .line 162
    sub-int v7, v5, v7

    .line 163
    .line 164
    div-int/lit8 v7, v7, 0x2

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/io2;->B(Lcom/zapp/oneweatherzapp/b5;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v6, :cond_4

    .line 171
    .line 172
    add-int/2addr v4, v7

    .line 173
    sub-int v3, v4, v1

    .line 174
    .line 175
    :cond_4
    move v12, v3

    .line 176
    move v9, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    sget v1, Landroidx/compose/material/SnackbarKt;->a:F

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v1, v4

    .line 185
    sget v3, Landroidx/compose/material/SnackbarKt;->i:F

    .line 186
    .line 187
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v4, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 192
    .line 193
    add-int/2addr v4, v1

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v3, v2, Landroidx/compose/ui/layout/n;->b:I

    .line 199
    .line 200
    sub-int v3, v5, v3

    .line 201
    .line 202
    div-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    move v9, v1

    .line 205
    move v12, v3

    .line 206
    :goto_6
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v3, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;

    .line 211
    .line 212
    move-object v7, v3

    .line 213
    move-object v10, v2

    .line 214
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;-><init>(Landroidx/compose/ui/layout/n;ILandroidx/compose/ui/layout/n;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 249
    .line 250
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
