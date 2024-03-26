.class public final Lcom/zapp/oneweatherzapp/fd0;
.super Ljava/lang/Object;
.source "DailyDealTemplate.kt"

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/fd0;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/fd0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasDailyDealXl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDailyDealXl()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "dailyDealXl.image.imageUrl"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move p1, v1

    .line 64
    :goto_1
    if-nez p1, :cond_a

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "dailyDealXl.tag.imageLeft"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->hasProductPrice()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getCurrency()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :cond_2
    move v0, v1

    .line 108
    :cond_3
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getOriginal()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-double v2, p1

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmpg-double p1, v2, v4

    .line 122
    .line 123
    const-string v0, " < 0.0"

    .line 124
    .line 125
    if-ltz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getDiscount()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v2, p1

    .line 136
    cmpg-double p1, v2, v4

    .line 137
    .line 138
    if-ltz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getDiscountPercentage()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    float-to-double v2, p1

    .line 149
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    cmpl-double p1, v2, v6

    .line 152
    .line 153
    if-gtz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getDiscountPercentage()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    float-to-double v2, p1

    .line 164
    cmpg-double p1, v2, v4

    .line 165
    .line 166
    if-ltz p1, :cond_4

    .line 167
    .line 168
    return v1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Product Discount Percentage : "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getDiscount()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, " isn\'t between 0 & 100"

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "product discount percentage"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Discount Product Price :"

    .line 206
    .line 207
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getDiscount()F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "discount product price"

    .line 229
    .line 230
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Original Product Price :"

    .line 238
    .line 239
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/ProductPrice;->getOriginal()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string p1, "original product price"

    .line 261
    .line 262
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    throw p0

    .line 267
    :cond_7
    const-string p0, "currency"

    .line 268
    .line 269
    const-string p1, "Currency field can\'t be null or blank"

    .line 270
    .line 271
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getProductPrice()Lcom/glance/spaces/zapp/content/shop/ProductPrice;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p1, "productPrice"

    .line 285
    .line 286
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    throw p0

    .line 291
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "tag imageleft imageUrl"

    .line 303
    .line 304
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    throw p0

    .line 309
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string p1, "dailyDealXl.tag.value"

    .line 318
    .line 319
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p1, "tag"

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
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

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
    const-string p1, "imageUrl"

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
    :cond_c
    const-string p1, "contentId"

    .line 348
    .line 349
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p1, "dailyDealXlElement"

    .line 353
    .line 354
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    throw p0
.end method
