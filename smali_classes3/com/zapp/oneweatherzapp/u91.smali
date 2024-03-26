.class public final Lcom/zapp/oneweatherzapp/u91;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "ForecastDailyBottomItemViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/y91;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/y91;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/y91;->a:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u91;->v:Lcom/zapp/oneweatherzapp/y91;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u91;->v:Lcom/zapp/oneweatherzapp/y91;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/y91;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/y91;->a:Landroid/widget/LinearLayout;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->isMetricPreferred()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getDaySummary()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

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
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

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
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/y91;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    const-string p3, "mBinding.txtDailyMinTemp"

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getPosition()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const v2, 0x7f0604c8

    .line 88
    .line 89
    .line 90
    const-string v5, "sans-serif-medium"

    .line 91
    .line 92
    const v6, 0x7f0604ae

    .line 93
    .line 94
    .line 95
    const-string v7, "sans-serif"

    .line 96
    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v8, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p3, v2}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object v8, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p3, v6}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string p2, "mBinding.txtDailyTime"

    .line 141
    .line 142
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y91;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getPosition()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_2

    .line 152
    .line 153
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getDaySummary()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getPosition()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->getLocation()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/h85;->e(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v2, v0, :cond_4

    .line 220
    .line 221
    const-string v2, "0"

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_4
    const/4 v2, 0x2

    .line 228
    const-string v5, "textview.context.getStri\u2026(R.string.daily_min_temp)"

    .line 229
    .line 230
    const v6, 0x7f12017e

    .line 231
    .line 232
    .line 233
    if-nez p3, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const v0, 0x7f120439

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {p3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-array v5, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p1, v5, v3

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v3, "textview.context"

    .line 296
    .line 297
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/h85;->g(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Landroid/content/Context;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 313
    .line 314
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_6
    aput-object v4, v5, v0

    .line 322
    .line 323
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_3
    return-void
.end method
