.class public final Lcom/zapp/oneweatherzapp/ws0;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vg3;


# instance fields
.field public final a:J

.field public final b:Lcom/zapp/oneweatherzapp/lm0;

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/yv1;",
            "Lcom/zapp/oneweatherzapp/yv1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/f6;

.field public final f:Lcom/zapp/oneweatherzapp/f6;

.field public final g:Lcom/zapp/oneweatherzapp/jh5;

.field public final h:Lcom/zapp/oneweatherzapp/jh5;

.field public final i:Lcom/zapp/oneweatherzapp/g6;

.field public final j:Lcom/zapp/oneweatherzapp/g6;

.field public final k:Lcom/zapp/oneweatherzapp/g6;

.field public final l:Lcom/zapp/oneweatherzapp/kh5;

.field public final m:Lcom/zapp/oneweatherzapp/kh5;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->a:F

    invoke-interface {p3, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ws0;->a:J

    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ws0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/ws0;->c:I

    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ws0;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 7
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/qq0;->a(J)F

    move-result p4

    invoke-interface {p3, p4}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result p4

    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/f6;

    .line 9
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 10
    invoke-direct {v1, v2, v2, p4}, Lcom/zapp/oneweatherzapp/f6;-><init>(Lcom/zapp/oneweatherzapp/zl$a;Lcom/zapp/oneweatherzapp/zl$a;I)V

    .line 11
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ws0;->e:Lcom/zapp/oneweatherzapp/f6;

    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/f6;

    .line 13
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->o:Lcom/zapp/oneweatherzapp/zl$a;

    .line 14
    invoke-direct {v1, v2, v2, p4}, Lcom/zapp/oneweatherzapp/f6;-><init>(Lcom/zapp/oneweatherzapp/zl$a;Lcom/zapp/oneweatherzapp/zl$a;I)V

    .line 15
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ws0;->f:Lcom/zapp/oneweatherzapp/f6;

    .line 16
    new-instance p4, Lcom/zapp/oneweatherzapp/jh5;

    .line 17
    sget-object v1, Lcom/zapp/oneweatherzapp/j;->a:Lcom/zapp/oneweatherzapp/yl;

    .line 18
    invoke-direct {p4, v1}, Lcom/zapp/oneweatherzapp/jh5;-><init>(Lcom/zapp/oneweatherzapp/yl;)V

    .line 19
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ws0;->g:Lcom/zapp/oneweatherzapp/jh5;

    .line 20
    new-instance p4, Lcom/zapp/oneweatherzapp/jh5;

    .line 21
    sget-object v1, Lcom/zapp/oneweatherzapp/j;->b:Lcom/zapp/oneweatherzapp/yl;

    .line 22
    invoke-direct {p4, v1}, Lcom/zapp/oneweatherzapp/jh5;-><init>(Lcom/zapp/oneweatherzapp/yl;)V

    .line 23
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ws0;->h:Lcom/zapp/oneweatherzapp/jh5;

    .line 24
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/qq0;->b(J)F

    move-result p1

    invoke-interface {p3, p1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result p1

    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/g6;

    .line 26
    sget-object p3, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 27
    sget-object p4, Lcom/zapp/oneweatherzapp/Alignment$a;->l:Lcom/zapp/oneweatherzapp/zl$b;

    .line 28
    invoke-direct {p2, p3, p4, p1}, Lcom/zapp/oneweatherzapp/g6;-><init>(Lcom/zapp/oneweatherzapp/zl$b;Lcom/zapp/oneweatherzapp/zl$b;I)V

    .line 29
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ws0;->i:Lcom/zapp/oneweatherzapp/g6;

    .line 30
    new-instance p2, Lcom/zapp/oneweatherzapp/g6;

    invoke-direct {p2, p4, p3, p1}, Lcom/zapp/oneweatherzapp/g6;-><init>(Lcom/zapp/oneweatherzapp/zl$b;Lcom/zapp/oneweatherzapp/zl$b;I)V

    .line 31
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ws0;->j:Lcom/zapp/oneweatherzapp/g6;

    .line 32
    new-instance p2, Lcom/zapp/oneweatherzapp/g6;

    .line 33
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 34
    invoke-direct {p2, v1, p3, p1}, Lcom/zapp/oneweatherzapp/g6;-><init>(Lcom/zapp/oneweatherzapp/zl$b;Lcom/zapp/oneweatherzapp/zl$b;I)V

    .line 35
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ws0;->k:Lcom/zapp/oneweatherzapp/g6;

    .line 36
    new-instance p1, Lcom/zapp/oneweatherzapp/kh5;

    invoke-direct {p1, p3, v0}, Lcom/zapp/oneweatherzapp/kh5;-><init>(Lcom/zapp/oneweatherzapp/zl$b;I)V

    .line 37
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ws0;->l:Lcom/zapp/oneweatherzapp/kh5;

    .line 38
    new-instance p1, Lcom/zapp/oneweatherzapp/kh5;

    invoke-direct {p1, p4, v0}, Lcom/zapp/oneweatherzapp/kh5;-><init>(Lcom/zapp/oneweatherzapp/zl$b;I)V

    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ws0;->m:Lcom/zapp/oneweatherzapp/kh5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yv1;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    new-array v1, v10, [Lcom/zapp/oneweatherzapp/wr2;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ws0;->e:Lcom/zapp/oneweatherzapp/f6;

    .line 12
    .line 13
    aput-object v2, v1, v11

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ws0;->f:Lcom/zapp/oneweatherzapp/f6;

    .line 17
    .line 18
    aput-object v2, v1, v12

    .line 19
    .line 20
    iget v2, v7, Lcom/zapp/oneweatherzapp/yv1;->c:I

    .line 21
    .line 22
    iget v3, v7, Lcom/zapp/oneweatherzapp/yv1;->a:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v13, 0x2

    .line 26
    div-int/2addr v2, v13

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, v7, Lcom/zapp/oneweatherzapp/yv1;->d:I

    .line 29
    .line 30
    iget v4, v7, Lcom/zapp/oneweatherzapp/yv1;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    div-int/2addr v3, v13

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget v4, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 40
    .line 41
    const/16 v14, 0x20

    .line 42
    .line 43
    shr-long/2addr v2, v14

    .line 44
    long-to-int v2, v2

    .line 45
    shr-long v3, v8, v14

    .line 46
    .line 47
    long-to-int v15, v3

    .line 48
    div-int/lit8 v3, v15, 0x2

    .line 49
    .line 50
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ws0;->g:Lcom/zapp/oneweatherzapp/jh5;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ws0;->h:Lcom/zapp/oneweatherzapp/jh5;

    .line 56
    .line 57
    :goto_0
    aput-object v2, v1, v13

    .line 58
    .line 59
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v4, v11

    .line 77
    :goto_1
    if-ge v4, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/zapp/oneweatherzapp/wr2;

    .line 84
    .line 85
    shr-long v12, p5, v14

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move v13, v3

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    move-wide/from16 v3, p2

    .line 94
    .line 95
    move-object v10, v5

    .line 96
    move v5, v12

    .line 97
    move-object v12, v6

    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/wr2;->a(Lcom/zapp/oneweatherzapp/yv1;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v16, 0x1

    .line 112
    .line 113
    move-object v5, v10

    .line 114
    move-object v6, v12

    .line 115
    move v3, v13

    .line 116
    const/4 v10, 0x3

    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v10, v5

    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v2, v11

    .line 126
    :goto_2
    const/4 v3, 0x0

    .line 127
    if-ge v2, v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ltz v5, :cond_2

    .line 141
    .line 142
    shr-long v12, p5, v14

    .line 143
    .line 144
    long-to-int v6, v12

    .line 145
    add-int/2addr v5, v6

    .line 146
    if-gt v5, v15, :cond_2

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move v5, v11

    .line 151
    :goto_3
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v4, v3

    .line 158
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-static {v10}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_5
    const/4 v2, 0x4

    .line 178
    new-array v2, v2, [Lcom/zapp/oneweatherzapp/xr2;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ws0;->i:Lcom/zapp/oneweatherzapp/g6;

    .line 181
    .line 182
    aput-object v4, v2, v11

    .line 183
    .line 184
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ws0;->j:Lcom/zapp/oneweatherzapp/g6;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    aput-object v4, v2, v5

    .line 188
    .line 189
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ws0;->k:Lcom/zapp/oneweatherzapp/g6;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    aput-object v4, v2, v6

    .line 193
    .line 194
    iget v4, v7, Lcom/zapp/oneweatherzapp/yv1;->c:I

    .line 195
    .line 196
    iget v10, v7, Lcom/zapp/oneweatherzapp/yv1;->a:I

    .line 197
    .line 198
    sub-int/2addr v4, v10

    .line 199
    div-int/2addr v4, v6

    .line 200
    add-int/2addr v4, v10

    .line 201
    iget v10, v7, Lcom/zapp/oneweatherzapp/yv1;->d:I

    .line 202
    .line 203
    iget v12, v7, Lcom/zapp/oneweatherzapp/yv1;->b:I

    .line 204
    .line 205
    sub-int/2addr v10, v12

    .line 206
    div-int/2addr v10, v6

    .line 207
    add-int/2addr v10, v12

    .line 208
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    div-int/2addr v10, v6

    .line 221
    if-ge v4, v10, :cond_6

    .line 222
    .line 223
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ws0;->l:Lcom/zapp/oneweatherzapp/kh5;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ws0;->m:Lcom/zapp/oneweatherzapp/kh5;

    .line 227
    .line 228
    :goto_6
    const/4 v6, 0x3

    .line 229
    aput-object v4, v2, v6

    .line 230
    .line 231
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    move v10, v11

    .line 249
    :goto_7
    if-ge v10, v6, :cond_7

    .line 250
    .line 251
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcom/zapp/oneweatherzapp/xr2;

    .line 256
    .line 257
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-interface {v12, v7, v8, v9, v13}, Lcom/zapp/oneweatherzapp/xr2;->a(Lcom/zapp/oneweatherzapp/yv1;JI)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move v6, v11

    .line 280
    :goto_8
    if-ge v6, v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object v12, v10

    .line 287
    check-cast v12, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget v13, v0, Lcom/zapp/oneweatherzapp/ws0;->c:I

    .line 294
    .line 295
    if-lt v12, v13, :cond_8

    .line 296
    .line 297
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    add-int/2addr v15, v12

    .line 302
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    sub-int/2addr v12, v13

    .line 307
    if-gt v15, v12, :cond_8

    .line 308
    .line 309
    move v12, v5

    .line 310
    goto :goto_9

    .line 311
    :cond_8
    move v12, v11

    .line 312
    :goto_9
    if-eqz v12, :cond_9

    .line 313
    .line 314
    move-object v3, v10

    .line 315
    goto :goto_a

    .line 316
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    :goto_a
    check-cast v3, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    goto :goto_b

    .line 328
    :cond_b
    invoke-static {v4}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_b
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    new-instance v3, Lcom/zapp/oneweatherzapp/yv1;

    .line 343
    .line 344
    shr-long v4, v1, v14

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    shr-long v8, p5, v14

    .line 352
    .line 353
    long-to-int v6, v8

    .line 354
    add-int/2addr v6, v4

    .line 355
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    add-int/2addr v9, v8

    .line 364
    invoke-direct {v3, v4, v5, v6, v9}, Lcom/zapp/oneweatherzapp/yv1;-><init>(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ws0;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 368
    .line 369
    invoke-interface {v0, v7, v3}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ws0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/ws0;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/ws0;->a:J

    .line 14
    .line 15
    sget v1, Lcom/zapp/oneweatherzapp/qq0;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/ws0;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ws0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ws0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/zapp/oneweatherzapp/ws0;->c:I

    .line 41
    .line 42
    iget v3, p1, Lcom/zapp/oneweatherzapp/ws0;->c:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ws0;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ws0;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/qq0;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ws0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ws0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/zapp/oneweatherzapp/ws0;->c:I

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ws0;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ws0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/qq0;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ws0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/zapp/oneweatherzapp/ws0;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ws0;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
