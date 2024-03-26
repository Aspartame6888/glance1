.class public final Lcom/zapp/oneweatherzapp/et0;
.super Ljava/lang/Object;
.source "DummyExtractorOutput.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p11;
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/et0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/et0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/et0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/et0;->a:Lcom/zapp/oneweatherzapp/et0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Lcom/zapp/oneweatherzapp/g8;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/h8;->b(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, p2, v1, v0}, Lcom/zapp/oneweatherzapp/bb;->b(IIIZLcom/zapp/oneweatherzapp/e00;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/g8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/g8;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static d(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find an Application in the given context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/u35;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/u35;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u35;->j0()Lcom/zapp/oneweatherzapp/d72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/et0;->f(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d012c

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    const v2, 0x7f0a0073

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "weather.bgMedia.url"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f0a0410

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->getTemperature()Lcom/glance/spaces/zapp/content/common/Temperature;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Temperature;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "weather.currentWeather.temperature.value"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f0a0412

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->getWeatherCondition()Lcom/glance/spaces/zapp/content/common/WeatherCondition;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/WeatherCondition;->getWeatherCondition()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f0a040b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getAlertsCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    if-lez v2, :cond_0

    .line 129
    .line 130
    move v2, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v2, v3

    .line 133
    :goto_0
    if-eqz v2, :cond_1

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/16 v2, 0x8

    .line 138
    .line 139
    :goto_1
    const v4, 0x7f0a0054

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getWeatherForecastList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    move v4, v3

    .line 159
    :goto_2
    if-ge v4, v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getWeatherForecast(I)Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getTimestamp()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    cmp-long v6, v10, v12

    .line 174
    .line 175
    if-lez v6, :cond_2

    .line 176
    .line 177
    move v6, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move v6, v3

    .line 180
    :goto_3
    if-eqz v6, :cond_3

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    :cond_5
    if-lez v2, :cond_6

    .line 196
    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getWeatherForecast(I)Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v5, :cond_5

    .line 211
    .line 212
    :cond_6
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    xor-int/2addr v1, v8

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v1, v5, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_4
    move v10, v5

    .line 234
    if-lez v10, :cond_d

    .line 235
    .line 236
    new-instance v1, Lkotlin/Triple;

    .line 237
    .line 238
    const v2, 0x7f0a040c

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v4, 0x7f0a0383

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v5, 0x7f0a036a

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v1, v2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lkotlin/Triple;

    .line 263
    .line 264
    const v4, 0x7f0a040d

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v5, 0x7f0a0384

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x7f0a036b

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-direct {v2, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lkotlin/Triple;

    .line 289
    .line 290
    const v5, 0x7f0a040e

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v6, 0x7f0a0385

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const v11, 0x7f0a036c

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-direct {v4, v5, v6, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lkotlin/Triple;

    .line 315
    .line 316
    const v6, 0x7f0a040f

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const v11, 0x7f0a0386

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const v12, 0x7f0a036d

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-direct {v5, v6, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v1, v2, v4, v5}, [Lkotlin/Triple;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move v12, v3

    .line 345
    :goto_5
    if-ge v12, v10, :cond_d

    .line 346
    .line 347
    const-string v1, "hourlyList[index]"

    .line 348
    .line 349
    if-eqz v12, :cond_c

    .line 350
    .line 351
    if-eq v12, v8, :cond_b

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    if-eq v12, v2, :cond_a

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    if-eq v12, v2, :cond_9

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v2, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 368
    .line 369
    aget-object v4, v11, v12

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    move-object v1, v7

    .line 373
    move-object v3, v0

    .line 374
    move-object v5, p0

    .line 375
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/et0;->k(Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/common/WeatherForecast;Landroid/widget/RemoteViews;Lkotlin/Triple;Landroid/content/Context;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v2, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 387
    .line 388
    aget-object v4, v11, v12

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v1, v7

    .line 392
    move-object v3, v0

    .line 393
    move-object v5, p0

    .line 394
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/et0;->k(Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/common/WeatherForecast;Landroid/widget/RemoteViews;Lkotlin/Triple;Landroid/content/Context;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v2, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 406
    .line 407
    aget-object v4, v11, v12

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    move-object v1, v7

    .line 411
    move-object v3, v0

    .line 412
    move-object v5, p0

    .line 413
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/et0;->k(Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/common/WeatherForecast;Landroid/widget/RemoteViews;Lkotlin/Triple;Landroid/content/Context;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v2, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 425
    .line 426
    aget-object v4, v11, v12

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    move-object v1, v7

    .line 430
    move-object v3, v0

    .line 431
    move-object v5, p0

    .line 432
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/et0;->k(Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/common/WeatherForecast;Landroid/widget/RemoteViews;Lkotlin/Triple;Landroid/content/Context;Z)V

    .line 433
    .line 434
    .line 435
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, v0, v7, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 445
    .line 446
    .line 447
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0d0136

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const v2, 0x7f0a0073

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "weather.bgMedia.url"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f0a0410

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getTemperature()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "weather.currentWeather.temperature"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0a0412

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/CurrentWeather;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/CurrentWeather;->getWeatherCondition()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f0a040b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getAlertsCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-lez v1, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v1, v2

    .line 124
    :goto_0
    if-eqz v1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/16 v2, 0x8

    .line 128
    .line 129
    :goto_1
    const v1, 0x7f0a0054

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v1, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, v0, p0, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public static final k(Ljava/util/HashMap;Lcom/glance/spaces/zapp/content/common/WeatherForecast;Landroid/widget/RemoteViews;Lkotlin/Triple;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getBaseWeatherContent()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->getWeatherCondition()Lcom/glance/spaces/zapp/content/common/WeatherCondition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/WeatherCondition;->getLogo()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hourlyWeather.baseWeathe\u2026weatherCondition.logo.url"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p4}, Lcom/zapp/oneweatherzapp/oa4;->f(JLandroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getTimestamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1, p4}, Lcom/zapp/oneweatherzapp/oa4;->f(JLandroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p5, 0x7f060484

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v0, p4}, Lcom/zapp/oneweatherzapp/st4;->b(FLandroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f090002

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v1}, Lcom/zapp/oneweatherzapp/tu3;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p0, p5, v0, p4}, Lcom/zapp/oneweatherzapp/st4;->a(Ljava/lang/String;IFLandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {p2, p4, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p4, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, p0, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getBaseWeatherContent()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->getTemperature()Lcom/glance/spaces/zapp/content/common/Temperature;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Temperature;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "hourlyWeather.baseWeatherContent.temperature.value"

    .line 139
    .line 140
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/glance/space/render/widgets/weather/WeatherForecastKt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a;->n(Landroidx/compose/runtime/Composer;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/a;->n(Landroidx/compose/runtime/Composer;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    instance-of v5, v5, Lcom/zapp/oneweatherzapp/t22;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    :goto_2
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string v0, "Array contains no element matching the predicate."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    return-object p0
.end method

.method public static final o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/u35;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/u35;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u35;->K0()Lcom/zapp/oneweatherzapp/b65;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/d94;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/g94;

    .line 35
    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/g94;-><init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d72;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/b61;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/f61;

    .line 47
    .line 48
    check-cast p0, Lcom/zapp/oneweatherzapp/b61;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/f61;-><init>(Lcom/zapp/oneweatherzapp/b61;Lcom/zapp/oneweatherzapp/d72;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b(Lcom/zapp/oneweatherzapp/j14;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(II)Lcom/zapp/oneweatherzapp/fy4;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/gt0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gt0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/s;->b:Lcom/google/android/gms/internal/measurement/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->a()Lcom/zapp/oneweatherzapp/bi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bi6;->zza()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
