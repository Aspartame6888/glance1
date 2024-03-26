.class public final Lcom/zapp/oneweatherzapp/ir2;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# instance fields
.field public final a:Lcoil/a;

.field public final b:Lcom/zapp/oneweatherzapp/cu3;

.field public final c:Lcom/zapp/oneweatherzapp/xh2;


# direct methods
.method public constructor <init>(Lcoil/a;Lcom/zapp/oneweatherzapp/cu3;Lcom/zapp/oneweatherzapp/xh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ir2;->a:Lcoil/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ir2;->b:Lcom/zapp/oneweatherzapp/cu3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ir2;->c:Lcom/zapp/oneweatherzapp/xh2;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcoil/intercept/RealInterceptorChain;Lcom/zapp/oneweatherzapp/zr1;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)Lcom/zapp/oneweatherzapp/sm4;
    .locals 9

    .line 1
    new-instance v8, Lcom/zapp/oneweatherzapp/sm4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p3, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v0, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    move v7, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, p3

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/sm4;-><init>(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/zr1;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/zr1;Lcoil/memory/MemoryCache$Key;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/zr1;->t:Lcoil/request/CachePolicy;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ir2;->a:Lcoil/a;

    .line 20
    .line 21
    invoke-interface {v4}, Lcoil/a;->d()Lcoil/memory/MemoryCache;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v5

    .line 33
    :goto_0
    if-eqz v4, :cond_16

    .line 34
    .line 35
    iget-object v6, v4, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :cond_2
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/ir2;->b:Lcom/zapp/oneweatherzapp/cu3;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/cu3;->b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/Bitmap$Config;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ir2;->c:Lcom/zapp/oneweatherzapp/xh2;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_15

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_3
    iget-object v7, v4, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    .line 66
    .line 67
    const-string v9, "coil#is_sampled"

    .line 68
    .line 69
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v7, v5

    .line 81
    :goto_1
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v7, 0x0

    .line 89
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/r3;->f(Lcom/zapp/oneweatherzapp/u94;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    iget-object v2, v2, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 106
    .line 107
    const-string v9, "coil#transformation_size"

    .line 108
    .line 109
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/u94;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/u94;->a:Lcom/zapp/oneweatherzapp/wo0;

    .line 136
    .line 137
    instance-of v11, v9, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 138
    .line 139
    const v12, 0x7fffffff

    .line 140
    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    check-cast v9, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 145
    .line 146
    iget v9, v9, Lcom/zapp/oneweatherzapp/wo0$a;->a:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v9, v12

    .line 150
    :goto_3
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/u94;->b:Lcom/zapp/oneweatherzapp/wo0;

    .line 151
    .line 152
    instance-of v11, v3, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    check-cast v3, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 157
    .line 158
    iget v3, v3, Lcom/zapp/oneweatherzapp/wo0$a;->a:I

    .line 159
    .line 160
    move-object/from16 v11, p4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object/from16 v11, p4

    .line 164
    .line 165
    move v3, v12

    .line 166
    :goto_4
    invoke-static {v2, v6, v9, v3, v11}, Lcom/zapp/oneweatherzapp/nf0;->a(IIIILcoil/size/Scale;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/c;->a(Lcom/zapp/oneweatherzapp/zr1;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    cmpl-double v11, v13, v15

    .line 179
    .line 180
    if-lez v11, :cond_a

    .line 181
    .line 182
    move-wide v11, v15

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-wide v11, v13

    .line 185
    :goto_5
    int-to-double v8, v9

    .line 186
    move/from16 p0, v6

    .line 187
    .line 188
    int-to-double v5, v2

    .line 189
    mul-double/2addr v5, v11

    .line 190
    sub-double/2addr v8, v5

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmpg-double v2, v5, v15

    .line 196
    .line 197
    if-lez v2, :cond_b

    .line 198
    .line 199
    int-to-double v2, v3

    .line 200
    move/from16 v5, p0

    .line 201
    .line 202
    int-to-double v5, v5

    .line 203
    mul-double/2addr v11, v5

    .line 204
    sub-double/2addr v2, v11

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    cmpg-double v2, v2, v15

    .line 210
    .line 211
    if-gtz v2, :cond_12

    .line 212
    .line 213
    :cond_b
    :goto_6
    move v8, v10

    .line 214
    goto :goto_d

    .line 215
    :cond_c
    move v5, v6

    .line 216
    const/high16 v6, -0x80000000

    .line 217
    .line 218
    if-eq v9, v6, :cond_e

    .line 219
    .line 220
    if-ne v9, v12, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/4 v8, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    :goto_7
    move v8, v10

    .line 226
    :goto_8
    if-nez v8, :cond_f

    .line 227
    .line 228
    sub-int/2addr v9, v2

    .line 229
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-gt v2, v10, :cond_12

    .line 234
    .line 235
    :cond_f
    if-eq v3, v6, :cond_11

    .line 236
    .line 237
    if-ne v3, v12, :cond_10

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_10
    const/4 v2, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    :goto_9
    move v2, v10

    .line 243
    :goto_a
    if-nez v2, :cond_b

    .line 244
    .line 245
    sub-int/2addr v3, v5

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-gt v2, v10, :cond_12

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    cmpg-double v2, v13, v15

    .line 254
    .line 255
    if-nez v2, :cond_13

    .line 256
    .line 257
    move v2, v10

    .line 258
    goto :goto_b

    .line 259
    :cond_13
    const/4 v2, 0x0

    .line 260
    :goto_b
    if-nez v2, :cond_14

    .line 261
    .line 262
    if-nez v1, :cond_14

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_14
    cmpl-double v1, v13, v15

    .line 271
    .line 272
    if-lez v1, :cond_b

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_c
    const/4 v8, 0x0

    .line 282
    :goto_d
    if-eqz v8, :cond_16

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    goto :goto_e

    .line 286
    :cond_16
    const/4 v5, 0x0

    .line 287
    :goto_e
    return-object v5
.end method

.method public final b(Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->e:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/hy0;->o()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ir2;->a:Lcoil/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcoil/a;->getComponents()Lcom/zapp/oneweatherzapp/c30;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c30;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/zapp/oneweatherzapp/g52;

    .line 37
    .line 38
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p2, p3}, Lcom/zapp/oneweatherzapp/g52;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :goto_1
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/hy0;->p()V

    .line 71
    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/zr1;->D:Lcom/zapp/oneweatherzapp/xa3;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xa3;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lcom/zapp/oneweatherzapp/xa3$b;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p0, p2

    .line 127
    :goto_3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-static {p0}, Lkotlin/collections/d;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    xor-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_4
    if-ge v1, p2, :cond_7

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lcom/zapp/oneweatherzapp/yy4;

    .line 174
    .line 175
    const-string v0, "coil#transformation_"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/yy4;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u94;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "coil#transformation_size"

    .line 198
    .line 199
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 203
    .line 204
    invoke-direct {p1, v4, p0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method
