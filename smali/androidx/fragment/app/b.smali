.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$a;,
        Landroidx/fragment/app/b$b;,
        Landroidx/fragment/app/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bc5;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/b;->m(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Lcom/zapp/oneweatherzapp/ye;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/b;->n(Lcom/zapp/oneweatherzapp/ye;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Z)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v4, "operation.fragment.mView"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 24
    .line 25
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 26
    .line 27
    iget-object v10, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v10, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    if-eq v5, v10, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v8

    .line 52
    :goto_0
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    move-object v9, v2

    .line 57
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v10, v5

    .line 80
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 81
    .line 82
    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 83
    .line 84
    iget-object v12, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v12, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 99
    .line 100
    if-eq v11, v12, :cond_4

    .line 101
    .line 102
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 103
    .line 104
    if-ne v10, v12, :cond_4

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v10, v8

    .line 109
    :goto_2
    if-eqz v10, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_3
    move-object v10, v5

    .line 114
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v12, " to "

    .line 122
    .line 123
    const-string v13, "FragmentManager"

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Executing operations from "

    .line 130
    .line 131
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static/range {p1 .. p1}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 169
    .line 170
    iget-object v15, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_7

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v7, v17

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 189
    .line 190
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 193
    .line 194
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 195
    .line 196
    iget v3, v11, Landroidx/fragment/app/Fragment$d;->b:I

    .line 197
    .line 198
    iput v3, v7, Landroidx/fragment/app/Fragment$d;->b:I

    .line 199
    .line 200
    iget v3, v11, Landroidx/fragment/app/Fragment$d;->c:I

    .line 201
    .line 202
    iput v3, v7, Landroidx/fragment/app/Fragment$d;->c:I

    .line 203
    .line 204
    iget v3, v11, Landroidx/fragment/app/Fragment$d;->d:I

    .line 205
    .line 206
    iput v3, v7, Landroidx/fragment/app/Fragment$d;->d:I

    .line 207
    .line 208
    iget v3, v11, Landroidx/fragment/app/Fragment$d;->e:I

    .line 209
    .line 210
    iput v3, v7, Landroidx/fragment/app/Fragment$d;->e:I

    .line 211
    .line 212
    const/4 v11, 0x2

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 229
    .line 230
    new-instance v7, Lcom/zapp/oneweatherzapp/qs;

    .line 231
    .line 232
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/qs;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v11, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v11, Landroidx/fragment/app/b$a;

    .line 244
    .line 245
    invoke-direct {v11, v3, v7, v0}, Landroidx/fragment/app/b$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lcom/zapp/oneweatherzapp/qs;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v7, Lcom/zapp/oneweatherzapp/qs;

    .line 252
    .line 253
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/qs;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v11, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v11, Landroidx/fragment/app/b$c;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    if-ne v3, v9, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    if-ne v3, v10, :cond_9

    .line 272
    .line 273
    :goto_6
    const/4 v15, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move v15, v8

    .line 276
    :goto_7
    invoke-direct {v11, v3, v7, v0, v15}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lcom/zapp/oneweatherzapp/qs;ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v7, Lcom/zapp/oneweatherzapp/tj0;

    .line 283
    .line 284
    invoke-direct {v7, v14, v3, v6, v8}, Lcom/zapp/oneweatherzapp/tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_c

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    move-object v15, v11

    .line 318
    check-cast v15, Landroidx/fragment/app/b$c;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroidx/fragment/app/b$b;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_f

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object v15, v11

    .line 350
    check-cast v15, Landroidx/fragment/app/b$c;

    .line 351
    .line 352
    invoke-virtual {v15}, Landroidx/fragment/app/b$c;->c()Lcom/zapp/oneweatherzapp/wc1;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    if-eqz v15, :cond_e

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    move v15, v8

    .line 361
    :goto_a
    if-eqz v15, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_13

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroidx/fragment/app/b$c;

    .line 383
    .line 384
    invoke-virtual {v11}, Landroidx/fragment/app/b$c;->c()Lcom/zapp/oneweatherzapp/wc1;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    if-ne v15, v3, :cond_10

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    move v3, v8

    .line 394
    goto :goto_d

    .line 395
    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 396
    :goto_d
    if-eqz v3, :cond_12

    .line 397
    .line 398
    move-object v3, v15

    .line 399
    goto :goto_b

    .line 400
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v11, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 408
    .line 409
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " returned Transition "

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v1, v11, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_13
    iget-object v11, v6, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 444
    .line 445
    if-nez v3, :cond_15

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroidx/fragment/app/b$c;

    .line 462
    .line 463
    iget-object v3, v2, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 464
    .line 465
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->a()V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    move-object/from16 v28, v1

    .line 475
    .line 476
    move v6, v8

    .line 477
    move-object/from16 v18, v9

    .line 478
    .line 479
    move-object/from16 v33, v10

    .line 480
    .line 481
    move-object/from16 v25, v12

    .line 482
    .line 483
    move-object/from16 v29, v14

    .line 484
    .line 485
    move-object v14, v7

    .line 486
    move-object v7, v11

    .line 487
    move-object v11, v13

    .line 488
    goto/16 :goto_33

    .line 489
    .line 490
    :cond_15
    new-instance v2, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-direct {v2, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    new-instance v15, Landroid/graphics/Rect;

    .line 500
    .line 501
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v25, v12

    .line 510
    .line 511
    new-instance v12, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lcom/zapp/oneweatherzapp/ye;

    .line 517
    .line 518
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    move/from16 v19, v0

    .line 526
    .line 527
    move-object/from16 v28, v1

    .line 528
    .line 529
    const/16 p1, 0x0

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v20

    .line 538
    if-eqz v20, :cond_36

    .line 539
    .line 540
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    move-object/from16 v29, v14

    .line 545
    .line 546
    move-object/from16 v14, v20

    .line 547
    .line 548
    check-cast v14, Landroidx/fragment/app/b$c;

    .line 549
    .line 550
    iget-object v14, v14, Landroidx/fragment/app/b$c;->e:Ljava/lang/Object;

    .line 551
    .line 552
    if-eqz v14, :cond_16

    .line 553
    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_16
    const/16 v20, 0x0

    .line 558
    .line 559
    :goto_10
    if-eqz v20, :cond_35

    .line 560
    .line 561
    if-eqz v9, :cond_35

    .line 562
    .line 563
    if-eqz v10, :cond_35

    .line 564
    .line 565
    invoke-virtual {v3, v14}, Lcom/zapp/oneweatherzapp/wc1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/wc1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v14, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    move-object/from16 v30, v4

    .line 576
    .line 577
    iget-object v4, v14, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 578
    .line 579
    if-eqz v4, :cond_17

    .line 580
    .line 581
    iget-object v4, v4, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    .line 582
    .line 583
    if-nez v4, :cond_18

    .line 584
    .line 585
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    :cond_18
    move-object/from16 v31, v5

    .line 591
    .line 592
    iget-object v5, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    move-object/from16 v32, v7

    .line 595
    .line 596
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 597
    .line 598
    if-eqz v7, :cond_19

    .line 599
    .line 600
    iget-object v7, v7, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    .line 601
    .line 602
    if-nez v7, :cond_1a

    .line 603
    .line 604
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    :cond_1a
    move-object/from16 v33, v2

    .line 610
    .line 611
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 612
    .line 613
    if-eqz v2, :cond_1b

    .line 614
    .line 615
    iget-object v2, v2, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-nez v2, :cond_1c

    .line 618
    .line 619
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    :cond_1c
    move-object/from16 v34, v15

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    move-object/from16 v35, v1

    .line 631
    .line 632
    move-object/from16 v36, v3

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    :goto_11
    const/4 v3, -0x1

    .line 636
    if-ge v1, v15, :cond_1e

    .line 637
    .line 638
    move/from16 v20, v15

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eq v15, v3, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    move/from16 v15, v20

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1e
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 663
    .line 664
    if-eqz v1, :cond_1f

    .line 665
    .line 666
    iget-object v1, v1, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    .line 667
    .line 668
    if-nez v1, :cond_20

    .line 669
    .line 670
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    :cond_20
    if-nez v19, :cond_21

    .line 676
    .line 677
    new-instance v2, Lkotlin/Pair;

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-direct {v2, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_21
    const/4 v7, 0x0

    .line 685
    new-instance v2, Lkotlin/Pair;

    .line 686
    .line 687
    invoke-direct {v2, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_12
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lcom/zapp/oneweatherzapp/t74;

    .line 695
    .line 696
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lcom/zapp/oneweatherzapp/t74;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    const/4 v3, 0x0

    .line 707
    :goto_13
    if-ge v3, v15, :cond_22

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v19

    .line 713
    move/from16 v21, v15

    .line 714
    .line 715
    move-object/from16 v15, v19

    .line 716
    .line 717
    check-cast v15, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v19

    .line 723
    move-object/from16 v37, v11

    .line 724
    .line 725
    move-object/from16 v11, v19

    .line 726
    .line 727
    check-cast v11, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v6, v15, v11}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    move/from16 v15, v21

    .line 735
    .line 736
    move-object/from16 v11, v37

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_22
    move-object/from16 v37, v11

    .line 740
    .line 741
    const/4 v3, 0x2

    .line 742
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-eqz v11, :cond_24

    .line 747
    .line 748
    const-string v3, ">>> entering view names <<<"

    .line 749
    .line 750
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    const-string v15, "Name: "

    .line 762
    .line 763
    if-eqz v11, :cond_23

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v19, v3

    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, v19

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_23
    const-string v3, ">>> exiting view names <<<"

    .line 792
    .line 793
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-eqz v11, :cond_24

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v19, v3

    .line 813
    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-object/from16 v3, v19

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_24
    new-instance v3, Lcom/zapp/oneweatherzapp/ye;

    .line 833
    .line 834
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 835
    .line 836
    .line 837
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 838
    .line 839
    const-string v11, "firstOut.fragment.mView"

    .line 840
    .line 841
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v5}, Landroidx/fragment/app/b;->n(Lcom/zapp/oneweatherzapp/ye;Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/ye;->n(Ljava/util/Collection;)Z

    .line 848
    .line 849
    .line 850
    if-eqz v7, :cond_29

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_25

    .line 858
    .line 859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v7, "Executing exit callback for operation "

    .line 862
    .line 863
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    const/4 v7, -0x1

    .line 881
    add-int/2addr v5, v7

    .line 882
    if-ltz v5, :cond_2a

    .line 883
    .line 884
    :goto_16
    add-int/lit8 v7, v5, -0x1

    .line 885
    .line 886
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    check-cast v11, Landroid/view/View;

    .line 897
    .line 898
    if-nez v11, :cond_26

    .line 899
    .line 900
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_26
    sget-object v15, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 905
    .line 906
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    if-nez v15, :cond_27

    .line 915
    .line 916
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-virtual {v6, v11, v5}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    :cond_27
    :goto_17
    if-gez v7, :cond_28

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_28
    move v5, v7

    .line 933
    goto :goto_16

    .line 934
    :cond_29
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/ye;->n(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    :cond_2a
    :goto_18
    new-instance v5, Lcom/zapp/oneweatherzapp/ye;

    .line 942
    .line 943
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 944
    .line 945
    .line 946
    iget-object v7, v14, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 947
    .line 948
    const-string v11, "lastIn.fragment.mView"

    .line 949
    .line 950
    invoke-static {v7, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v7}, Landroidx/fragment/app/b;->n(Lcom/zapp/oneweatherzapp/ye;Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/ye;->n(Ljava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ye;->values()Ljava/util/Collection;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/ye;->n(Ljava/util/Collection;)Z

    .line 964
    .line 965
    .line 966
    if-eqz v2, :cond_2f

    .line 967
    .line 968
    const/4 v2, 0x2

    .line 969
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_2b

    .line 974
    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v7, "Executing enter callback for operation "

    .line 978
    .line 979
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    const/4 v7, -0x1

    .line 997
    add-int/2addr v2, v7

    .line 998
    if-ltz v2, :cond_31

    .line 999
    .line 1000
    :goto_19
    add-int/lit8 v7, v2, -0x1

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, Landroid/view/View;

    .line 1013
    .line 1014
    const-string v14, "name"

    .line 1015
    .line 1016
    if-nez v11, :cond_2c

    .line 1017
    .line 1018
    invoke-static {v2, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/qc1;->a(Lcom/zapp/oneweatherzapp/ye;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_2d

    .line 1026
    .line 1027
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_2c
    sget-object v15, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 1032
    .line 1033
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15

    .line 1037
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    if-nez v15, :cond_2d

    .line 1042
    .line 1043
    invoke-static {v2, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/qc1;->a(Lcom/zapp/oneweatherzapp/ye;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v2, :cond_2d

    .line 1051
    .line 1052
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    invoke-virtual {v6, v2, v11}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_2d
    :goto_1a
    if-gez v7, :cond_2e

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_2e
    move v2, v7

    .line 1063
    goto :goto_19

    .line 1064
    :cond_2f
    sget-object v2, Lcom/zapp/oneweatherzapp/qc1;->a:Lcom/zapp/oneweatherzapp/sc1;

    .line 1065
    .line 1066
    iget v2, v6, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 1067
    .line 1068
    const/4 v7, -0x1

    .line 1069
    add-int/2addr v2, v7

    .line 1070
    :goto_1b
    if-ge v7, v2, :cond_31

    .line 1071
    .line 1072
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    check-cast v11, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v5, v11}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    if-nez v11, :cond_30

    .line 1083
    .line 1084
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/t84;->i(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_31
    :goto_1c
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ye;->entrySet()Ljava/util/Set;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1099
    .line 1100
    invoke-direct {v11, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-static {v7, v11, v2}, Lcom/zapp/oneweatherzapp/lz;->v(Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/Function110;Z)Z

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ye;->values()Ljava/util/Collection;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ye;->entrySet()Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1116
    .line 1117
    invoke-direct {v14, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v11, v14, v2}, Lcom/zapp/oneweatherzapp/lz;->v(Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/Function110;Z)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/t84;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_32

    .line 1128
    .line 1129
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v19, v0

    .line 1136
    .line 1137
    move-object/from16 v14, v29

    .line 1138
    .line 1139
    move-object/from16 v4, v30

    .line 1140
    .line 1141
    move-object/from16 v5, v31

    .line 1142
    .line 1143
    move-object/from16 v7, v32

    .line 1144
    .line 1145
    move-object/from16 v2, v33

    .line 1146
    .line 1147
    move-object/from16 v15, v34

    .line 1148
    .line 1149
    move-object/from16 v3, v36

    .line 1150
    .line 1151
    move-object/from16 v11, v37

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    goto/16 :goto_f

    .line 1155
    .line 1156
    :cond_32
    sget-object v2, Lcom/zapp/oneweatherzapp/qc1;->a:Lcom/zapp/oneweatherzapp/sc1;

    .line 1157
    .line 1158
    new-instance v2, Lcom/zapp/oneweatherzapp/uj0;

    .line 1159
    .line 1160
    invoke-direct {v2, v10, v9, v0, v5}, Lcom/zapp/oneweatherzapp/uj0;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLcom/zapp/oneweatherzapp/ye;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v7, v37

    .line 1164
    .line 1165
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/j63;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ye;->values()Ljava/util/Collection;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    const/4 v11, 0x1

    .line 1180
    xor-int/2addr v2, v11

    .line 1181
    if-eqz v2, :cond_33

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Landroid/view/View;

    .line 1195
    .line 1196
    move-object/from16 v3, v35

    .line 1197
    .line 1198
    move-object/from16 v15, v36

    .line 1199
    .line 1200
    invoke-virtual {v15, v2, v3}, Lcom/zapp/oneweatherzapp/wc1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1d

    .line 1204
    :cond_33
    move-object/from16 v3, v35

    .line 1205
    .line 1206
    move-object/from16 v15, v36

    .line 1207
    .line 1208
    move-object/from16 v2, p1

    .line 1209
    .line 1210
    :goto_1d
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ye;->values()Ljava/util/Collection;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    const/4 v11, 0x1

    .line 1222
    xor-int/2addr v4, v11

    .line 1223
    if-eqz v4, :cond_34

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Landroid/view/View;

    .line 1237
    .line 1238
    if-eqz v1, :cond_34

    .line 1239
    .line 1240
    new-instance v4, Lcom/zapp/oneweatherzapp/vj0;

    .line 1241
    .line 1242
    move-object/from16 v5, v34

    .line 1243
    .line 1244
    invoke-direct {v4, v15, v1, v5}, Lcom/zapp/oneweatherzapp/vj0;-><init>(Lcom/zapp/oneweatherzapp/wc1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/j63;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1248
    .line 1249
    .line 1250
    move/from16 v27, v11

    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_34
    move-object/from16 v5, v34

    .line 1254
    .line 1255
    :goto_1e
    move-object/from16 v4, v33

    .line 1256
    .line 1257
    invoke-virtual {v15, v3, v4, v8}, Lcom/zapp/oneweatherzapp/wc1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v21, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    move-object/from16 v19, v15

    .line 1265
    .line 1266
    move-object/from16 v20, v3

    .line 1267
    .line 1268
    move-object/from16 v23, v3

    .line 1269
    .line 1270
    move-object/from16 v24, v12

    .line 1271
    .line 1272
    invoke-virtual/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/wc1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    move-object/from16 v14, v32

    .line 1278
    .line 1279
    invoke-interface {v14, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move/from16 v19, v0

    .line 1286
    .line 1287
    move-object v1, v3

    .line 1288
    goto :goto_1f

    .line 1289
    :cond_35
    move-object/from16 v30, v4

    .line 1290
    .line 1291
    move-object/from16 v31, v5

    .line 1292
    .line 1293
    move-object v14, v7

    .line 1294
    move-object v7, v11

    .line 1295
    move-object v5, v15

    .line 1296
    const/4 v11, 0x1

    .line 1297
    move-object v4, v2

    .line 1298
    move-object v15, v3

    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    :goto_1f
    move-object/from16 p1, v2

    .line 1302
    .line 1303
    move-object v2, v4

    .line 1304
    move-object v11, v7

    .line 1305
    move-object v7, v14

    .line 1306
    move-object v3, v15

    .line 1307
    move-object/from16 v14, v29

    .line 1308
    .line 1309
    move-object/from16 v4, v30

    .line 1310
    .line 1311
    move-object v15, v5

    .line 1312
    move-object/from16 v5, v31

    .line 1313
    .line 1314
    goto/16 :goto_f

    .line 1315
    .line 1316
    :cond_36
    move-object/from16 v30, v4

    .line 1317
    .line 1318
    move-object/from16 v31, v5

    .line 1319
    .line 1320
    move-object/from16 v29, v14

    .line 1321
    .line 1322
    move-object v5, v15

    .line 1323
    move-object v4, v2

    .line 1324
    move-object v15, v3

    .line 1325
    move-object v14, v7

    .line 1326
    move-object v7, v11

    .line 1327
    const/4 v11, 0x1

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/4 v3, 0x0

    .line 1338
    const/4 v11, 0x0

    .line 1339
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v19

    .line 1343
    if-eqz v19, :cond_43

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v19

    .line 1349
    move-object/from16 p2, v2

    .line 1350
    .line 1351
    move-object/from16 v2, v19

    .line 1352
    .line 1353
    check-cast v2, Landroidx/fragment/app/b$c;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->b()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v19

    .line 1359
    move-object/from16 v26, v6

    .line 1360
    .line 1361
    iget-object v6, v2, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1362
    .line 1363
    if-eqz v19, :cond_37

    .line 1364
    .line 1365
    move-object/from16 v32, v13

    .line 1366
    .line 1367
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->a()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_22

    .line 1376
    :cond_37
    move-object/from16 v32, v13

    .line 1377
    .line 1378
    iget-object v13, v2, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-virtual {v15, v13}, Lcom/zapp/oneweatherzapp/wc1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    if-eqz v1, :cond_39

    .line 1385
    .line 1386
    if-eq v6, v9, :cond_38

    .line 1387
    .line 1388
    if-ne v6, v10, :cond_39

    .line 1389
    .line 1390
    :cond_38
    const/16 v19, 0x1

    .line 1391
    .line 1392
    goto :goto_21

    .line 1393
    :cond_39
    const/16 v19, 0x0

    .line 1394
    .line 1395
    :goto_21
    if-nez v13, :cond_3b

    .line 1396
    .line 1397
    if-nez v19, :cond_3a

    .line 1398
    .line 1399
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->a()V

    .line 1405
    .line 1406
    .line 1407
    :cond_3a
    :goto_22
    move-object/from16 v2, p2

    .line 1408
    .line 1409
    move-object/from16 v6, v26

    .line 1410
    .line 1411
    move-object/from16 v13, v32

    .line 1412
    .line 1413
    goto :goto_20

    .line 1414
    :cond_3b
    move-object/from16 v33, v10

    .line 1415
    .line 1416
    new-instance v10, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v34, v1

    .line 1422
    .line 1423
    iget-object v1, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1424
    .line 1425
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 1426
    .line 1427
    move-object/from16 v35, v3

    .line 1428
    .line 1429
    move-object/from16 v3, v30

    .line 1430
    .line 1431
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v10, v1}, Landroidx/fragment/app/b;->m(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1435
    .line 1436
    .line 1437
    if-eqz v19, :cond_3d

    .line 1438
    .line 1439
    if-ne v6, v9, :cond_3c

    .line 1440
    .line 1441
    invoke-static {v8}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Ljava/util/Collection;

    .line 1446
    .line 1447
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_23

    .line 1451
    :cond_3c
    invoke-static {v12}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Ljava/util/Collection;

    .line 1456
    .line 1457
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1458
    .line 1459
    .line 1460
    :cond_3d
    :goto_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_3e

    .line 1465
    .line 1466
    invoke-virtual {v15, v4, v13}, Lcom/zapp/oneweatherzapp/wc1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v30, v3

    .line 1470
    .line 1471
    goto :goto_24

    .line 1472
    :cond_3e
    invoke-virtual {v15, v13, v10}, Lcom/zapp/oneweatherzapp/wc1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    move-object/from16 v19, v15

    .line 1480
    .line 1481
    move-object/from16 v20, v13

    .line 1482
    .line 1483
    move-object/from16 v21, v13

    .line 1484
    .line 1485
    move-object/from16 v22, v10

    .line 1486
    .line 1487
    invoke-virtual/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/wc1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1491
    .line 1492
    move-object/from16 v30, v3

    .line 1493
    .line 1494
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1495
    .line 1496
    if-ne v1, v3, :cond_3f

    .line 1497
    .line 1498
    move-object/from16 v3, v29

    .line 1499
    .line 1500
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v19, v4

    .line 1509
    .line 1510
    iget-object v4, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1511
    .line 1512
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 1513
    .line 1514
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 1518
    .line 1519
    invoke-virtual {v15, v13, v3, v1}, Lcom/zapp/oneweatherzapp/wc1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Lcom/zapp/oneweatherzapp/wj0;

    .line 1523
    .line 1524
    invoke-direct {v1, v10}, Lcom/zapp/oneweatherzapp/wj0;-><init>(Ljava/util/ArrayList;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/j63;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_25

    .line 1531
    :cond_3f
    :goto_24
    move-object/from16 v19, v4

    .line 1532
    .line 1533
    :goto_25
    iget-object v1, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1534
    .line 1535
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1536
    .line 1537
    if-ne v1, v3, :cond_41

    .line 1538
    .line 1539
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1540
    .line 1541
    .line 1542
    if-eqz v27, :cond_40

    .line 1543
    .line 1544
    invoke-virtual {v15, v13, v5}, Lcom/zapp/oneweatherzapp/wc1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_40
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    goto :goto_26

    .line 1550
    :cond_41
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    invoke-virtual {v15, v1, v13}, Lcom/zapp/oneweatherzapp/wc1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-interface {v14, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    iget-boolean v2, v2, Landroidx/fragment/app/b$c;->d:Z

    .line 1561
    .line 1562
    if-eqz v2, :cond_42

    .line 1563
    .line 1564
    invoke-virtual {v15, v11, v13}, Lcom/zapp/oneweatherzapp/wc1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    move-object v11, v2

    .line 1569
    move-object/from16 v3, v35

    .line 1570
    .line 1571
    goto :goto_27

    .line 1572
    :cond_42
    move-object/from16 v3, v35

    .line 1573
    .line 1574
    invoke-virtual {v15, v3, v13}, Lcom/zapp/oneweatherzapp/wc1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    move-object v3, v2

    .line 1579
    :goto_27
    move-object/from16 v2, p2

    .line 1580
    .line 1581
    move-object/from16 p1, v1

    .line 1582
    .line 1583
    move-object/from16 v4, v19

    .line 1584
    .line 1585
    move-object/from16 v6, v26

    .line 1586
    .line 1587
    move-object/from16 v13, v32

    .line 1588
    .line 1589
    move-object/from16 v10, v33

    .line 1590
    .line 1591
    move-object/from16 v1, v34

    .line 1592
    .line 1593
    goto/16 :goto_20

    .line 1594
    .line 1595
    :cond_43
    move-object v2, v1

    .line 1596
    move-object/from16 v26, v6

    .line 1597
    .line 1598
    move-object/from16 v33, v10

    .line 1599
    .line 1600
    move-object/from16 v32, v13

    .line 1601
    .line 1602
    invoke-virtual {v15, v11, v3, v2}, Lcom/zapp/oneweatherzapp/wc1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    if-nez v1, :cond_44

    .line 1607
    .line 1608
    move-object/from16 v11, v32

    .line 1609
    .line 1610
    move-object/from16 v10, v33

    .line 1611
    .line 1612
    goto/16 :goto_2c

    .line 1613
    .line 1614
    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    :cond_45
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_46

    .line 1628
    .line 1629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    move-object v6, v5

    .line 1634
    check-cast v6, Landroidx/fragment/app/b$c;

    .line 1635
    .line 1636
    invoke-virtual {v6}, Landroidx/fragment/app/b$b;->b()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-nez v6, :cond_45

    .line 1641
    .line 1642
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    goto :goto_28

    .line 1646
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_4d

    .line 1655
    .line 1656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, Landroidx/fragment/app/b$c;

    .line 1661
    .line 1662
    iget-object v5, v4, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v6, v4, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1665
    .line 1666
    move-object/from16 v10, v33

    .line 1667
    .line 1668
    if-eqz v2, :cond_48

    .line 1669
    .line 1670
    if-eq v6, v9, :cond_47

    .line 1671
    .line 1672
    if-ne v6, v10, :cond_48

    .line 1673
    .line 1674
    :cond_47
    const/4 v11, 0x1

    .line 1675
    goto :goto_2a

    .line 1676
    :cond_48
    const/4 v11, 0x0

    .line 1677
    :goto_2a
    if-nez v5, :cond_49

    .line 1678
    .line 1679
    if-eqz v11, :cond_4c

    .line 1680
    .line 1681
    :cond_49
    sget-object v5, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 1682
    .line 1683
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/pb5$g;->c(Landroid/view/View;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-nez v5, :cond_4b

    .line 1688
    .line 1689
    const/4 v5, 0x2

    .line 1690
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v11

    .line 1694
    if-eqz v11, :cond_4a

    .line 1695
    .line 1696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    const-string v11, "SpecialEffectsController: Container "

    .line 1699
    .line 1700
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    const-string v11, " has not been laid out. Completing operation "

    .line 1707
    .line 1708
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    move-object/from16 v11, v32

    .line 1719
    .line 1720
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    goto :goto_2b

    .line 1724
    :cond_4a
    move-object/from16 v11, v32

    .line 1725
    .line 1726
    :goto_2b
    invoke-virtual {v4}, Landroidx/fragment/app/b$b;->a()V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v33, v10

    .line 1730
    .line 1731
    move-object/from16 v32, v11

    .line 1732
    .line 1733
    goto :goto_29

    .line 1734
    :cond_4b
    move-object/from16 v11, v32

    .line 1735
    .line 1736
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1737
    .line 1738
    new-instance v5, Lcom/zapp/oneweatherzapp/xj0;

    .line 1739
    .line 1740
    const/4 v13, 0x0

    .line 1741
    invoke-direct {v5, v13, v4, v6}, Lcom/zapp/oneweatherzapp/xj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v15, v1, v5}, Lcom/zapp/oneweatherzapp/wc1;->o(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/xj0;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_4c
    move-object/from16 v33, v10

    .line 1748
    .line 1749
    goto :goto_29

    .line 1750
    :cond_4d
    move-object/from16 v11, v32

    .line 1751
    .line 1752
    move-object/from16 v10, v33

    .line 1753
    .line 1754
    sget-object v3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 1755
    .line 1756
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/pb5$g;->c(Landroid/view/View;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-nez v3, :cond_4e

    .line 1761
    .line 1762
    :goto_2c
    move-object/from16 v18, v9

    .line 1763
    .line 1764
    move-object/from16 v33, v10

    .line 1765
    .line 1766
    const/4 v6, 0x0

    .line 1767
    goto/16 :goto_33

    .line 1768
    .line 1769
    :cond_4e
    const/4 v3, 0x4

    .line 1770
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/qc1;->b(ILjava/util/ArrayList;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v3, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_2d
    if-ge v5, v4, :cond_4f

    .line 1784
    .line 1785
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    check-cast v6, Landroid/view/View;

    .line 1790
    .line 1791
    sget-object v13, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 1792
    .line 1793
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v13

    .line 1797
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    const/4 v13, 0x0

    .line 1801
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/pb5$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    add-int/lit8 v5, v5, 0x1

    .line 1805
    .line 1806
    goto :goto_2d

    .line 1807
    :cond_4f
    const/4 v5, 0x2

    .line 1808
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    if-eqz v4, :cond_51

    .line 1813
    .line 1814
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1815
    .line 1816
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    .line 1818
    .line 1819
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1820
    .line 1821
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    const-string v6, " Name: "

    .line 1833
    .line 1834
    const-string v13, "View: "

    .line 1835
    .line 1836
    if-eqz v5, :cond_50

    .line 1837
    .line 1838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    move-object/from16 p1, v4

    .line 1843
    .line 1844
    const-string v4, "sharedElementFirstOutViews"

    .line 1845
    .line 1846
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    check-cast v5, Landroid/view/View;

    .line 1850
    .line 1851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v4, p1

    .line 1877
    .line 1878
    goto :goto_2e

    .line 1879
    :cond_50
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1880
    .line 1881
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-eqz v5, :cond_51

    .line 1893
    .line 1894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    move-object/from16 p1, v4

    .line 1899
    .line 1900
    const-string v4, "sharedElementLastInViews"

    .line 1901
    .line 1902
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    check-cast v5, Landroid/view/View;

    .line 1906
    .line 1907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v4, p1

    .line 1933
    .line 1934
    goto :goto_2f

    .line 1935
    :cond_51
    invoke-virtual {v15, v7, v1}, Lcom/zapp/oneweatherzapp/wc1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    new-instance v4, Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    const/4 v5, 0x0

    .line 1948
    :goto_30
    if-ge v5, v1, :cond_55

    .line 1949
    .line 1950
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    check-cast v6, Landroid/view/View;

    .line 1955
    .line 1956
    sget-object v13, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 1957
    .line 1958
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v13

    .line 1962
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    if-nez v13, :cond_52

    .line 1966
    .line 1967
    move-object/from16 v18, v9

    .line 1968
    .line 1969
    move-object/from16 v33, v10

    .line 1970
    .line 1971
    goto :goto_32

    .line 1972
    :cond_52
    move-object/from16 v33, v10

    .line 1973
    .line 1974
    const/4 v10, 0x0

    .line 1975
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/pb5$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    move-object/from16 v6, v26

    .line 1979
    .line 1980
    invoke-virtual {v6, v13}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v18

    .line 1984
    move-object/from16 v10, v18

    .line 1985
    .line 1986
    check-cast v10, Ljava/lang/String;

    .line 1987
    .line 1988
    const/4 v6, 0x0

    .line 1989
    :goto_31
    move-object/from16 v18, v9

    .line 1990
    .line 1991
    if-ge v6, v1, :cond_54

    .line 1992
    .line 1993
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v9

    .line 2001
    if-eqz v9, :cond_53

    .line 2002
    .line 2003
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    check-cast v6, Landroid/view/View;

    .line 2008
    .line 2009
    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/pb5$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_32

    .line 2013
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 2014
    .line 2015
    move-object/from16 v9, v18

    .line 2016
    .line 2017
    goto :goto_31

    .line 2018
    :cond_54
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 2019
    .line 2020
    move-object/from16 v9, v18

    .line 2021
    .line 2022
    move-object/from16 v10, v33

    .line 2023
    .line 2024
    goto :goto_30

    .line 2025
    :cond_55
    move-object/from16 v18, v9

    .line 2026
    .line 2027
    move-object/from16 v33, v10

    .line 2028
    .line 2029
    new-instance v5, Lcom/zapp/oneweatherzapp/vc1;

    .line 2030
    .line 2031
    move-object/from16 v19, v5

    .line 2032
    .line 2033
    move/from16 v20, v1

    .line 2034
    .line 2035
    move-object/from16 v21, v12

    .line 2036
    .line 2037
    move-object/from16 v22, v3

    .line 2038
    .line 2039
    move-object/from16 v23, v8

    .line 2040
    .line 2041
    move-object/from16 v24, v4

    .line 2042
    .line 2043
    invoke-direct/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/vc1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/j63;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2047
    .line 2048
    .line 2049
    const/4 v6, 0x0

    .line 2050
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/qc1;->b(ILjava/util/ArrayList;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v15, v2, v8, v12}, Lcom/zapp/oneweatherzapp/wc1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2054
    .line 2055
    .line 2056
    :goto_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2057
    .line 2058
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v8

    .line 2062
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v9

    .line 2066
    new-instance v10, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v12

    .line 2075
    move v2, v6

    .line 2076
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    const-string v13, " has started."

    .line 2081
    .line 2082
    const-string v1, "context"

    .line 2083
    .line 2084
    if-eqz v0, :cond_5e

    .line 2085
    .line 2086
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    move-object v15, v0

    .line 2091
    check-cast v15, Landroidx/fragment/app/b$a;

    .line 2092
    .line 2093
    invoke-virtual {v15}, Landroidx/fragment/app/b$b;->b()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_56

    .line 2098
    .line 2099
    invoke-virtual {v15}, Landroidx/fragment/app/b$b;->a()V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_34

    .line 2103
    :cond_56
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v15, v9}, Landroidx/fragment/app/b$a;->c(Landroid/content/Context;)Landroidx/fragment/app/f$a;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    if-nez v0, :cond_57

    .line 2111
    .line 2112
    invoke-virtual {v15}, Landroidx/fragment/app/b$b;->a()V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_34

    .line 2116
    :cond_57
    iget-object v5, v0, Landroidx/fragment/app/f$a;->b:Landroid/animation/Animator;

    .line 2117
    .line 2118
    if-nez v5, :cond_58

    .line 2119
    .line 2120
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_34

    .line 2124
    :cond_58
    iget-object v4, v15, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2125
    .line 2126
    iget-object v0, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 2127
    .line 2128
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2133
    .line 2134
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_5a

    .line 2139
    .line 2140
    const/4 v1, 0x2

    .line 2141
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_59

    .line 2146
    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    const-string v3, "Ignoring Animator set on "

    .line 2150
    .line 2151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    const-string v0, " as this Fragment was involved in a Transition."

    .line 2158
    .line 2159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    .line 2168
    .line 2169
    :cond_59
    invoke-virtual {v15}, Landroidx/fragment/app/b$b;->a()V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_34

    .line 2173
    :cond_5a
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2174
    .line 2175
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2176
    .line 2177
    if-ne v1, v2, :cond_5b

    .line 2178
    .line 2179
    const/4 v3, 0x1

    .line 2180
    goto :goto_35

    .line 2181
    :cond_5b
    move v3, v6

    .line 2182
    :goto_35
    move-object/from16 v2, v29

    .line 2183
    .line 2184
    if-eqz v3, :cond_5c

    .line 2185
    .line 2186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    :cond_5c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 2190
    .line 2191
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v0, Landroidx/fragment/app/c;

    .line 2195
    .line 2196
    move-object/from16 p1, v0

    .line 2197
    .line 2198
    move-object/from16 p2, v1

    .line 2199
    .line 2200
    move-object/from16 v1, p0

    .line 2201
    .line 2202
    move-object/from16 v16, v2

    .line 2203
    .line 2204
    move-object/from16 v2, p2

    .line 2205
    .line 2206
    move-object/from16 v19, v4

    .line 2207
    .line 2208
    move-object v6, v5

    .line 2209
    move-object v5, v15

    .line 2210
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/b;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$a;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 v0, p2

    .line 2217
    .line 2218
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 2222
    .line 2223
    .line 2224
    const/4 v0, 0x2

    .line 2225
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    if-eqz v1, :cond_5d

    .line 2230
    .line 2231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    const-string v1, "Animator from operation "

    .line 2234
    .line 2235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    move-object/from16 v1, v19

    .line 2239
    .line 2240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2251
    .line 2252
    .line 2253
    goto :goto_36

    .line 2254
    :cond_5d
    move-object/from16 v1, v19

    .line 2255
    .line 2256
    :goto_36
    new-instance v0, Lcom/zapp/oneweatherzapp/yj0;

    .line 2257
    .line 2258
    invoke-direct {v0, v6, v1}, Lcom/zapp/oneweatherzapp/yj0;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v1, v15, Landroidx/fragment/app/b$b;->b:Lcom/zapp/oneweatherzapp/qs;

    .line 2262
    .line 2263
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/qs;->b(Lcom/zapp/oneweatherzapp/qs$a;)V

    .line 2264
    .line 2265
    .line 2266
    move-object/from16 v29, v16

    .line 2267
    .line 2268
    const/4 v2, 0x1

    .line 2269
    const/4 v6, 0x0

    .line 2270
    goto/16 :goto_34

    .line 2271
    .line 2272
    :cond_5e
    move-object/from16 v16, v29

    .line 2273
    .line 2274
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    if-eqz v3, :cond_67

    .line 2283
    .line 2284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, Landroidx/fragment/app/b$a;

    .line 2289
    .line 2290
    iget-object v4, v3, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2291
    .line 2292
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 2293
    .line 2294
    const-string v6, "Ignoring Animation set on "

    .line 2295
    .line 2296
    if-eqz v8, :cond_60

    .line 2297
    .line 2298
    const/4 v10, 0x2

    .line 2299
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v4

    .line 2303
    if-eqz v4, :cond_5f

    .line 2304
    .line 2305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 2314
    .line 2315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    .line 2324
    .line 2325
    :cond_5f
    invoke-virtual {v3}, Landroidx/fragment/app/b$b;->a()V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_37

    .line 2329
    :cond_60
    if-eqz v2, :cond_62

    .line 2330
    .line 2331
    const/4 v10, 0x2

    .line 2332
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v4

    .line 2336
    if-eqz v4, :cond_61

    .line 2337
    .line 2338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    const-string v5, " as Animations cannot run alongside Animators."

    .line 2347
    .line 2348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2356
    .line 2357
    .line 2358
    :cond_61
    invoke-virtual {v3}, Landroidx/fragment/app/b$b;->a()V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_37

    .line 2362
    :cond_62
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 2363
    .line 2364
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v3, v9}, Landroidx/fragment/app/b$a;->c(Landroid/content/Context;)Landroidx/fragment/app/f$a;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    const-string v10, "Required value was null."

    .line 2372
    .line 2373
    if-eqz v6, :cond_66

    .line 2374
    .line 2375
    iget-object v6, v6, Landroidx/fragment/app/f$a;->a:Landroid/view/animation/Animation;

    .line 2376
    .line 2377
    if-eqz v6, :cond_65

    .line 2378
    .line 2379
    iget-object v10, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2380
    .line 2381
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2382
    .line 2383
    if-eq v10, v12, :cond_63

    .line 2384
    .line 2385
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v3}, Landroidx/fragment/app/b$b;->a()V

    .line 2389
    .line 2390
    .line 2391
    move-object/from16 v12, p0

    .line 2392
    .line 2393
    goto :goto_38

    .line 2394
    :cond_63
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v10, Landroidx/fragment/app/f$b;

    .line 2398
    .line 2399
    invoke-direct {v10, v6, v7, v5}, Landroidx/fragment/app/f$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v6, Landroidx/fragment/app/d;

    .line 2403
    .line 2404
    move-object/from16 v12, p0

    .line 2405
    .line 2406
    invoke-direct {v6, v5, v3, v12, v4}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/b$a;Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2413
    .line 2414
    .line 2415
    const/4 v6, 0x2

    .line 2416
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v10

    .line 2420
    if-eqz v10, :cond_64

    .line 2421
    .line 2422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    const-string v10, "Animation from operation "

    .line 2425
    .line 2426
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    .line 2441
    .line 2442
    :cond_64
    :goto_38
    new-instance v6, Lcom/zapp/oneweatherzapp/zj0;

    .line 2443
    .line 2444
    invoke-direct {v6, v5, v3, v12, v4}, Lcom/zapp/oneweatherzapp/zj0;-><init>(Landroid/view/View;Landroidx/fragment/app/b$a;Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2445
    .line 2446
    .line 2447
    iget-object v3, v3, Landroidx/fragment/app/b$b;->b:Lcom/zapp/oneweatherzapp/qs;

    .line 2448
    .line 2449
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/qs;->b(Lcom/zapp/oneweatherzapp/qs$a;)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_37

    .line 2453
    .line 2454
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2455
    .line 2456
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    throw v0

    .line 2464
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2465
    .line 2466
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    throw v0

    .line 2474
    :cond_67
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    if-eqz v1, :cond_68

    .line 2483
    .line 2484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2489
    .line 2490
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 2491
    .line 2492
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 2493
    .line 2494
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2495
    .line 2496
    const-string v3, "view"

    .line 2497
    .line 2498
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_39

    .line 2505
    :cond_68
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 2506
    .line 2507
    .line 2508
    const/4 v0, 0x2

    .line 2509
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-eqz v0, :cond_69

    .line 2514
    .line 2515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2516
    .line 2517
    const-string v1, "Completed executing operations from "

    .line 2518
    .line 2519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    move-object/from16 v2, v18

    .line 2523
    .line 2524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    .line 2527
    move-object/from16 v1, v25

    .line 2528
    .line 2529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    .line 2531
    .line 2532
    move-object/from16 v5, v33

    .line 2533
    .line 2534
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2542
    .line 2543
    .line 2544
    :cond_69
    return-void
.end method
