.class public final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$c;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements Lcom/zapp/oneweatherzapp/nr0;


# instance fields
.field public J:Landroidx/compose/ui/graphics/painter/Painter;

.field public K:Z

.field public L:Lcom/zapp/oneweatherzapp/Alignment;

.field public M:Lcom/zapp/oneweatherzapp/m80;

.field public N:F

.field public O:Lcom/zapp/oneweatherzapp/qz;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->K:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->L:Lcom/zapp/oneweatherzapp/Alignment;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->M:Lcom/zapp/oneweatherzapp/m80;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->N:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->O:Lcom/zapp/oneweatherzapp/qz;

    .line 15
    .line 16
    return-void
.end method

.method public static D1(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    return v1
.end method

.method public static E1(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final C1()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget p0, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 13
    .line 14
    sget-wide v4, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_1
    return v1
.end method

.method public final F1(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->C1()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    move-wide v5, p1

    .line 56
    invoke-static/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->E1(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->D1(J)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    invoke-static {v0, p1, p2}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v3, p1, p2}, Lcom/zapp/oneweatherzapp/r60;->e(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v0, v0

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->C1()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/PainterNode;->E1(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    iget-object v5, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/PainterNode;->D1(J)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-object v5, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_5
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x0

    .line 189
    cmpg-float v0, v0, v7

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    move v0, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v0, v2

    .line 196
    :goto_6
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpg-float v0, v0, v7

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move v1, v2

    .line 208
    :goto_7
    if-nez v1, :cond_c

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->M:Lcom/zapp/oneweatherzapp/m80;

    .line 211
    .line 212
    invoke-interface {p0, v5, v6, v3, v4}, Lcom/zapp/oneweatherzapp/m80;->a(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v5, v6, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->m(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    sget-wide v3, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 222
    .line 223
    :goto_8
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r60;->e(IJ)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v11, 0xa

    .line 250
    .line 251
    move-wide v5, p1

    .line 252
    invoke-static/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    return-wide p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->E1(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->D1(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v5

    .line 67
    :goto_2
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    cmpg-float v2, v2, v3

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v4, v5

    .line 83
    :goto_3
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->M:Lcom/zapp/oneweatherzapp/m80;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/m80;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/nb4;->m(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 101
    .line 102
    :goto_4
    move-wide v4, v0

    .line 103
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterNode;->L:Lcom/zapp/oneweatherzapp/Alignment;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    shr-long v2, v0, v2

    .line 164
    .line 165
    long-to-int v2, v2

    .line 166
    int-to-float v8, v2

    .line 167
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 177
    .line 178
    invoke-virtual {v1, v8, v0}, Lcom/zapp/oneweatherzapp/us;->g(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 182
    .line 183
    iget v6, p0, Landroidx/compose/ui/draw/PainterNode;->N:F

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/compose/ui/draw/PainterNode;->O:Lcom/zapp/oneweatherzapp/qz;

    .line 186
    .line 187
    move-object v3, p1

    .line 188
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->g(Lcom/zapp/oneweatherzapp/rr0;JFLcom/zapp/oneweatherzapp/qz;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 196
    .line 197
    neg-float v1, v8

    .line 198
    neg-float v0, v0

    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/us;->g(FF)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->F1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->F1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->F1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->F1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 10
    .line 11
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 12
    .line 13
    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 14
    .line 15
    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->F1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->J:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->K:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->L:Lcom/zapp/oneweatherzapp/Alignment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->N:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->O:Lcom/zapp/oneweatherzapp/qz;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
