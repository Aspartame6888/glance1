.class public final Lcom/zapp/oneweatherzapp/vl;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ul$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    iget-object v5, v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 21
    .line 22
    iget v5, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0x400

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0x400

    .line 33
    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    move-object v6, v3

    .line 38
    :goto_2
    if-eqz v5, :cond_9

    .line 39
    .line 40
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x400

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move v7, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move v7, v4

    .line 55
    :goto_3
    if-eqz v7, :cond_8

    .line 56
    .line 57
    instance-of v7, v5, Lcom/zapp/oneweatherzapp/am0;

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Lcom/zapp/oneweatherzapp/am0;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    move v8, v4

    .line 67
    :goto_4
    if-eqz v7, :cond_7

    .line 68
    .line 69
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 70
    .line 71
    and-int/lit16 v9, v9, 0x400

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    move v9, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    move v9, v4

    .line 78
    :goto_5
    if-eqz v9, :cond_6

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    if-ne v8, v2, :cond_3

    .line 83
    .line 84
    move-object v5, v7

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    if-nez v6, :cond_4

    .line 87
    .line 88
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 93
    .line 94
    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    :cond_5
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_6
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v8, v2, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    move-object v0, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_c
    move-object v5, v3

    .line 136
    :goto_7
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 141
    .line 142
    invoke-interface {v5, v0}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/zapp/oneweatherzapp/ul;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/zapp/oneweatherzapp/ul;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_d
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/zapp/oneweatherzapp/ul;

    .line 168
    .line 169
    if-eqz p0, :cond_1a

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    if-ne p1, v0, :cond_e

    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    move v1, v4

    .line 177
    :goto_8
    if-eqz v1, :cond_f

    .line 178
    .line 179
    :goto_9
    move v2, v0

    .line 180
    goto :goto_e

    .line 181
    :cond_f
    const/4 v0, 0x6

    .line 182
    if-ne p1, v0, :cond_10

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move v1, v4

    .line 187
    :goto_a
    if-eqz v1, :cond_11

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_11
    const/4 v0, 0x3

    .line 191
    if-ne p1, v0, :cond_12

    .line 192
    .line 193
    move v1, v2

    .line 194
    goto :goto_b

    .line 195
    :cond_12
    move v1, v4

    .line 196
    :goto_b
    if-eqz v1, :cond_13

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_13
    const/4 v0, 0x4

    .line 200
    if-ne p1, v0, :cond_14

    .line 201
    .line 202
    move v1, v2

    .line 203
    goto :goto_c

    .line 204
    :cond_14
    move v1, v4

    .line 205
    :goto_c
    if-eqz v1, :cond_15

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_15
    if-ne p1, v2, :cond_16

    .line 209
    .line 210
    move v0, v2

    .line 211
    goto :goto_d

    .line 212
    :cond_16
    move v0, v4

    .line 213
    :goto_d
    const/4 v1, 0x2

    .line 214
    if-eqz v0, :cond_17

    .line 215
    .line 216
    move v2, v1

    .line 217
    goto :goto_e

    .line 218
    :cond_17
    if-ne p1, v1, :cond_18

    .line 219
    .line 220
    move v4, v2

    .line 221
    :cond_18
    if-eqz v4, :cond_19

    .line 222
    .line 223
    :goto_e
    invoke-interface {p0, p2, v2}, Lcom/zapp/oneweatherzapp/ul;->a(Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_f

    .line 228
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_1a
    :goto_f
    return-object v3

    .line 241
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p1, "visitAncestors called on an unattached node"

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method
