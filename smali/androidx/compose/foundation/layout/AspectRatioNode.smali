.class public final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$c;
.source "AspectRatio.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:F

.field public K:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->K:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1(ZJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 12
    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->g(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public final D1(ZJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 12
    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->g(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public final E1(ZJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 7
    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->g(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final F1(ZJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 7
    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->g(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->K:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->D1(ZJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->C1(ZJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->F1(ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->E1(ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->D1(ZJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->C1(ZJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->F1(ZJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->E1(ZJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->C1(ZJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->D1(ZJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->E1(ZJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {p0, v4, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->F1(ZJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->C1(ZJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->D1(ZJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->E1(ZJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_e
    invoke-virtual {p0, v3, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->F1(ZJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_f
    move-wide v5, v1

    .line 193
    :goto_0
    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_10

    .line 198
    .line 199
    const/16 p0, 0x20

    .line 200
    .line 201
    shr-long p3, v5, p0

    .line 202
    .line 203
    long-to-int p0, p3

    .line 204
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/o60$a;->c(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide p3

    .line 212
    :cond_10
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 217
    .line 218
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 219
    .line 220
    new-instance p4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    .line 221
    .line 222
    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->J:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method
