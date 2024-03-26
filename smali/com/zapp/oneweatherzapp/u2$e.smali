.class public final Lcom/zapp/oneweatherzapp/u2$e;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/t74;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v5, 0x49800000    # 1048576.0f

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    if-nez v8, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-lez v8, :cond_2

    .line 44
    .line 45
    if-gtz v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    mul-int v10, v8, v9

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    div-float v10, v5, v10

    .line 52
    .line 53
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    cmpl-float v11, v10, v6

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    int-to-float v8, v8

    .line 73
    mul-float/2addr v8, v10

    .line 74
    float-to-int v8, v8

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v10

    .line 77
    float-to-int v9, v9

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v11, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    move-object v7, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 114
    :goto_1
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "sharedElement:snapshot:bitmap"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "sharedElement:snapshot:imageScaleType"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    new-array v2, v2, [F

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 156
    .line 157
    .line 158
    const-string v1, "sharedElement:snapshot:imageMatrix"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v3, :cond_5

    .line 181
    .line 182
    if-lez v4, :cond_5

    .line 183
    .line 184
    mul-int v7, v3, v4

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    div-float/2addr v5, v7

    .line 188
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v3, v3

    .line 193
    mul-float/2addr v3, v5

    .line 194
    float-to-int v3, v3

    .line 195
    int-to-float v4, v4

    .line 196
    mul-float/2addr v4, v5

    .line 197
    float-to-int v4, v4

    .line 198
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/t74;->a:Landroid/graphics/Matrix;

    .line 199
    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    new-instance v6, Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v2, Lcom/zapp/oneweatherzapp/t74;->a:Landroid/graphics/Matrix;

    .line 208
    .line 209
    :cond_4
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/t74;->a:Landroid/graphics/Matrix;

    .line 210
    .line 211
    move-object/from16 v7, p2

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/t74;->a:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    neg-float v7, v7

    .line 221
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    neg-float v1, v1

    .line 224
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/t74;->a:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 230
    .line 231
    .line 232
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v1, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t74;->a:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/4 v4, 0x0

    .line 253
    :goto_2
    move-object v0, v4

    .line 254
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string p0, "sharedElement:snapshot:bitmap"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "sharedElement:snapshot:imageScaleType"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    const-string p0, "sharedElement:snapshot:imageMatrix"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p0, p2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u2$e;->a:Lcom/zapp/oneweatherzapp/t74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/u2$c;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
