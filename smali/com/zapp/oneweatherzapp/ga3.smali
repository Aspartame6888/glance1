.class public final Lcom/zapp/oneweatherzapp/ga3;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9

    .line 1
    const v0, 0x1c403a8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a;->n(Landroidx/compose/runtime/Composer;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/util/TypedValue;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v6, ".xml"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/text/b;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v4, :cond_1

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_0
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    const v3, -0x2c0108ef

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 79
    .line 80
    const v3, 0x14d7d89

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lcom/zapp/oneweatherzapp/gj4;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/zapp/oneweatherzapp/es1;

    .line 93
    .line 94
    new-instance v5, Lcom/zapp/oneweatherzapp/es1$b;

    .line 95
    .line 96
    invoke-direct {v5, p0, v0}, Lcom/zapp/oneweatherzapp/es1$b;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/es1;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lcom/zapp/oneweatherzapp/es1$a;

    .line 115
    .line 116
    :cond_2
    if-nez v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_1
    const/4 v7, 0x2

    .line 127
    if-eq v6, v7, :cond_3

    .line 128
    .line 129
    if-eq v6, v4, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v6, "vector"

    .line 143
    .line 144
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-static {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/o95;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lcom/zapp/oneweatherzapp/es1$a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/es1;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 174
    .line 175
    const-string p1, "No start tag found"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v7, Lcom/zapp/oneweatherzapp/es1$a;->a:Lcom/zapp/oneweatherzapp/ds1;

    .line 185
    .line 186
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Lcom/zapp/oneweatherzapp/ds1;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const v2, -0x2c010854

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v4, 0x607fb4c4

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    or-int/2addr v2, v4

    .line 223
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    or-int/2addr v0, v2

    .line 228
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    if-ne v2, v3, :cond_9

    .line 235
    .line 236
    :cond_8
    :try_start_0
    invoke-virtual {v1, p0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 241
    .line 242
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v2, Lcom/zapp/oneweatherzapp/g8;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/g8;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 260
    .line 261
    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Lcom/zapp/oneweatherzapp/qr1;

    .line 264
    .line 265
    new-instance p0, Lcom/zapp/oneweatherzapp/jm;

    .line 266
    .line 267
    sget-wide v5, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 268
    .line 269
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/qr1;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/qr1;->a()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    move-object v3, p0

    .line 282
    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/jm;-><init>(Lcom/zapp/oneweatherzapp/qr1;JJ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :catch_0
    move-exception p0

    .line 293
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Error attempting to load resource: "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method
