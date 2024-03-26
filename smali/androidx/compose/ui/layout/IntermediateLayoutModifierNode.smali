.class public final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "IntermediateLayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 6
    .line 7
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 8
    .line 9
    new-instance p4, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e;->x:Lcom/zapp/oneweatherzapp/ti2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 25
    .line 26
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 27
    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_d

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 41
    .line 42
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0x200

    .line 45
    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    :goto_2
    if-eqz v0, :cond_b

    .line 49
    .line 50
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0x200

    .line 53
    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v1

    .line 58
    :goto_3
    if-eqz v2, :cond_a

    .line 59
    .line 60
    instance-of v4, v2, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_1
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0x200

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    move v4, v6

    .line 78
    :goto_4
    if-eqz v4, :cond_9

    .line 79
    .line 80
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/am0;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lcom/zapp/oneweatherzapp/am0;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 88
    .line 89
    move v7, v6

    .line 90
    :goto_5
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0x200

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    move v8, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_3
    move v8, v6

    .line 101
    :goto_6
    if-eqz v8, :cond_7

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v5, :cond_4

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_7

    .line 109
    :cond_4
    if-nez v3, :cond_5

    .line 110
    .line 111
    new-instance v3, Lcom/zapp/oneweatherzapp/kw2;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 116
    .line 117
    invoke-direct {v3, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_6
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    if-ne v7, v5, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    :goto_8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    move-object v0, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    return-void

    .line 159
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "visitAncestors called on an unattached node"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "could not fetch lookahead coordinates"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
