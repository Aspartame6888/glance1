.class public final Lcom/zapp/oneweatherzapp/xb2;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wb2;
.implements Lcom/zapp/oneweatherzapp/ho2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/yb2;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/yb2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final synthetic l:Lcom/zapp/oneweatherzapp/ho2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yb2;IZFLcom/zapp/oneweatherzapp/ho2;FZLjava/util/List;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xb2;->a:Lcom/zapp/oneweatherzapp/yb2;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/xb2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/xb2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/xb2;->d:F

    .line 11
    .line 12
    iput p6, p0, Lcom/zapp/oneweatherzapp/xb2;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/zapp/oneweatherzapp/xb2;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/xb2;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p9, p0, Lcom/zapp/oneweatherzapp/xb2;->h:I

    .line 19
    .line 20
    iput p10, p0, Lcom/zapp/oneweatherzapp/xb2;->i:I

    .line 21
    .line 22
    iput p11, p0, Lcom/zapp/oneweatherzapp/xb2;->j:I

    .line 23
    .line 24
    iput p12, p0, Lcom/zapp/oneweatherzapp/xb2;->k:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xb2;->l:Lcom/zapp/oneweatherzapp/ho2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb2;->l:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb2;->l:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/xb2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb2;->l:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/yb2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb2;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xb2;->l:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/xb2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/xb2;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/xb2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(IZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/xb2;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xb2;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_16

    .line 16
    .line 17
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/xb2;->a:Lcom/zapp/oneweatherzapp/yb2;

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    iget v5, v0, Lcom/zapp/oneweatherzapp/xb2;->b:I

    .line 22
    .line 23
    sub-int/2addr v5, v1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    iget v4, v4, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 28
    .line 29
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_15

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/zapp/oneweatherzapp/yb2;

    .line 50
    .line 51
    iget-boolean v8, v7, Lcom/zapp/oneweatherzapp/yb2;->s:Z

    .line 52
    .line 53
    xor-int/2addr v8, v6

    .line 54
    if-eqz v8, :cond_14

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-ltz v4, :cond_4

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v8, v4, -0x1

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lcom/zapp/oneweatherzapp/yb2;

    .line 73
    .line 74
    iget-boolean v9, v9, Lcom/zapp/oneweatherzapp/yb2;->s:Z

    .line 75
    .line 76
    xor-int/2addr v9, v6

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    if-gez v8, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    move-object v4, v5

    .line 86
    :goto_4
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lcom/zapp/oneweatherzapp/yb2;

    .line 90
    .line 91
    iget v8, v0, Lcom/zapp/oneweatherzapp/xb2;->i:I

    .line 92
    .line 93
    iget v9, v0, Lcom/zapp/oneweatherzapp/xb2;->h:I

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    iget v10, v7, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 98
    .line 99
    iget v7, v7, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 100
    .line 101
    add-int/2addr v10, v7

    .line 102
    sub-int/2addr v10, v9

    .line 103
    iget v7, v4, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 104
    .line 105
    iget v4, v4, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 106
    .line 107
    add-int/2addr v7, v4

    .line 108
    sub-int/2addr v7, v8

    .line 109
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    neg-int v7, v1

    .line 114
    if-le v4, v7, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget v7, v7, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 118
    .line 119
    sub-int/2addr v9, v7

    .line 120
    iget v4, v4, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 121
    .line 122
    sub-int/2addr v8, v4

    .line 123
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-le v4, v1, :cond_6

    .line 128
    .line 129
    :goto_5
    move v4, v6

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :goto_6
    if-eqz v4, :cond_13

    .line 133
    .line 134
    iget v4, v0, Lcom/zapp/oneweatherzapp/xb2;->b:I

    .line 135
    .line 136
    sub-int/2addr v4, v1

    .line 137
    iput v4, v0, Lcom/zapp/oneweatherzapp/xb2;->b:I

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_7
    if-ge v7, v4, :cond_11

    .line 145
    .line 146
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/zapp/oneweatherzapp/yb2;

    .line 151
    .line 152
    iget-boolean v9, v8, Lcom/zapp/oneweatherzapp/yb2;->s:Z

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    :cond_7
    move/from16 v16, v4

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_8
    iget v9, v8, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 161
    .line 162
    add-int/2addr v9, v1

    .line 163
    iput v9, v8, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 164
    .line 165
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/yb2;->w:[I

    .line 166
    .line 167
    array-length v10, v9

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_8
    iget-boolean v12, v8, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    .line 170
    .line 171
    if-ge v11, v10, :cond_c

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    rem-int/lit8 v13, v11, 0x2

    .line 176
    .line 177
    if-eq v13, v6, :cond_a

    .line 178
    .line 179
    :cond_9
    if-nez v12, :cond_b

    .line 180
    .line 181
    rem-int/lit8 v12, v11, 0x2

    .line 182
    .line 183
    if-nez v12, :cond_b

    .line 184
    .line 185
    :cond_a
    aget v12, v9, v11

    .line 186
    .line 187
    add-int/2addr v12, v1

    .line 188
    aput v12, v9, v11

    .line 189
    .line 190
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_9
    if-ge v10, v9, :cond_7

    .line 201
    .line 202
    iget-object v11, v8, Lcom/zapp/oneweatherzapp/yb2;->n:Lcom/zapp/oneweatherzapp/pb2;

    .line 203
    .line 204
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/pb2;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 213
    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 217
    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    aget-object v11, v11, v10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    move-object v11, v5

    .line 224
    :goto_a
    if-eqz v11, :cond_10

    .line 225
    .line 226
    iget-wide v13, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 227
    .line 228
    sget v15, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 229
    .line 230
    const/16 v15, 0x20

    .line 231
    .line 232
    move/from16 v16, v4

    .line 233
    .line 234
    shr-long v3, v13, v15

    .line 235
    .line 236
    long-to-int v3, v3

    .line 237
    if-eqz v12, :cond_e

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    add-int/2addr v3, v1

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_b
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v12, :cond_f

    .line 254
    .line 255
    add-int/2addr v4, v1

    .line 256
    :cond_f
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iput-wide v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_10
    move/from16 v16, v4

    .line 264
    .line 265
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move/from16 v4, v16

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_11
    int-to-float v2, v1

    .line 277
    iput v2, v0, Lcom/zapp/oneweatherzapp/xb2;->d:F

    .line 278
    .line 279
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/xb2;->c:Z

    .line 280
    .line 281
    if-nez v2, :cond_12

    .line 282
    .line 283
    if-lez v1, :cond_12

    .line 284
    .line 285
    iput-boolean v6, v0, Lcom/zapp/oneweatherzapp/xb2;->c:Z

    .line 286
    .line 287
    :cond_12
    move v3, v6

    .line 288
    goto :goto_e

    .line 289
    :cond_13
    const/4 v3, 0x0

    .line 290
    :goto_e
    return v3

    .line 291
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 296
    .line 297
    const-string v1, "Collection contains no element matching the predicate."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 304
    return v0
.end method
