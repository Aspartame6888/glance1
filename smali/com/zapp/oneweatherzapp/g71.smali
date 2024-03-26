.class public final Lcom/zapp/oneweatherzapp/g71;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/g71$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/f71;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, Lcom/zapp/oneweatherzapp/g71$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v6, v6, v7

    .line 32
    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    if-eq v6, v5, :cond_0

    .line 36
    .line 37
    if-eq v6, v4, :cond_0

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0x400

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-eqz v4, :cond_9

    .line 51
    .line 52
    instance-of v4, v0, Lcom/zapp/oneweatherzapp/am0;

    .line 53
    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lcom/zapp/oneweatherzapp/am0;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 60
    .line 61
    move v5, v7

    .line 62
    :goto_2
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move v8, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v8, v7

    .line 73
    :goto_3
    if-eqz v8, :cond_7

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-ne v5, v3, :cond_4

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 84
    .line 85
    new-array v8, v6, [Landroidx/compose/ui/Modifier$c;

    .line 86
    .line 87
    invoke-direct {v2, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-ne v5, v3, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    :goto_5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_a
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1a

    .line 117
    .line 118
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 119
    .line 120
    new-array v2, v6, [Landroidx/compose/ui/Modifier$c;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_19

    .line 149
    .line 150
    iget p0, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 151
    .line 152
    sub-int/2addr p0, v3

    .line 153
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 158
    .line 159
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x400

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    :goto_7
    if-eqz p0, :cond_c

    .line 170
    .line 171
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x400

    .line 174
    .line 175
    if-eqz v2, :cond_18

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    :goto_8
    if-eqz p0, :cond_c

    .line 179
    .line 180
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v8, :cond_f

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v8, Lcom/zapp/oneweatherzapp/g71$a;->a:[I

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget v8, v8, v9

    .line 197
    .line 198
    if-eq v8, v3, :cond_e

    .line 199
    .line 200
    if-eq v8, v5, :cond_e

    .line 201
    .line 202
    if-eq v8, v4, :cond_e

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_e
    return-object p0

    .line 206
    :cond_f
    iget v8, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 207
    .line 208
    and-int/lit16 v8, v8, 0x400

    .line 209
    .line 210
    if-eqz v8, :cond_10

    .line 211
    .line 212
    move v8, v3

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    move v8, v7

    .line 215
    :goto_9
    if-eqz v8, :cond_17

    .line 216
    .line 217
    instance-of v8, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 218
    .line 219
    if-eqz v8, :cond_17

    .line 220
    .line 221
    move-object v8, p0

    .line 222
    check-cast v8, Lcom/zapp/oneweatherzapp/am0;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 225
    .line 226
    move v9, v7

    .line 227
    :goto_a
    if-eqz v8, :cond_16

    .line 228
    .line 229
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 230
    .line 231
    and-int/lit16 v10, v10, 0x400

    .line 232
    .line 233
    if-eqz v10, :cond_11

    .line 234
    .line 235
    move v10, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_11
    move v10, v7

    .line 238
    :goto_b
    if-eqz v10, :cond_15

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v3, :cond_12

    .line 243
    .line 244
    move-object p0, v8

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    if-nez v2, :cond_13

    .line 247
    .line 248
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 249
    .line 250
    new-array v10, v6, [Landroidx/compose/ui/Modifier$c;

    .line 251
    .line 252
    invoke-direct {v2, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    if-eqz p0, :cond_14

    .line 256
    .line 257
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object p0, v1

    .line 261
    :cond_14
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    :goto_c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_16
    if-ne v9, v3, :cond_17

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_17
    :goto_d
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_8

    .line 275
    :cond_18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_19
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "visitChildren called on an unattached node"

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x1400

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget v2, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 28
    .line 29
    and-int/lit16 v4, v2, 0x1400

    .line 30
    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    and-int/lit16 v6, v2, 0x400

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move v6, v5

    .line 44
    :goto_2
    if-nez v6, :cond_f

    .line 45
    .line 46
    :cond_1
    and-int/lit16 v2, v2, 0x1000

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v2, v5

    .line 53
    :goto_3
    if-eqz v2, :cond_c

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-object v6, v3

    .line 57
    :goto_4
    if-eqz v2, :cond_c

    .line 58
    .line 59
    instance-of v7, v2, Lcom/zapp/oneweatherzapp/f71;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/zapp/oneweatherzapp/f71;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g71;->a(Lcom/zapp/oneweatherzapp/f71;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v2, v7}, Lcom/zapp/oneweatherzapp/f71;->S(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 70
    .line 71
    .line 72
    goto :goto_9

    .line 73
    :cond_3
    iget v7, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1000

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    move v7, v5

    .line 82
    :goto_5
    if-eqz v7, :cond_b

    .line 83
    .line 84
    instance-of v7, v2, Lcom/zapp/oneweatherzapp/am0;

    .line 85
    .line 86
    if-eqz v7, :cond_b

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Lcom/zapp/oneweatherzapp/am0;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 92
    .line 93
    move v8, v5

    .line 94
    :goto_6
    if-eqz v7, :cond_a

    .line 95
    .line 96
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 97
    .line 98
    and-int/lit16 v9, v9, 0x1000

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    move v9, v4

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    move v9, v5

    .line 105
    :goto_7
    if-eqz v9, :cond_9

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v4, :cond_6

    .line 110
    .line 111
    move-object v2, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 120
    .line 121
    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :cond_8
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    if-ne v8, v4, :cond_b

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    :goto_9
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_e

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_e
    move-object v1, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_f
    return-void

    .line 165
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "visitAncestors called on an unattached node"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
