.class public final Lcom/zapp/oneweatherzapp/p70;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# direct methods
.method public static final a(JJ)Lcom/zapp/oneweatherzapp/vq3;
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(FFLandroidx/compose/runtime/Composer;)F
    .locals 5

    .line 1
    const v0, -0x5b18edc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/oz;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 18
    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zapp/oneweatherzapp/t00;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t00;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    cmpl-double v0, v0, v3

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    cmpg-double v0, v0, v3

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p0, p1

    .line 54
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 55
    .line 56
    .line 57
    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/calls/a;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/a;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Landroidx/compose/runtime/Composer;)F
    .locals 1

    .line 1
    const v0, 0x2506827f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lcom/zapp/oneweatherzapp/p70;->b(FFLandroidx/compose/runtime/Composer;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public static e(Landroidx/compose/runtime/Composer;)F
    .locals 2

    .line 1
    const v0, 0x258041bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v1, 0x3f5eb852    # 0.87f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/p70;->b(FFLandroidx/compose/runtime/Composer;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static f(Landroidx/compose/runtime/Composer;)F
    .locals 2

    .line 1
    const v0, 0x7727281f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3f3d70a4    # 0.74f

    .line 8
    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/p70;->b(FFLandroidx/compose/runtime/Composer;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static g(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getPollenRealtimeList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v7

    .line 37
    check-cast v8, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;->getStatus()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v9, p0

    .line 44
    invoke-static {v8, p0, v4}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :cond_2
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 95
    .line 96
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v12, 0x7f120229

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    move-object v13, v8

    .line 109
    :cond_3
    invoke-static {v10, v13, v3}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v12, 0x7f1204ab

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    move-object v13, v8

    .line 143
    :cond_5
    invoke-static {v10, v13, v3}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v9, 0x7f120441

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    :cond_7
    invoke-static {v7, v10, v3}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v8, v5

    .line 195
    :cond_9
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    move-object v9, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move-object v9, v5

    .line 203
    :goto_3
    if-eqz v9, :cond_c

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/2addr v0, v4

    .line 210
    if-ne v0, v4, :cond_c

    .line 211
    .line 212
    move v0, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move v0, v3

    .line 215
    :goto_4
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-string v10, ", "

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v14, 0x3e

    .line 234
    .line 235
    invoke-static/range {v9 .. v14}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/2addr v0, v4

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-interface/range {p2 .. p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v4, :cond_e

    .line 254
    .line 255
    move v0, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    move v0, v3

    .line 258
    :goto_5
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 265
    .line 266
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getPollenRealtimeList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    move v6, v3

    .line 287
    :goto_6
    const/4 v7, 0x2

    .line 288
    const-string v8, "format(format, *args)"

    .line 289
    .line 290
    if-ne v0, v6, :cond_10

    .line 291
    .line 292
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 293
    .line 294
    invoke-interface/range {p2 .. p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "All"

    .line 304
    .line 305
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v4, v1, v8}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v5, v7, v5}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-le v0, v4, :cond_11

    .line 331
    .line 332
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 333
    .line 334
    invoke-interface/range {p2 .. p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v4, v2, v8}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1, v5, v7, v5}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    move-object/from16 v3, p4

    .line 364
    .line 365
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v4, v2, v8}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1, v5, v7, v5}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    return-object v0

    .line 390
    :cond_12
    return-object v5
.end method

.method public static h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static i(Lcom/zapp/oneweatherzapp/zw5;Lcom/zapp/oneweatherzapp/ox5;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/zw5;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/zw5;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gx5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/sw5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/sw5;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/sw5;->b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%s is not a function"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v0, p1, p3}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/zw5;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->G:Lcom/zapp/oneweatherzapp/kw5;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->H:Lcom/zapp/oneweatherzapp/kw5;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Object has no function %s"

    .line 86
    .line 87
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
