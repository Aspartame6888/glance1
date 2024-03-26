.class public final Lcom/zapp/oneweatherzapp/i95;
.super Lcom/zapp/oneweatherzapp/h95;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/i95$b;,
        Lcom/zapp/oneweatherzapp/i95$a;,
        Lcom/zapp/oneweatherzapp/i95$e;,
        Lcom/zapp/oneweatherzapp/i95$c;,
        Lcom/zapp/oneweatherzapp/i95$d;,
        Lcom/zapp/oneweatherzapp/i95$f;,
        Lcom/zapp/oneweatherzapp/i95$g;,
        Lcom/zapp/oneweatherzapp/i95$h;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lcom/zapp/oneweatherzapp/i95$g;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lcom/zapp/oneweatherzapp/i95;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h95;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i95;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/i95$g;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/i95$g;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/i95$g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h95;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i95;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->g:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->i:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 13
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/i95;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i95;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/h95;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/wr0$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i95;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_11

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/i95;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/i95;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i95;->h:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/i95;->g:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_11

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i95;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/wr0$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    move v9, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move v9, v4

    .line 147
    :goto_0
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 166
    .line 167
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ne v5, v10, :cond_8

    .line 176
    .line 177
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v6, v10, :cond_8

    .line 184
    .line 185
    move v10, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v10, v4

    .line 188
    :goto_1
    if-nez v10, :cond_a

    .line 189
    .line 190
    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iput-boolean v8, v9, Lcom/zapp/oneweatherzapp/i95$g;->k:Z

    .line 199
    .line 200
    :cond_a
    iget-boolean v9, v0, Lcom/zapp/oneweatherzapp/i95;->f:Z

    .line 201
    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 205
    .line 206
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Landroid/graphics/Canvas;

    .line 212
    .line 213
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v9, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 219
    .line 220
    iget-object v13, v12, Lcom/zapp/oneweatherzapp/i95$f;->g:Lcom/zapp/oneweatherzapp/i95$c;

    .line 221
    .line 222
    sget-object v14, Lcom/zapp/oneweatherzapp/i95$f;->p:Landroid/graphics/Matrix;

    .line 223
    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    invoke-virtual/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/i95$f;->a(Lcom/zapp/oneweatherzapp/i95$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 233
    .line 234
    iget-boolean v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->k:Z

    .line 235
    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->g:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    if-ne v10, v11, :cond_c

    .line 243
    .line 244
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    if-ne v10, v11, :cond_c

    .line 249
    .line 250
    iget-boolean v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->j:Z

    .line 251
    .line 252
    iget-boolean v11, v9, Lcom/zapp/oneweatherzapp/i95$g;->e:Z

    .line 253
    .line 254
    if-ne v10, v11, :cond_c

    .line 255
    .line 256
    iget v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->i:I

    .line 257
    .line 258
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/i95$f;->getRootAlpha()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ne v10, v9, :cond_c

    .line 265
    .line 266
    move v9, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_c
    move v9, v4

    .line 269
    :goto_2
    if-nez v9, :cond_d

    .line 270
    .line 271
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 272
    .line 273
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Landroid/graphics/Canvas;

    .line 279
    .line 280
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v9, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 286
    .line 287
    iget-object v13, v12, Lcom/zapp/oneweatherzapp/i95$f;->g:Lcom/zapp/oneweatherzapp/i95$c;

    .line 288
    .line 289
    sget-object v14, Lcom/zapp/oneweatherzapp/i95$f;->p:Landroid/graphics/Matrix;

    .line 290
    .line 291
    move/from16 v16, v5

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/i95$f;->a(Lcom/zapp/oneweatherzapp/i95$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 299
    .line 300
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->g:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .line 308
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i95$f;->getRootAlpha()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->i:I

    .line 315
    .line 316
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->e:Z

    .line 317
    .line 318
    iput-boolean v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->j:Z

    .line 319
    .line 320
    iput-boolean v4, v5, Lcom/zapp/oneweatherzapp/i95$g;->k:Z

    .line 321
    .line 322
    :cond_d
    :goto_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 323
    .line 324
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i95$f;->getRootAlpha()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/16 v6, 0xff

    .line 331
    .line 332
    if-ge v5, v6, :cond_e

    .line 333
    .line 334
    move v4, v8

    .line 335
    :cond_e
    const/4 v5, 0x0

    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    if-nez v3, :cond_f

    .line 339
    .line 340
    move-object v3, v5

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i95$g;->l:Landroid/graphics/Paint;

    .line 343
    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    new-instance v4, Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/i95$g;->l:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i95$g;->l:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i95$f;->getRootAlpha()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i95$g;->l:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/i95$g;->l:Landroid/graphics/Paint;

    .line 373
    .line 374
    :goto_4
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95$g;->f:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wr0$a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$g;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wr0$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/i95$h;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/i95$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$f;->i:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$f;->h:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/i95;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wr0$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 7
    new-instance v6, Lcom/zapp/oneweatherzapp/i95$f;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/i95$f;-><init>()V

    .line 8
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 9
    sget-object v6, Lcom/zapp/oneweatherzapp/u8;->a:[I

    invoke-static {v1, v4, v3, v6}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 11
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 12
    invoke-static {v6, v2, v9, v10, v11}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v12, v7, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v6, v2, v4}, Lcom/zapp/oneweatherzapp/v35;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 21
    iput-object v9, v7, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v9, v7, Lcom/zapp/oneweatherzapp/i95$g;->e:Z

    const-string v12, "autoMirrored"

    .line 23
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/v35;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 25
    :goto_1
    iput-boolean v9, v7, Lcom/zapp/oneweatherzapp/i95$g;->e:Z

    .line 26
    iget v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->j:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->j:F

    .line 27
    iget v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->k:F

    const-string v9, "viewportHeight"

    const/16 v14, 0x8

    invoke-static {v6, v2, v9, v14, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->k:F

    .line 28
    iget v9, v8, Lcom/zapp/oneweatherzapp/i95$f;->j:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    if-lez v9, :cond_22

    cmpg-float v7, v7, v16

    if-lez v7, :cond_21

    .line 29
    iget v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->h:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->h:F

    .line 30
    iget v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lcom/zapp/oneweatherzapp/i95$f;->i:F

    .line 31
    iget v12, v8, Lcom/zapp/oneweatherzapp/i95$f;->h:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_20

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1f

    .line 32
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/i95$f;->getAlpha()F

    move-result v7

    const-string v12, "alpha"

    const/4 v10, 0x4

    .line 33
    invoke-static {v6, v2, v12, v10, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 34
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/i95$f;->setAlpha(F)V

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 36
    iput-object v12, v8, Lcom/zapp/oneweatherzapp/i95$f;->m:Ljava/lang/String;

    .line 37
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/i95$f;->o:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v10, v12, v8}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i95;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v5, Lcom/zapp/oneweatherzapp/i95$g;->k:Z

    .line 41
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 42
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 43
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iget-object v13, v10, Lcom/zapp/oneweatherzapp/i95$f;->g:Lcom/zapp/oneweatherzapp/i95$c;

    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v6

    :goto_2
    if-eq v13, v6, :cond_1d

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_7

    if-eq v13, v15, :cond_1d

    :cond_7
    const-string v14, "group"

    if-ne v13, v9, :cond_1b

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lcom/zapp/oneweatherzapp/i95$c;

    const-string v6, "path"

    .line 50
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "fillType"

    const-string v7, "pathData"

    move/from16 v20, v11

    iget-object v11, v10, Lcom/zapp/oneweatherzapp/i95$f;->o:Lcom/zapp/oneweatherzapp/ye;

    if-eqz v6, :cond_12

    .line 51
    new-instance v6, Lcom/zapp/oneweatherzapp/i95$b;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/i95$b;-><init>()V

    .line 52
    sget-object v13, Lcom/zapp/oneweatherzapp/u8;->c:[I

    invoke-static {v1, v4, v3, v13}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 53
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/v35;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object/from16 v21, v10

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 55
    iput-object v14, v6, Lcom/zapp/oneweatherzapp/i95$e;->b:Ljava/lang/String;

    :cond_9
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 57
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/hc3;->c(Ljava/lang/String;)[Lcom/zapp/oneweatherzapp/hc3$a;

    move-result-object v7

    iput-object v7, v6, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    :cond_a
    const-string v7, "fillColor"

    const/4 v14, 0x1

    .line 58
    invoke-static {v13, v2, v4, v7, v14}, Lcom/zapp/oneweatherzapp/v35;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f20;

    move-result-object v7

    iput-object v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->g:Lcom/zapp/oneweatherzapp/f20;

    .line 59
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    const-string v14, "fillAlpha"

    move-object/from16 v21, v10

    const/16 v10, 0xc

    invoke-static {v13, v2, v14, v10, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    const-string v7, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v14, -0x1

    .line 60
    invoke-static {v13, v2, v7, v10, v14}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 61
    iget-object v14, v6, Lcom/zapp/oneweatherzapp/i95$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_d

    const/4 v10, 0x1

    if-eq v7, v10, :cond_c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_b

    goto :goto_3

    .line 62
    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 63
    :cond_c
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 64
    :cond_d
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 65
    :goto_3
    iput-object v14, v6, Lcom/zapp/oneweatherzapp/i95$b;->m:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v10, 0x9

    const/4 v14, -0x1

    .line 66
    invoke-static {v13, v2, v7, v10, v14}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 67
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/i95$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_10

    const/4 v14, 0x1

    if-eq v7, v14, :cond_f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_e

    goto :goto_4

    .line 68
    :cond_e
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 69
    :cond_f
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 70
    :cond_10
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 71
    :goto_4
    iput-object v10, v6, Lcom/zapp/oneweatherzapp/i95$b;->n:Landroid/graphics/Paint$Join;

    .line 72
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->o:F

    const-string v10, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v13, v2, v10, v14, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->o:F

    const-string v7, "strokeColor"

    const/4 v10, 0x3

    .line 73
    invoke-static {v13, v2, v4, v7, v10}, Lcom/zapp/oneweatherzapp/v35;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f20;

    move-result-object v7

    iput-object v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->e:Lcom/zapp/oneweatherzapp/f20;

    .line 74
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    const-string v10, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v13, v2, v10, v14, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    .line 75
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    const-string v10, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v2, v10, v14, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    .line 76
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    const-string v10, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v2, v10, v14, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    .line 77
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    const-string v10, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v2, v10, v14, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    .line 78
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    const-string v10, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v2, v10, v14, v7}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    .line 79
    iget v7, v6, Lcom/zapp/oneweatherzapp/i95$e;->c:I

    const/16 v10, 0xd

    invoke-static {v13, v2, v9, v10, v7}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v6, Lcom/zapp/oneweatherzapp/i95$e;->c:I

    .line 80
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v7, v15, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i95$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 83
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i95$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_11
    iget v7, v8, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    iget v6, v6, Lcom/zapp/oneweatherzapp/i95$e;->d:I

    or-int/2addr v6, v7

    iput v6, v8, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_12
    move-object/from16 v21, v10

    const/4 v6, -0x1

    const-string v10, "clip-path"

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 86
    new-instance v10, Lcom/zapp/oneweatherzapp/i95$a;

    invoke-direct {v10}, Lcom/zapp/oneweatherzapp/i95$a;-><init>()V

    .line 87
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/v35;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    .line 88
    :cond_13
    sget-object v7, Lcom/zapp/oneweatherzapp/u8;->d:[I

    invoke-static {v1, v4, v3, v7}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 90
    iput-object v14, v10, Lcom/zapp/oneweatherzapp/i95$e;->b:Ljava/lang/String;

    :cond_14
    const/4 v14, 0x1

    .line 91
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    .line 92
    invoke-static/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/hc3;->c(Ljava/lang/String;)[Lcom/zapp/oneweatherzapp/hc3$a;

    move-result-object v14

    iput-object v14, v10, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    :cond_15
    const/4 v14, 0x2

    .line 93
    invoke-static {v7, v2, v9, v14, v13}, Lcom/zapp/oneweatherzapp/v35;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    iput v9, v10, Lcom/zapp/oneweatherzapp/i95$e;->c:I

    .line 94
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :goto_6
    iget-object v7, v15, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/i95$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 97
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/i95$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v10}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_16
    iget v7, v8, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    iget v9, v10, Lcom/zapp/oneweatherzapp/i95$e;->d:I

    or-int/2addr v7, v9

    iput v7, v8, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    goto/16 :goto_7

    .line 99
    :cond_17
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 100
    new-instance v7, Lcom/zapp/oneweatherzapp/i95$c;

    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/i95$c;-><init>()V

    .line 101
    sget-object v9, Lcom/zapp/oneweatherzapp/u8;->b:[I

    invoke-static {v1, v4, v3, v9}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 102
    iget v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v9, v2, v13, v14, v10}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 103
    iget v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 104
    iget v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    .line 105
    iget v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    const-string v6, "scaleX"

    const/4 v13, 0x3

    invoke-static {v9, v2, v6, v13, v10}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 106
    iget v6, v7, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    const-string v10, "scaleY"

    const/4 v13, 0x4

    invoke-static {v9, v2, v10, v13, v6}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 107
    iget v6, v7, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    const-string v10, "translateX"

    const/4 v1, 0x6

    invoke-static {v9, v2, v10, v1, v6}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 108
    iget v6, v7, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    const-string v10, "translateY"

    const/4 v1, 0x7

    invoke-static {v9, v2, v10, v1, v6}, Lcom/zapp/oneweatherzapp/v35;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 110
    iput-object v10, v7, Lcom/zapp/oneweatherzapp/i95$c;->l:Ljava/lang/String;

    .line 111
    :cond_18
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 112
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v9, v15, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v12, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i95$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 116
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i95$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_19
    iget v9, v8, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    iget v7, v7, Lcom/zapp/oneweatherzapp/i95$c;->k:I

    or-int/2addr v7, v9

    iput v7, v8, Lcom/zapp/oneweatherzapp/i95$g;->a:I

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x5

    :goto_8
    move v7, v13

    move v9, v14

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_9

    :cond_1b
    move-object/from16 v21, v10

    move/from16 v20, v11

    move v10, v15

    const/4 v1, 0x7

    const/4 v9, 0x5

    move v11, v6

    move v6, v7

    const/4 v7, 0x4

    if-ne v13, v10, :cond_1c

    .line 118
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 120
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 121
    :cond_1c
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move-object/from16 v1, p1

    move v7, v6

    move v15, v10

    move v6, v11

    move/from16 v11, v20

    move-object/from16 v10, v21

    const/4 v9, 0x2

    const/16 v14, 0x8

    goto/16 :goto_2

    :cond_1d
    if-nez v17, :cond_1e

    .line 122
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/i95;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/i95;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 123
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wr0$a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/i95$g;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i95$f;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i95$f;->g:Lcom/zapp/oneweatherzapp/i95$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/i95$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/i95$f;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95$f;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 62
    :goto_1
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/i95;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/i95$g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/i95$g;-><init>(Lcom/zapp/oneweatherzapp/i95$g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i95;->e:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/zapp/oneweatherzapp/i95;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/i95;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/i95$f;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/i95$f;->g:Lcom/zapp/oneweatherzapp/i95$c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/i95$c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/i95$f;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i95$f;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i95$f;->g:Lcom/zapp/oneweatherzapp/i95$c;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/zapp/oneweatherzapp/i95$c;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/i95$g;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/i95$g;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i95$f;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/i95$f;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/i95$g;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i95;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i95;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/i95;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i95;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/i95$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i95$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/i95;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i95;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
