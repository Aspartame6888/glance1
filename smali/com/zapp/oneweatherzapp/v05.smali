.class public final Lcom/zapp/oneweatherzapp/v05;
.super Ljava/lang/Object;
.source "TrendingTodayTemplate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/v05;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/v05;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasTrendingTodayXxl()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "logo.imageUrl"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_10

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "image.imageUrl"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_f

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "banner.imageUrl"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_e

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->hasTag()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    move p1, v1

    .line 104
    :goto_1
    if-nez p1, :cond_d

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "tag.imageLeft"

    .line 115
    .line 116
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTrend()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move p1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    move p1, v1

    .line 141
    :goto_3
    if-nez p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move p1, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    move p1, v1

    .line 159
    :goto_5
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getLabel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move p1, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_6
    move p1, v1

    .line 177
    :goto_7
    if-nez p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getDropTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    cmp-long p1, v2, v4

    .line 186
    .line 187
    if-lez p1, :cond_8

    .line 188
    .line 189
    move v0, v1

    .line 190
    :cond_8
    if-eqz v0, :cond_9

    .line 191
    .line 192
    return v1

    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getDropTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "dropTime"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getLabel()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "label"

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "text"

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    throw p0

    .line 236
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTrend()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "trend"

    .line 241
    .line 242
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x20

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "tag"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    throw p0

    .line 293
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "Banner imageUrl"

    .line 305
    .line 306
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p1, "imageUrl"

    .line 323
    .line 324
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "logo imageUrl"

    .line 341
    .line 342
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :cond_11
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string p1, "widgetElement.id"

    .line 352
    .line 353
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "trendingTodayXxl"

    .line 357
    .line 358
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    throw p0
.end method
