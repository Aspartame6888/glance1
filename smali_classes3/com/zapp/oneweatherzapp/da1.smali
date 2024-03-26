.class public final Lcom/zapp/oneweatherzapp/da1;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "ForecastWeeklyBottomItemViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/ba1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ba1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "mBinding.root"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ow4;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/da1;->v:Lcom/zapp/oneweatherzapp/ba1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/da1;->v:Lcom/zapp/oneweatherzapp/ba1;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ba1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ba1;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const v0, 0x7f12042a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "mBinding.root.context.getString(R.string.temp)"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-char v2, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 33
    .line 34
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->isMetricPreferred()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getWeekSummary()Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getTempLow()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v4

    .line 53
    :goto_0
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "format(format, *args)"

    .line 69
    .line 70
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "mBinding.txtDailyTime"

    .line 77
    .line 78
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ba1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getWeekSummary()Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getLocation()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getDate()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v2, v4

    .line 104
    :goto_1
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    move v2, v0

    .line 116
    :goto_3
    const-string v5, "yyyy-MM-dd"

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    .line 123
    .line 124
    invoke-direct {v2, v5}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getDate()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v7, v4

    .line 139
    :goto_4
    invoke-virtual {v2, v7}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6, v2}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {v6, v2}, Landroid/icu/util/Calendar;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v6, v0, :cond_7

    .line 160
    .line 161
    const-string v6, "0"

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x7f12017e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "textview.context.getStri\u2026(R.string.daily_min_temp)"

    .line 179
    .line 180
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    new-array v8, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v8, v3

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v9, "textview.context"

    .line 193
    .line 194
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getDate()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object v9, v4

    .line 205
    :goto_6
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move v9, v3

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    :goto_7
    move v9, v0

    .line 217
    :goto_8
    if-eqz v9, :cond_b

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    new-instance v9, Landroid/icu/text/SimpleDateFormat;

    .line 221
    .line 222
    invoke-direct {v9, v5}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getDate()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_c
    invoke-virtual {v9, v4}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v5, p2}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Landroid/icu/util/Calendar;->get(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {v2, p2}, Lcom/zapp/oneweatherzapp/h85;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_9
    aput-object v4, v8, v0

    .line 251
    .line 252
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ba1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    const-string p2, "mBinding.txtDailyMinTemp"

    .line 269
    .line 270
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getPosition()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    const v0, 0x7f0604c8

    .line 278
    .line 279
    .line 280
    const-string v1, "sans-serif-medium"

    .line 281
    .line 282
    const v2, 0x7f0604ae

    .line 283
    .line 284
    .line 285
    const-string v4, "sans-serif"

    .line 286
    .line 287
    if-nez p2, :cond_d

    .line 288
    .line 289
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget-object v5, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget-object v5, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->getPosition()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_e

    .line 335
    .line 336
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_b
    return-void
.end method
