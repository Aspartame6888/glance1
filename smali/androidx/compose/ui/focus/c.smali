.class public final Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "FocusRequesterModifierNode.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/h;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x7

    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 32
    .line 33
    invoke-static {v0, v4, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0

    .line 38
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0x400

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v4, v0, Lcom/zapp/oneweatherzapp/am0;

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcom/zapp/oneweatherzapp/am0;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 57
    .line 58
    move v7, v6

    .line 59
    :goto_3
    if-eqz v4, :cond_8

    .line 60
    .line 61
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v8, v6

    .line 70
    :goto_4
    if-eqz v8, :cond_7

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-ne v7, v3, :cond_4

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 81
    .line 82
    new-array v8, v5, [Landroidx/compose/ui/Modifier$c;

    .line 83
    .line 84
    invoke-direct {v2, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_6
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_5
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    if-ne v7, v3, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1a

    .line 112
    .line 113
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 114
    .line 115
    new-array v2, v5, [Landroidx/compose/ui/Modifier$c;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 121
    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_19

    .line 136
    .line 137
    iget p0, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 138
    .line 139
    sub-int/2addr p0, v3

    .line 140
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0x400

    .line 149
    .line 150
    if-nez v2, :cond_d

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_d
    :goto_7
    if-eqz p0, :cond_c

    .line 157
    .line 158
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x400

    .line 161
    .line 162
    if-eqz v2, :cond_18

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    :goto_8
    if-eqz p0, :cond_c

    .line 166
    .line 167
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 168
    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 187
    .line 188
    invoke-static {p0, v4, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :goto_9
    return p0

    .line 193
    :cond_f
    iget v7, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 194
    .line 195
    and-int/lit16 v7, v7, 0x400

    .line 196
    .line 197
    if-eqz v7, :cond_10

    .line 198
    .line 199
    move v7, v3

    .line 200
    goto :goto_a

    .line 201
    :cond_10
    move v7, v6

    .line 202
    :goto_a
    if-eqz v7, :cond_17

    .line 203
    .line 204
    instance-of v7, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 205
    .line 206
    if-eqz v7, :cond_17

    .line 207
    .line 208
    move-object v7, p0

    .line 209
    check-cast v7, Lcom/zapp/oneweatherzapp/am0;

    .line 210
    .line 211
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 212
    .line 213
    move v8, v6

    .line 214
    :goto_b
    if-eqz v7, :cond_16

    .line 215
    .line 216
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 217
    .line 218
    and-int/lit16 v9, v9, 0x400

    .line 219
    .line 220
    if-eqz v9, :cond_11

    .line 221
    .line 222
    move v9, v3

    .line 223
    goto :goto_c

    .line 224
    :cond_11
    move v9, v6

    .line 225
    :goto_c
    if-eqz v9, :cond_15

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    if-ne v8, v3, :cond_12

    .line 230
    .line 231
    move-object p0, v7

    .line 232
    goto :goto_d

    .line 233
    :cond_12
    if-nez v2, :cond_13

    .line 234
    .line 235
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 236
    .line 237
    new-array v9, v5, [Landroidx/compose/ui/Modifier$c;

    .line 238
    .line 239
    invoke-direct {v2, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    if-eqz p0, :cond_14

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object p0, v1

    .line 248
    :cond_14
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_16
    if-ne v8, v3, :cond_17

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_17
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_8

    .line 262
    :cond_18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_19
    return v6

    .line 266
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "visitChildren called on an unattached node"

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method
