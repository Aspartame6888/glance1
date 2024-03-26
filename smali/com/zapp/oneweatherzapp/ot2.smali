.class public interface abstract Lcom/zapp/oneweatherzapp/ot2;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qt2;
.implements Lcom/zapp/oneweatherzapp/ul0;


# virtual methods
.method public N()Lcom/zapp/oneweatherzapp/z84;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/dw0;->a:Lcom/zapp/oneweatherzapp/dw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_c

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    iget v1, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_9

    .line 51
    .line 52
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/ot2;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v1, Lcom/zapp/oneweatherzapp/ot2;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ot2;->N()Lcom/zapp/oneweatherzapp/z84;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1}, Lcom/zapp/oneweatherzapp/z84;->b(Lcom/zapp/oneweatherzapp/mt2;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ot2;->N()Lcom/zapp/oneweatherzapp/z84;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z84;->d(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move v4, v6

    .line 88
    :goto_3
    if-eqz v4, :cond_8

    .line 89
    .line 90
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/am0;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lcom/zapp/oneweatherzapp/am0;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 98
    .line 99
    move v7, v6

    .line 100
    :goto_4
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 103
    .line 104
    and-int/lit8 v8, v8, 0x20

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    move v8, v6

    .line 111
    :goto_5
    if-eqz v8, :cond_6

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    if-ne v7, v5, :cond_3

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_3
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Lcom/zapp/oneweatherzapp/kw2;

    .line 122
    .line 123
    const/16 v8, 0x10

    .line 124
    .line 125
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 126
    .line 127
    invoke-direct {v3, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_5
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_6
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-ne v7, v5, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    move-object v0, v2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/mt2;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 171
    .line 172
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "visitAncestors called on an unattached node"

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
