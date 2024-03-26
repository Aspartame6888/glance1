.class public final Lcom/zapp/oneweatherzapp/ti2;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u82;


# instance fields
.field public final a:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()Lcom/zapp/oneweatherzapp/u82;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ti2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/e;->x:Lcom/zapp/oneweatherzapp/ti2;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final N(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ti2;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->N(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jb;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 8
    .line 9
    sget-wide v2, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/ui/node/e;->x:Lcom/zapp/oneweatherzapp/ti2;

    .line 12
    .line 13
    invoke-virtual {p0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/ti2;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p0, v0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/u82;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i(Lcom/zapp/oneweatherzapp/u82;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/u82;J)J
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ti2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/ti2;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->x1()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->e1()Landroidx/compose/ui/node/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e;->P0(Landroidx/compose/ui/node/e;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    shr-long v4, v2, v0

    .line 57
    .line 58
    long-to-int p0, v4

    .line 59
    shr-long v4, p2, v0

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    add-int/2addr p0, v4

    .line 63
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, v2

    .line 72
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/e;->P0(Landroidx/compose/ui/node/e;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    shr-long v1, p2, v0

    .line 81
    .line 82
    long-to-int v1, v1

    .line 83
    shr-long v2, p0, v0

    .line 84
    .line 85
    long-to-int v2, v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p2, p0

    .line 96
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    shr-long p2, p0, v0

    .line 101
    .line 102
    long-to-int p2, p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jb;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e;->P0(Landroidx/compose/ui/node/e;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, p1, Landroidx/compose/ui/node/e;->j:J

    .line 124
    .line 125
    shr-long v6, v2, v0

    .line 126
    .line 127
    long-to-int p0, v6

    .line 128
    shr-long v6, v4, v0

    .line 129
    .line 130
    long-to-int v6, v6

    .line 131
    add-int/2addr p0, v6

    .line 132
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    shr-long v4, v2, v0

    .line 166
    .line 167
    long-to-int p0, v4

    .line 168
    shr-long v4, p2, v0

    .line 169
    .line 170
    long-to-int v4, v4

    .line 171
    add-int/2addr p0, v4

    .line 172
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    add-int/2addr p2, v2

    .line 181
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jb;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/e;->P0(Landroidx/compose/ui/node/e;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jb;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-wide v4, p0, Landroidx/compose/ui/node/e;->j:J

    .line 198
    .line 199
    shr-long v6, v2, v0

    .line 200
    .line 201
    long-to-int p0, v6

    .line 202
    shr-long v6, v4, v0

    .line 203
    .line 204
    long-to-int v6, v6

    .line 205
    add-int/2addr p0, v6

    .line 206
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v2

    .line 215
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    shr-long v4, p2, v0

    .line 220
    .line 221
    long-to-int p0, v4

    .line 222
    shr-long v4, v2, v0

    .line 223
    .line 224
    long-to-int v4, v4

    .line 225
    sub-int/2addr p0, v4

    .line 226
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    sub-int/2addr p2, p3

    .line 235
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jb;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 244
    .line 245
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 246
    .line 247
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 251
    .line 252
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    shr-long v0, p2, v0

    .line 258
    .line 259
    long-to-int v0, v0

    .line 260
    int-to-float v0, v0

    .line 261
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    int-to-float p2, p2

    .line 266
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide p2

    .line 270
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    :goto_0
    return-wide p0

    .line 275
    :cond_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jb;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, Landroidx/compose/ui/node/e;->x:Lcom/zapp/oneweatherzapp/ti2;

    .line 280
    .line 281
    invoke-virtual {p0, v1, p2, p3}, Lcom/zapp/oneweatherzapp/ti2;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide p2

    .line 285
    iget-object p0, v0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget v0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 291
    .line 292
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    invoke-static {p2, p3, p0, p1}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    return-wide p0
.end method

.method public final p(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ti2;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ti2;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ti2;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
