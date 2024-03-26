.class public final Lcom/zapp/oneweatherzapp/pb2;
.super Ljava/lang/Object;
.source "LazyListItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/pb2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lcom/zapp/oneweatherzapp/bb2;

.field public c:I

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb2;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/yb2;ILcom/zapp/oneweatherzapp/pb2$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yb2;->d(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lcom/zapp/oneweatherzapp/uv1;->a(IIIJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v0, v3, v1, v2}, Lcom/zapp/oneweatherzapp/uv1;->a(IIIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    move v5, v0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v6, p1, v0

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/yb2;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long v10, v8, v5

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    shr-long v11, v1, v5

    .line 43
    .line 44
    long-to-int v11, v11

    .line 45
    sub-int/2addr v10, v11

    .line 46
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-int/2addr v8, v9

    .line 55
    invoke-static {v10, v8}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    shr-long v10, v3, v5

    .line 60
    .line 61
    long-to-int v10, v10

    .line 62
    shr-long v11, v8, v5

    .line 63
    .line 64
    long-to-int v5, v11

    .line 65
    add-int/2addr v10, v5

    .line 66
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v5

    .line 75
    invoke-static {v10, v8}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;ZZZLcom/zapp/oneweatherzapp/ea0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/pb2;->b:Lcom/zapp/oneweatherzapp/bb2;

    .line 16
    .line 17
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/zb2;->a:Lcom/zapp/oneweatherzapp/vb2;

    .line 18
    .line 19
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vb2;->b()Lcom/zapp/oneweatherzapp/bb2;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/pb2;->b:Lcom/zapp/oneweatherzapp/bb2;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v9, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    check-cast v14, Lcom/zapp/oneweatherzapp/yb2;

    .line 37
    .line 38
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v15, :cond_2

    .line 44
    .line 45
    iget-object v13, v14, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Landroidx/compose/ui/layout/n;

    .line 52
    .line 53
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/io2;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    instance-of v10, v13, Lcom/zapp/oneweatherzapp/ua2;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    check-cast v13, Lcom/zapp/oneweatherzapp/ua2;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v13, 0x0

    .line 65
    :goto_2
    if-eqz v13, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v10, 0x0

    .line 73
    :goto_3
    if-eqz v10, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    :goto_4
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/pb2;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/zapp/oneweatherzapp/bb2$a;->a:Lcom/zapp/oneweatherzapp/bb2$a;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/pb2;->b:Lcom/zapp/oneweatherzapp/bb2;

    .line 98
    .line 99
    iput v11, v0, Lcom/zapp/oneweatherzapp/pb2;->c:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget v9, v0, Lcom/zapp/oneweatherzapp/pb2;->c:I

    .line 103
    .line 104
    invoke-static/range {p4 .. p4}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/zapp/oneweatherzapp/yb2;

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    iget v12, v12, Lcom/zapp/oneweatherzapp/yb2;->a:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/4 v12, 0x0

    .line 116
    :goto_5
    iput v12, v0, Lcom/zapp/oneweatherzapp/pb2;->c:I

    .line 117
    .line 118
    if-eqz p6, :cond_7

    .line 119
    .line 120
    move v12, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move v12, v2

    .line 123
    :goto_6
    if-eqz p6, :cond_8

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static {v13, v1}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/4 v13, 0x0

    .line 132
    invoke-static {v1, v13}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    :goto_7
    if-nez p7, :cond_a

    .line 137
    .line 138
    if-nez p8, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/4 v13, 0x0

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    const/4 v13, 0x1

    .line 144
    :goto_9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pb2;->d:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move-object/from16 v11, v17

    .line 151
    .line 152
    check-cast v11, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_a
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/pb2;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/pb2;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-ge v2, v11, :cond_19

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    move/from16 p1, v11

    .line 173
    .line 174
    move-object/from16 v11, v17

    .line 175
    .line 176
    check-cast v11, Lcom/zapp/oneweatherzapp/yb2;

    .line 177
    .line 178
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_b
    if-ge v8, v4, :cond_d

    .line 191
    .line 192
    move/from16 p6, v4

    .line 193
    .line 194
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/compose/ui/layout/n;

    .line 201
    .line 202
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/io2;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 p8, v1

    .line 207
    .line 208
    instance-of v1, v4, Lcom/zapp/oneweatherzapp/ua2;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    check-cast v4, Lcom/zapp/oneweatherzapp/ua2;

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_b
    const/4 v4, 0x0

    .line 216
    :goto_c
    if-eqz v4, :cond_c

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_d

    .line 220
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move/from16 v4, p6

    .line 223
    .line 224
    move-object/from16 v1, p8

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_d
    move-object/from16 p8, v1

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_d
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v1, :cond_18

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 239
    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    new-instance v1, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/pb2$a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11, v6}, Lcom/zapp/oneweatherzapp/pb2$a;->a(Lcom/zapp/oneweatherzapp/yb2;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    invoke-interface {v7, v4}, Lcom/zapp/oneweatherzapp/bb2;->c(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_e

    .line 260
    :cond_e
    const/4 v4, -0x1

    .line 261
    :goto_e
    iget v8, v11, Lcom/zapp/oneweatherzapp/yb2;->a:I

    .line 262
    .line 263
    if-eq v8, v4, :cond_10

    .line 264
    .line 265
    const/4 v8, -0x1

    .line 266
    if-eq v4, v8, :cond_10

    .line 267
    .line 268
    if-ge v4, v9, :cond_f

    .line 269
    .line 270
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_f
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_f
    move-object/from16 v18, v7

    .line 278
    .line 279
    move/from16 v20, v9

    .line 280
    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_10
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v11, v3}, Lcom/zapp/oneweatherzapp/yb2;->d(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    iget-boolean v3, v11, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    invoke-static/range {v18 .. v19}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v20, v9

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_11
    sget v3, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 300
    .line 301
    move/from16 v20, v9

    .line 302
    .line 303
    const/16 v3, 0x20

    .line 304
    .line 305
    shr-long v8, v18, v3

    .line 306
    .line 307
    long-to-int v3, v8

    .line 308
    :goto_10
    invoke-static {v11, v3, v1}, Lcom/zapp/oneweatherzapp/pb2;->a(Lcom/zapp/oneweatherzapp/yb2;ILcom/zapp/oneweatherzapp/pb2$a;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    if-ne v4, v3, :cond_17

    .line 313
    .line 314
    if-eqz v7, :cond_17

    .line 315
    .line 316
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 317
    .line 318
    array-length v3, v1

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_11
    if-ge v4, v3, :cond_17

    .line 321
    .line 322
    aget-object v5, v1, v4

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->a()V

    .line 327
    .line 328
    .line 329
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_13
    move/from16 v20, v9

    .line 333
    .line 334
    if-eqz v13, :cond_17

    .line 335
    .line 336
    invoke-virtual {v1, v11, v6}, Lcom/zapp/oneweatherzapp/pb2$a;->a(Lcom/zapp/oneweatherzapp/yb2;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 340
    .line 341
    array-length v3, v1

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_12
    if-ge v4, v3, :cond_16

    .line 344
    .line 345
    aget-object v5, v1, v4

    .line 346
    .line 347
    if-eqz v5, :cond_15

    .line 348
    .line 349
    iget-wide v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 350
    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:J

    .line 354
    .line 355
    invoke-static {v8, v9, v6, v7}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_14

    .line 360
    .line 361
    iget-wide v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 362
    .line 363
    move v9, v12

    .line 364
    move/from16 p6, v13

    .line 365
    .line 366
    const/16 v8, 0x20

    .line 367
    .line 368
    shr-long v12, v6, v8

    .line 369
    .line 370
    long-to-int v12, v12

    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    move v13, v2

    .line 374
    shr-long v1, v14, v8

    .line 375
    .line 376
    long-to-int v1, v1

    .line 377
    add-int/2addr v12, v1

    .line 378
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    add-int/2addr v2, v1

    .line 387
    invoke-static {v12, v2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    iput-wide v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_14
    move-object/from16 v19, v1

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_15
    move-object/from16 v19, v1

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    :goto_13
    move v9, v12

    .line 402
    move/from16 p6, v13

    .line 403
    .line 404
    const/16 v8, 0x20

    .line 405
    .line 406
    move v13, v2

    .line 407
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    move-object/from16 v6, p9

    .line 410
    .line 411
    move v12, v9

    .line 412
    move v2, v13

    .line 413
    move-object/from16 v7, v18

    .line 414
    .line 415
    move-object/from16 v1, v19

    .line 416
    .line 417
    move/from16 v13, p6

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_16
    move-object/from16 v18, v7

    .line 421
    .line 422
    move v9, v12

    .line 423
    move/from16 p6, v13

    .line 424
    .line 425
    move v13, v2

    .line 426
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/pb2;->c(Lcom/zapp/oneweatherzapp/yb2;)V

    .line 427
    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_17
    move-object/from16 v18, v7

    .line 431
    .line 432
    :goto_15
    move v9, v12

    .line 433
    move/from16 p6, v13

    .line 434
    .line 435
    move v13, v2

    .line 436
    goto :goto_16

    .line 437
    :cond_18
    move-object/from16 v18, v7

    .line 438
    .line 439
    move/from16 v20, v9

    .line 440
    .line 441
    move v9, v12

    .line 442
    move/from16 p6, v13

    .line 443
    .line 444
    move v13, v2

    .line 445
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :goto_16
    add-int/lit8 v2, v13, 0x1

    .line 449
    .line 450
    move/from16 v11, p1

    .line 451
    .line 452
    move-object/from16 v4, p4

    .line 453
    .line 454
    move-object/from16 v5, p5

    .line 455
    .line 456
    move/from16 v13, p6

    .line 457
    .line 458
    move-object/from16 v1, p8

    .line 459
    .line 460
    move-object/from16 v6, p9

    .line 461
    .line 462
    move v12, v9

    .line 463
    move-object/from16 v8, v17

    .line 464
    .line 465
    move-object/from16 v7, v18

    .line 466
    .line 467
    move/from16 v9, v20

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_19
    move-object/from16 p8, v1

    .line 472
    .line 473
    move-object/from16 v18, v7

    .line 474
    .line 475
    move-object/from16 v17, v8

    .line 476
    .line 477
    move v9, v12

    .line 478
    move/from16 p6, v13

    .line 479
    .line 480
    if-eqz p6, :cond_1d

    .line 481
    .line 482
    if-eqz v18, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v2, 0x1

    .line 489
    if-le v1, v2, :cond_1a

    .line 490
    .line 491
    new-instance v1, Lcom/zapp/oneweatherzapp/sb2;

    .line 492
    .line 493
    move-object/from16 v2, v18

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/sb2;-><init>(Lcom/zapp/oneweatherzapp/bb2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/kz;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_1a
    move-object/from16 v2, v18

    .line 503
    .line 504
    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_18
    if-ge v13, v1, :cond_1b

    .line 511
    .line 512
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lcom/zapp/oneweatherzapp/yb2;

    .line 517
    .line 518
    iget v7, v6, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 519
    .line 520
    add-int/2addr v4, v7

    .line 521
    rsub-int/lit8 v7, v4, 0x0

    .line 522
    .line 523
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v8, v10}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 530
    .line 531
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/pb2;->a(Lcom/zapp/oneweatherzapp/yb2;ILcom/zapp/oneweatherzapp/pb2$a;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/pb2;->c(Lcom/zapp/oneweatherzapp/yb2;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v13, v13, 0x1

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v4, 0x1

    .line 545
    if-le v1, v4, :cond_1c

    .line 546
    .line 547
    new-instance v1, Lcom/zapp/oneweatherzapp/qb2;

    .line 548
    .line 549
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/qb2;-><init>(Lcom/zapp/oneweatherzapp/bb2;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/kz;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    :goto_19
    if-ge v13, v1, :cond_1e

    .line 562
    .line 563
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Lcom/zapp/oneweatherzapp/yb2;

    .line 568
    .line 569
    add-int v12, v9, v4

    .line 570
    .line 571
    iget v7, v6, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 572
    .line 573
    add-int/2addr v4, v7

    .line 574
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v7, v10}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 581
    .line 582
    invoke-static {v6, v12, v7}, Lcom/zapp/oneweatherzapp/pb2;->a(Lcom/zapp/oneweatherzapp/yb2;ILcom/zapp/oneweatherzapp/pb2$a;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/pb2;->c(Lcom/zapp/oneweatherzapp/yb2;)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v13, v13, 0x1

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_1d
    move-object/from16 v2, v18

    .line 592
    .line 593
    :cond_1e
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/pb2;->h:Ljava/util/ArrayList;

    .line 602
    .line 603
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/pb2;->g:Ljava/util/ArrayList;

    .line 604
    .line 605
    if-eqz v4, :cond_26

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object/from16 v8, v17

    .line 612
    .line 613
    invoke-interface {v8, v4}, Lcom/zapp/oneweatherzapp/bb2;->c(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    const/4 v12, -0x1

    .line 618
    if-ne v11, v12, :cond_1f

    .line 619
    .line 620
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-object/from16 p1, v1

    .line 624
    .line 625
    move-object/from16 v17, v3

    .line 626
    .line 627
    move-object v13, v5

    .line 628
    goto :goto_1f

    .line 629
    :cond_1f
    move-object v13, v5

    .line 630
    move-object/from16 v5, p5

    .line 631
    .line 632
    invoke-virtual {v5, v11}, Lcom/zapp/oneweatherzapp/zb2;->b(I)Lcom/zapp/oneweatherzapp/yb2;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/4 v15, 0x1

    .line 637
    iput-boolean v15, v14, Lcom/zapp/oneweatherzapp/yb2;->s:Z

    .line 638
    .line 639
    invoke-static {v4, v10}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    move-object/from16 v12, v16

    .line 644
    .line 645
    check-cast v12, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 646
    .line 647
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 648
    .line 649
    array-length v15, v12

    .line 650
    move-object/from16 p1, v1

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v15, :cond_22

    .line 654
    .line 655
    aget-object v16, v12, v1

    .line 656
    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    if-eqz v16, :cond_20

    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const/4 v5, 0x1

    .line 666
    if-ne v3, v5, :cond_20

    .line 667
    .line 668
    const/4 v3, 0x1

    .line 669
    goto :goto_1c

    .line 670
    :cond_20
    const/4 v3, 0x0

    .line 671
    :goto_1c
    if-eqz v3, :cond_21

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    goto :goto_1d

    .line 675
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 676
    .line 677
    move-object/from16 v5, p5

    .line 678
    .line 679
    move-object/from16 v3, v17

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_22
    move-object/from16 v17, v3

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    :goto_1d
    if-nez v1, :cond_24

    .line 686
    .line 687
    if-eqz v2, :cond_23

    .line 688
    .line 689
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/bb2;->c(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-ne v11, v1, :cond_23

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    goto :goto_1e

    .line 697
    :cond_23
    const/4 v1, 0x0

    .line 698
    :goto_1e
    if-eqz v1, :cond_24

    .line 699
    .line 700
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :cond_24
    iget v1, v0, Lcom/zapp/oneweatherzapp/pb2;->c:I

    .line 705
    .line 706
    if-ge v11, v1, :cond_25

    .line 707
    .line 708
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_25
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :goto_1f
    move-object/from16 v1, p1

    .line 716
    .line 717
    move-object v5, v13

    .line 718
    move-object/from16 v3, v17

    .line 719
    .line 720
    move-object/from16 v17, v8

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_26
    move-object v13, v5

    .line 724
    move-object/from16 v8, v17

    .line 725
    .line 726
    move-object/from16 v17, v3

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/4 v2, 0x1

    .line 733
    if-le v1, v2, :cond_27

    .line 734
    .line 735
    new-instance v1, Lcom/zapp/oneweatherzapp/tb2;

    .line 736
    .line 737
    invoke-direct {v1, v8}, Lcom/zapp/oneweatherzapp/tb2;-><init>(Lcom/zapp/oneweatherzapp/bb2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/kz;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 741
    .line 742
    .line 743
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    :goto_20
    if-ge v2, v1, :cond_2a

    .line 750
    .line 751
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lcom/zapp/oneweatherzapp/yb2;

    .line 756
    .line 757
    iget v5, v4, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 758
    .line 759
    add-int/2addr v3, v5

    .line 760
    if-eqz p7, :cond_28

    .line 761
    .line 762
    invoke-static/range {p4 .. p4}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lcom/zapp/oneweatherzapp/yb2;

    .line 767
    .line 768
    iget v5, v5, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 769
    .line 770
    sub-int/2addr v5, v3

    .line 771
    goto :goto_21

    .line 772
    :cond_28
    rsub-int/lit8 v5, v3, 0x0

    .line 773
    .line 774
    :goto_21
    move/from16 v10, p2

    .line 775
    .line 776
    move/from16 v11, p3

    .line 777
    .line 778
    move-object/from16 v12, v17

    .line 779
    .line 780
    invoke-virtual {v4, v5, v10, v11}, Lcom/zapp/oneweatherzapp/yb2;->g(III)V

    .line 781
    .line 782
    .line 783
    if-eqz p6, :cond_29

    .line 784
    .line 785
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/pb2;->c(Lcom/zapp/oneweatherzapp/yb2;)V

    .line 786
    .line 787
    .line 788
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    move-object/from16 v17, v12

    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_2a
    move/from16 v10, p2

    .line 794
    .line 795
    move/from16 v11, p3

    .line 796
    .line 797
    move-object/from16 v12, v17

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/4 v2, 0x1

    .line 804
    if-le v1, v2, :cond_2b

    .line 805
    .line 806
    new-instance v1, Lcom/zapp/oneweatherzapp/rb2;

    .line 807
    .line 808
    invoke-direct {v1, v8}, Lcom/zapp/oneweatherzapp/rb2;-><init>(Lcom/zapp/oneweatherzapp/bb2;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/kz;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/4 v2, 0x0

    .line 819
    const/4 v3, 0x0

    .line 820
    :goto_22
    if-ge v2, v1, :cond_2e

    .line 821
    .line 822
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lcom/zapp/oneweatherzapp/yb2;

    .line 827
    .line 828
    if-eqz p7, :cond_2c

    .line 829
    .line 830
    invoke-static/range {p4 .. p4}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lcom/zapp/oneweatherzapp/yb2;

    .line 835
    .line 836
    iget v8, v5, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 837
    .line 838
    iget v5, v5, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 839
    .line 840
    add-int/2addr v8, v5

    .line 841
    add-int/2addr v8, v3

    .line 842
    goto :goto_23

    .line 843
    :cond_2c
    add-int v8, v9, v3

    .line 844
    .line 845
    :goto_23
    iget v5, v4, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 846
    .line 847
    add-int/2addr v3, v5

    .line 848
    invoke-virtual {v4, v8, v10, v11}, Lcom/zapp/oneweatherzapp/yb2;->g(III)V

    .line 849
    .line 850
    .line 851
    if-eqz p6, :cond_2d

    .line 852
    .line 853
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/pb2;->c(Lcom/zapp/oneweatherzapp/yb2;)V

    .line 854
    .line 855
    .line 856
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    goto :goto_22

    .line 859
    :cond_2e
    const-string v0, "<this>"

    .line 860
    .line 861
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 868
    .line 869
    move-object/from16 v0, p4

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p8 .. p8}, Ljava/util/AbstractCollection;->clear()V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/yb2;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/yb2;->d(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 29
    .line 30
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:J

    .line 31
    .line 32
    invoke-static {v7, v8, v9, v10}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v7, v8, v5, v6}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long v9, v5, v2

    .line 47
    .line 48
    long-to-int v9, v9

    .line 49
    shr-long v10, v7, v2

    .line 50
    .line 51
    long-to-int v2, v10

    .line 52
    sub-int/2addr v9, v2

    .line 53
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v2, v7

    .line 62
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-wide v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
