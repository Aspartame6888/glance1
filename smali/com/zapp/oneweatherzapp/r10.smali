.class public final Lcom/zapp/oneweatherzapp/r10;
.super Ljava/lang/Object;
.source "CommunityXXLTemplate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasCommunityXxlElement()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "widgetElement.widgetCont\u2026unityXxlElement.postsList"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_17

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "communityXxlElement.gameIcon.imageUrl"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_16

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "communityXxlElement.viewMore.deeplink"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_15

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_13

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getPostImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v1, v0

    .line 105
    :goto_0
    const-string v2, ""

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "communityXxlElement.postsList"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getPostImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "thumbnail"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getLikesIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object p0, v0

    .line 160
    :goto_1
    if-nez p0, :cond_5

    .line 161
    .line 162
    move-object p0, v2

    .line 163
    :cond_5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_12

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getCommentIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object p0, v0

    .line 181
    :goto_2
    if-nez p0, :cond_7

    .line 182
    .line 183
    move-object p0, v2

    .line 184
    :cond_7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_11

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getUserAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object p0, v0

    .line 202
    :goto_3
    if-nez p0, :cond_9

    .line 203
    .line 204
    move-object p0, v2

    .line 205
    :cond_9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const-string v1, "userAvatar"

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object p0, v0

    .line 225
    :goto_4
    if-nez p0, :cond_b

    .line 226
    .line 227
    move-object p0, v2

    .line 228
    :cond_b
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/cv;->h(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getComments6List()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_13

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/glance/spaces/common/gaming/Comment;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/Comment;->getUserAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :cond_c
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/Comment;->getUserAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0

    .line 287
    :cond_e
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "communityPostDeeplink"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0

    .line 305
    :cond_10
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getUserAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    throw p0

    .line 318
    :cond_11
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getCommentIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string p1, "commentsCountIcon"

    .line 327
    .line 328
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0

    .line 333
    :cond_12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getLikesIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string p1, "likesCountIcon"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_13
    :goto_6
    if-nez v0, :cond_14

    .line 349
    .line 350
    const/4 p0, 0x0

    .line 351
    return p0

    .line 352
    :cond_14
    const/4 p0, 0x1

    .line 353
    return p0

    .line 354
    :cond_15
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string p1, "communityCta"

    .line 363
    .line 364
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    throw p0

    .line 369
    :cond_16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string p1, "gameIcon"

    .line 378
    .line 379
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    throw p0

    .line 384
    :cond_17
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string p1, "postsInfo"

    .line 393
    .line 394
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :cond_18
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string p1, "widgetElement.id"

    .line 404
    .line 405
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p1, "communityXxl"

    .line 409
    .line 410
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    throw p0
.end method
