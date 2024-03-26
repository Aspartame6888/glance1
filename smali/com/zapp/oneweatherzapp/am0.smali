.class public abstract Lcom/zapp/oneweatherzapp/am0;
.super Landroidx/compose/ui/Modifier$c;
.source "DelegatingNode.kt"


# instance fields
.field public final J:I

.field public K:Landroidx/compose/ui/Modifier$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g13;->f(Landroidx/compose/ui/Modifier$c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/am0;->J:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final B1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final C1(Landroidx/compose/ui/Modifier$c;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot delegate to an already delegated node"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 41
    .line 42
    xor-int/2addr p1, v2

    .line 43
    if-eqz p1, :cond_11

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    iput-object p1, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g13;->g(Landroidx/compose/ui/Modifier$c;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 58
    .line 59
    and-int/lit8 v5, v3, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v6, v1

    .line 66
    :goto_1
    if-eqz v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, v4, 0x2

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    move v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v6, v1

    .line 75
    :goto_2
    if-eqz v6, :cond_7

    .line 76
    .line 77
    instance-of v6, p0, Landroidx/compose/ui/node/c;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "\nDelegate Node: "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    iput-object v6, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    iput v3, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 124
    .line 125
    if-eq v4, v3, :cond_c

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 128
    .line 129
    if-ne v4, p0, :cond_8

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v6, v1

    .line 134
    :goto_4
    if-eqz v6, :cond_9

    .line 135
    .line 136
    iput v3, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 137
    .line 138
    :cond_9
    iget-boolean v6, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 139
    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    move-object v6, p0

    .line 143
    :goto_5
    if-eqz v6, :cond_a

    .line 144
    .line 145
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 146
    .line 147
    or-int/2addr v3, v7

    .line 148
    iput v3, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 149
    .line 150
    if-eq v6, v4, :cond_a

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-eqz v6, :cond_b

    .line 156
    .line 157
    iget-object v4, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move v4, v1

    .line 165
    :goto_6
    or-int/2addr v3, v4

    .line 166
    :goto_7
    if-eqz v6, :cond_c

    .line 167
    .line 168
    iget v4, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 172
    .line 173
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 177
    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    move v3, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move v3, v1

    .line 185
    :goto_8
    if-eqz v3, :cond_f

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_e
    if-nez v1, :cond_f

    .line 193
    .line 194
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->g()V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/am0;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->t1()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->z1()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g13;->a(Landroidx/compose/ui/Modifier$c;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    return-void

    .line 225
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "Cannot delegate to an already attached node"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->t1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->u1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->u1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->z1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->z1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
