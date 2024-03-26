.class public final Lcom/zapp/oneweatherzapp/bu;
.super Lcom/zapp/oneweatherzapp/hz4;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bu$i;
    }
.end annotation


# static fields
.field public static final T:[Ljava/lang/String;

.field public static final U:Lcom/zapp/oneweatherzapp/bu$b;

.field public static final V:Lcom/zapp/oneweatherzapp/bu$c;

.field public static final W:Lcom/zapp/oneweatherzapp/bu$d;

.field public static final X:Lcom/zapp/oneweatherzapp/bu$e;

.field public static final Y:Lcom/zapp/oneweatherzapp/bu$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/bu;->T:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/bu$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bu$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/bu$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bu$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zapp/oneweatherzapp/bu;->U:Lcom/zapp/oneweatherzapp/bu$b;

    .line 28
    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/bu$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bu$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zapp/oneweatherzapp/bu;->V:Lcom/zapp/oneweatherzapp/bu$c;

    .line 35
    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/bu$d;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bu$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zapp/oneweatherzapp/bu;->W:Lcom/zapp/oneweatherzapp/bu$d;

    .line 42
    .line 43
    new-instance v0, Lcom/zapp/oneweatherzapp/bu$e;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bu$e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/zapp/oneweatherzapp/bu;->X:Lcom/zapp/oneweatherzapp/bu$e;

    .line 49
    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/bu$f;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bu$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/zapp/oneweatherzapp/bu;->Y:Lcom/zapp/oneweatherzapp/bu$f;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final K(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$g;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v1, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bu;->K(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bu;->K(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eqz v15, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_3
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    if-eq v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    move/from16 v16, v4

    .line 107
    .line 108
    :goto_1
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    if-eq v6, v5, :cond_8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :cond_9
    if-nez v1, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_b
    move/from16 v0, v16

    .line 132
    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    sget-object v1, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 136
    .line 137
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v7, v9, v11, v6}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v0, v2, :cond_d

    .line 144
    .line 145
    if-ne v13, v15, :cond_c

    .line 146
    .line 147
    if-ne v14, v3, :cond_c

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 152
    .line 153
    int-to-float v3, v7

    .line 154
    int-to-float v5, v9

    .line 155
    int-to-float v6, v8

    .line 156
    int-to-float v7, v10

    .line 157
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/zapp/oneweatherzapp/fc3;->a(FFFF)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lcom/zapp/oneweatherzapp/bu;->Y:Lcom/zapp/oneweatherzapp/bu$f;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    move-object/from16 v0, p0

    .line 170
    .line 171
    new-instance v3, Lcom/zapp/oneweatherzapp/bu$i;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/bu$i;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 177
    .line 178
    int-to-float v7, v7

    .line 179
    int-to-float v9, v9

    .line 180
    int-to-float v8, v8

    .line 181
    int-to-float v10, v10

    .line 182
    invoke-virtual {v13, v7, v9, v8, v10}, Lcom/zapp/oneweatherzapp/fc3;->a(FFFF)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lcom/zapp/oneweatherzapp/bu;->U:Lcom/zapp/oneweatherzapp/bu$b;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 194
    .line 195
    int-to-float v10, v11

    .line 196
    int-to-float v6, v6

    .line 197
    int-to-float v11, v12

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-virtual {v8, v10, v6, v11, v5}, Lcom/zapp/oneweatherzapp/fc3;->a(FFFF)Landroid/graphics/Path;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Lcom/zapp/oneweatherzapp/bu;->V:Lcom/zapp/oneweatherzapp/bu$c;

    .line 204
    .line 205
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-array v2, v2, [Landroid/animation/Animator;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    aput-object v7, v2, v8

    .line 218
    .line 219
    aput-object v5, v2, v4

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/zapp/oneweatherzapp/bu$g;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/bu$g;-><init>(Lcom/zapp/oneweatherzapp/bu$i;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_d
    move-object/from16 v0, p0

    .line 235
    .line 236
    if-ne v7, v8, :cond_f

    .line 237
    .line 238
    if-eq v9, v10, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 242
    .line 243
    int-to-float v3, v11

    .line 244
    int-to-float v6, v6

    .line 245
    int-to-float v7, v12

    .line 246
    int-to-float v5, v5

    .line 247
    invoke-virtual {v2, v3, v6, v7, v5}, Lcom/zapp/oneweatherzapp/fc3;->a(FFFF)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lcom/zapp/oneweatherzapp/bu;->W:Lcom/zapp/oneweatherzapp/bu$d;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    :goto_3
    const/4 v5, 0x0

    .line 260
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 261
    .line 262
    int-to-float v3, v7

    .line 263
    int-to-float v6, v9

    .line 264
    int-to-float v7, v8

    .line 265
    int-to-float v8, v10

    .line 266
    invoke-virtual {v2, v3, v6, v7, v8}, Lcom/zapp/oneweatherzapp/fc3;->a(FFFF)Landroid/graphics/Path;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lcom/zapp/oneweatherzapp/bu;->X:Lcom/zapp/oneweatherzapp/bu$e;

    .line 271
    .line 272
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/zapp/oneweatherzapp/bu$h;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/bu$h;-><init>(Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/hz4;->a(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    return-object v2

    .line 302
    :cond_11
    const/4 v0, 0x0

    .line 303
    return-object v0

    .line 304
    :cond_12
    :goto_5
    const/4 v0, 0x0

    .line 305
    return-object v0

    .line 306
    :cond_13
    :goto_6
    const/4 v0, 0x0

    .line 307
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/bu;->T:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
