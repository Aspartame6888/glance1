.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Lcom/zapp/oneweatherzapp/p85;
.source "Vector.kt"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gc3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/zapp/oneweatherzapp/p8;

.field public i:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/p85;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/p85;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p85;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17
    .line 18
    sget-object v1, Lcom/zapp/oneweatherzapp/l95;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lcom/zapp/oneweatherzapp/Function110;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/zapp/oneweatherzapp/co2;->a()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/co2;->d([F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 24
    .line 25
    iget v5, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 26
    .line 27
    add-float/2addr v5, v4

    .line 28
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 29
    .line 30
    iget v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 31
    .line 32
    add-float/2addr v6, v4

    .line 33
    invoke-static {v1, v5, v6}, Lcom/zapp/oneweatherzapp/co2;->f([FFF)V

    .line 34
    .line 35
    .line 36
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 37
    .line 38
    float-to-double v4, v4

    .line 39
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-float v6, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    aget v5, v1, v3

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    aget v8, v1, v7

    .line 65
    .line 66
    mul-float v9, v6, v5

    .line 67
    .line 68
    mul-float v10, v4, v8

    .line 69
    .line 70
    add-float/2addr v10, v9

    .line 71
    neg-float v9, v4

    .line 72
    mul-float/2addr v5, v9

    .line 73
    mul-float/2addr v8, v6

    .line 74
    add-float/2addr v8, v5

    .line 75
    aget v5, v1, v2

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    aget v12, v1, v11

    .line 79
    .line 80
    mul-float v13, v6, v5

    .line 81
    .line 82
    mul-float v14, v4, v12

    .line 83
    .line 84
    add-float/2addr v14, v13

    .line 85
    mul-float/2addr v5, v9

    .line 86
    mul-float/2addr v12, v6

    .line 87
    add-float/2addr v12, v5

    .line 88
    const/4 v5, 0x2

    .line 89
    aget v13, v1, v5

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v1, v15

    .line 93
    .line 94
    mul-float v17, v6, v13

    .line 95
    .line 96
    mul-float v18, v4, v16

    .line 97
    .line 98
    add-float v18, v18, v17

    .line 99
    .line 100
    mul-float/2addr v13, v9

    .line 101
    mul-float v16, v16, v6

    .line 102
    .line 103
    add-float v16, v16, v13

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    aget v17, v1, v13

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    aget v20, v1, v19

    .line 111
    .line 112
    mul-float v21, v6, v17

    .line 113
    .line 114
    mul-float v4, v4, v20

    .line 115
    .line 116
    add-float v4, v4, v21

    .line 117
    .line 118
    mul-float v9, v9, v17

    .line 119
    .line 120
    mul-float v6, v6, v20

    .line 121
    .line 122
    add-float/2addr v6, v9

    .line 123
    aput v10, v1, v3

    .line 124
    .line 125
    aput v14, v1, v2

    .line 126
    .line 127
    aput v18, v1, v5

    .line 128
    .line 129
    aput v4, v1, v13

    .line 130
    .line 131
    aput v8, v1, v7

    .line 132
    .line 133
    aput v12, v1, v11

    .line 134
    .line 135
    aput v16, v1, v15

    .line 136
    .line 137
    aput v6, v1, v19

    .line 138
    .line 139
    iget v9, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 140
    .line 141
    iget v15, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 142
    .line 143
    mul-float/2addr v10, v9

    .line 144
    aput v10, v1, v3

    .line 145
    .line 146
    mul-float/2addr v14, v9

    .line 147
    aput v14, v1, v2

    .line 148
    .line 149
    mul-float v18, v18, v9

    .line 150
    .line 151
    aput v18, v1, v5

    .line 152
    .line 153
    mul-float/2addr v4, v9

    .line 154
    aput v4, v1, v13

    .line 155
    .line 156
    mul-float/2addr v8, v15

    .line 157
    aput v8, v1, v7

    .line 158
    .line 159
    mul-float/2addr v12, v15

    .line 160
    aput v12, v1, v11

    .line 161
    .line 162
    mul-float v16, v16, v15

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    aput v16, v1, v4

    .line 166
    .line 167
    mul-float/2addr v6, v15

    .line 168
    aput v6, v1, v19

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    aget v5, v1, v4

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    mul-float/2addr v5, v6

    .line 177
    aput v5, v1, v4

    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    aget v5, v1, v4

    .line 182
    .line 183
    mul-float/2addr v5, v6

    .line 184
    aput v5, v1, v4

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    aget v5, v1, v4

    .line 189
    .line 190
    mul-float/2addr v5, v6

    .line 191
    aput v5, v1, v4

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    aget v5, v1, v4

    .line 196
    .line 197
    mul-float/2addr v5, v6

    .line 198
    aput v5, v1, v4

    .line 199
    .line 200
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 201
    .line 202
    neg-float v4, v4

    .line 203
    iget v5, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 204
    .line 205
    neg-float v5, v5

    .line 206
    invoke-static {v1, v4, v5}, Lcom/zapp/oneweatherzapp/co2;->f([FFF)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 210
    .line 211
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    xor-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Lcom/zapp/oneweatherzapp/p8;

    .line 225
    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Lcom/zapp/oneweatherzapp/p8;

    .line 233
    .line 234
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/jc3;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/ac3;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 240
    .line 241
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ts$b;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 257
    .line 258
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 259
    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/us;->f([F)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Lcom/zapp/oneweatherzapp/p8;

    .line 266
    .line 267
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    xor-int/2addr v8, v2

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    invoke-virtual {v7, v6, v2}, Lcom/zapp/oneweatherzapp/us;->a(Lcom/zapp/oneweatherzapp/p8;I)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_1
    if-ge v3, v2, :cond_7

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/zapp/oneweatherzapp/p85;

    .line 294
    .line 295
    move-object/from16 v7, p1

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/p85;->a(Lcom/zapp/oneweatherzapp/rr0;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4, v5}, Lcom/zapp/oneweatherzapp/ts$b;->b(J)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/Function110;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/p85;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/p85;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 20
    .line 21
    cmp-long v2, v5, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_3
    sget-object v2, Lcom/zapp/oneweatherzapp/l95;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    cmpg-float v2, v2, v7

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v2, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpg-float v2, v2, v7

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v2, v3

    .line 67
    :goto_3
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpg-float p1, v2, p1

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    move p1, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move p1, v3

    .line 84
    :goto_4
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v4, v3

    .line 88
    :goto_5
    if-nez v4, :cond_8

    .line 89
    .line 90
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 91
    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 93
    .line 94
    :cond_8
    :goto_6
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/p85;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Lcom/zapp/oneweatherzapp/uo;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Lcom/zapp/oneweatherzapp/uo;

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/dc4;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lcom/zapp/oneweatherzapp/dc4;

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 68
    .line 69
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 86
    .line 87
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/p85;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/p85;->d(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/p85;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/zapp/oneweatherzapp/p85;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
