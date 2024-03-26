.class public final synthetic Lcom/zapp/oneweatherzapp/presentation/viewHolders/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/bw4;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/bw4;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/e;->a:Lcom/zapp/oneweatherzapp/bw4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/e;->b:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/e;->a:Lcom/zapp/oneweatherzapp/bw4;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/e;->b:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 11
    .line 12
    const-string v2, "$item"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bw4;->t(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bw4;->v:Lcom/zapp/oneweatherzapp/lw4;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/lw4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/bw4;->u(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/lw4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/bw4;->u(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [Landroid/view/View;

    .line 36
    .line 37
    const-string v5, "mBinding.layoutForecastHourly"

    .line 38
    .line 39
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/lw4;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    const-string v6, "mBinding.layoutForecastWeekly"

    .line 48
    .line 49
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/lw4;->d:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    move v6, v5

    .line 58
    :goto_0
    const/16 v7, 0x8

    .line 59
    .line 60
    if-ge v6, v3, :cond_0

    .line 61
    .line 62
    aget-object v8, v4, v6

    .line 63
    .line 64
    const-string v9, "<this>"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v3, "mBinding.layoutForecastDaily"

    .line 76
    .line 77
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/lw4;->b:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->getAppPrefManager()Lcom/zapp/oneweatherzapp/h10;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m70;->q(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v7, 0x7f0d0046

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f0a0093

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v7, :cond_44

    .line 127
    .line 128
    const v6, 0x7f0a00c0

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/github/mikephil/charting/charts/LineChart;

    .line 136
    .line 137
    if-eqz v7, :cond_44

    .line 138
    .line 139
    const v6, 0x7f0a00c1

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/github/mikephil/charting/charts/LineChart;

    .line 147
    .line 148
    if-eqz v8, :cond_44

    .line 149
    .line 150
    const v6, 0x7f0a017f

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    if-eqz v9, :cond_44

    .line 160
    .line 161
    const v6, 0x7f0a0248

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_44

    .line 169
    .line 170
    const v6, 0x7f0a0294

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v9, :cond_44

    .line 180
    .line 181
    const v6, 0x7f0a0296

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v10, :cond_44

    .line 191
    .line 192
    const v6, 0x7f0a02ae

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v12, v11

    .line 200
    check-cast v12, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 201
    .line 202
    if-eqz v12, :cond_44

    .line 203
    .line 204
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    sget-object v6, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_1

    .line 217
    .line 218
    invoke-static {v11}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/4 v11, 0x0

    .line 224
    :goto_1
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v6, v13, v11}, Lcom/zapp/oneweatherzapp/ue5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/4 v14, 0x5

    .line 239
    invoke-direct {v11, v13, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lcom/zapp/oneweatherzapp/vv4;

    .line 246
    .line 247
    new-instance v13, Lcom/zapp/oneweatherzapp/u60;

    .line 248
    .line 249
    invoke-direct {v13}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v14, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    .line 253
    .line 254
    invoke-direct {v14}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setDailyView$1$topAdapter$1;

    .line 258
    .line 259
    invoke-direct {v15, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setDailyView$1$topAdapter$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v11, v13, v14, v15}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 266
    .line 267
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_2

    .line 277
    .line 278
    const/4 v10, 0x5

    .line 279
    invoke-static {v6, v10}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_2

    .line 284
    :cond_2
    const/4 v10, 0x5

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_2
    const/4 v14, 0x1

    .line 287
    invoke-static {v3, v13, v0, v14}, Lcom/zapp/oneweatherzapp/t91;->c(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-direct {v11, v13, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lcom/zapp/oneweatherzapp/vv4;

    .line 307
    .line 308
    new-instance v11, Lcom/zapp/oneweatherzapp/u60;

    .line 309
    .line 310
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v13, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    .line 314
    .line 315
    invoke-direct {v13}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v14, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setDailyView$2$topAdapter$1;

    .line 319
    .line 320
    invoke-direct {v14, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setDailyView$2$topAdapter$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v11, v13, v14}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 327
    .line 328
    invoke-direct {v11}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_3

    .line 338
    .line 339
    const/4 v9, 0x5

    .line 340
    invoke-static {v6, v9}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/4 v11, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_3
    const/4 v11, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_3
    invoke-static {v3, v9, v0, v11}, Lcom/zapp/oneweatherzapp/t91;->c(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-static {v6, v9, v0}, Lcom/zapp/oneweatherzapp/t91;->d(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v6, v11, v0}, Lcom/zapp/oneweatherzapp/t91;->d(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const/16 v14, 0x10

    .line 365
    .line 366
    const/4 v15, 0x2

    .line 367
    invoke-static {v10, v7, v15, v9, v14}, Lcom/zapp/oneweatherzapp/t91;->b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/LineChart;IZI)V

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v8, v15, v11, v14}, Lcom/zapp/oneweatherzapp/t91;->b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/LineChart;IZI)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t91;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t91;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_43

    .line 383
    .line 384
    const/4 v4, 0x5

    .line 385
    invoke-static {v6, v4}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v5, "mBinding.root.context"

    .line 396
    .line 397
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v6, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->getNudgeData()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    new-instance v7, Lcom/google/gson/Gson;

    .line 412
    .line 413
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 414
    .line 415
    .line 416
    const-class v8, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    .line 417
    .line 418
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    .line 423
    .line 424
    if-eqz v6, :cond_3f

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;->getForecastNudge()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_3f

    .line 431
    .line 432
    const-string v7, "daily_rain_all"

    .line 433
    .line 434
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    invoke-static {v4, v8, v7, v2, v0}, Lcom/zapp/oneweatherzapp/ln0;->c(Ljava/util/List;ZLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v9, "format(format, *args)"

    .line 449
    .line 450
    if-eqz v7, :cond_4

    .line 451
    .line 452
    const-string v10, "daily_rain"

    .line 453
    .line 454
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v10, :cond_4

    .line 461
    .line 462
    new-instance v11, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 463
    .line 464
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7, v8, v10, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v10, 0x2

    .line 474
    invoke-direct {v11, v7, v8, v10, v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_4
    const-string v7, "daily_snow_all"

    .line 481
    .line 482
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v4, v8, v7, v2, v0}, Lcom/zapp/oneweatherzapp/ln0;->c(Ljava/util/List;ZLjava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_5

    .line 497
    .line 498
    const-string v8, "daily_snow"

    .line 499
    .line 500
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v8, :cond_5

    .line 507
    .line 508
    new-instance v10, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 509
    .line 510
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/4 v11, 0x1

    .line 515
    invoke-static {v7, v11, v8, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v11, 0x2

    .line 521
    invoke-direct {v10, v7, v8, v11, v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_5
    if-eqz v4, :cond_c

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_6

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    goto :goto_7

    .line 541
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_7

    .line 550
    .line 551
    :goto_4
    move-object v7, v8

    .line 552
    goto :goto_7

    .line 553
    :cond_7
    move-object v10, v8

    .line 554
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 555
    .line 556
    sget-char v11, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 557
    .line 558
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_8

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    goto :goto_5

    .line 573
    :cond_8
    const/4 v10, 0x0

    .line 574
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    move-object v13, v11

    .line 579
    check-cast v13, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 580
    .line 581
    sget-char v14, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 582
    .line 583
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-eqz v13, :cond_a

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    goto :goto_6

    .line 598
    :cond_a
    const/4 v13, 0x0

    .line 599
    :goto_6
    if-ge v10, v13, :cond_b

    .line 600
    .line 601
    move-object v8, v11

    .line 602
    move v10, v13

    .line 603
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_9

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :goto_7
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_c
    const/4 v7, 0x0

    .line 614
    :goto_8
    const v8, 0x7f12042a

    .line 615
    .line 616
    .line 617
    const v10, 0x7f120439

    .line 618
    .line 619
    .line 620
    const-string v11, "context.resources.getString(R.string.temp)"

    .line 621
    .line 622
    if-eqz v7, :cond_14

    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    if-eqz v13, :cond_d

    .line 629
    .line 630
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    if-eqz v13, :cond_d

    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    goto :goto_9

    .line 641
    :cond_d
    const/4 v13, 0x0

    .line 642
    :goto_9
    if-eqz v13, :cond_f

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-nez v13, :cond_e

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_e
    const/4 v13, 0x0

    .line 652
    goto :goto_b

    .line 653
    :cond_f
    :goto_a
    const/4 v13, 0x1

    .line 654
    :goto_b
    if-nez v13, :cond_14

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-eqz v13, :cond_10

    .line 661
    .line 662
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    if-eqz v13, :cond_10

    .line 667
    .line 668
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    goto :goto_c

    .line 673
    :cond_10
    const/4 v13, 0x0

    .line 674
    :goto_c
    const/16 v14, 0xf

    .line 675
    .line 676
    if-le v13, v14, :cond_14

    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-static {v7, v4, v2, v13}, Lcom/zapp/oneweatherzapp/ln0;->d(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Ljava/util/List;Landroid/content/Context;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    sget-char v14, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-static {v14, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/4 v15, 0x1

    .line 712
    invoke-static {v7, v15, v14, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v13, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    const-string v14, "daily_hotter"

    .line 725
    .line 726
    if-eqz v10, :cond_12

    .line 727
    .line 728
    const-string v10, "daily_hotter_today"

    .line 729
    .line 730
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v10, :cond_11

    .line 737
    .line 738
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const/4 v13, 0x2

    .line 743
    invoke-static {v7, v13, v10, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    goto :goto_f

    .line 748
    :cond_11
    const/4 v10, 0x2

    .line 749
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    check-cast v14, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v14, :cond_13

    .line 756
    .line 757
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v7, v10, v14, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto :goto_d

    .line 766
    :cond_12
    const/4 v10, 0x2

    .line 767
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    check-cast v14, Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v14, :cond_13

    .line 774
    .line 775
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v7, v10, v14, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    :goto_d
    move v13, v10

    .line 784
    goto :goto_f

    .line 785
    :cond_13
    move v13, v10

    .line 786
    goto :goto_e

    .line 787
    :cond_14
    const/4 v7, 0x2

    .line 788
    move v13, v7

    .line 789
    :goto_e
    const/4 v7, 0x0

    .line 790
    :goto_f
    if-eqz v7, :cond_15

    .line 791
    .line 792
    new-instance v10, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    invoke-direct {v10, v7, v14, v13, v14}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_15
    if-eqz v4, :cond_1c

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-nez v10, :cond_16

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    goto :goto_13

    .line 815
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    if-nez v13, :cond_17

    .line 824
    .line 825
    :goto_10
    move-object v7, v10

    .line 826
    goto :goto_13

    .line 827
    :cond_17
    move-object v13, v10

    .line 828
    check-cast v13, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 829
    .line 830
    sget-char v14, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 831
    .line 832
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    if-eqz v13, :cond_18

    .line 841
    .line 842
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    goto :goto_11

    .line 847
    :cond_18
    const/4 v13, 0x0

    .line 848
    :cond_19
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    move-object v15, v14

    .line 853
    check-cast v15, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 854
    .line 855
    sget-char v16, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 856
    .line 857
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    if-eqz v15, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    goto :goto_12

    .line 872
    :cond_1a
    const/4 v15, 0x0

    .line 873
    :goto_12
    if-le v13, v15, :cond_1b

    .line 874
    .line 875
    move-object v10, v14

    .line 876
    move v13, v15

    .line 877
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    if-nez v14, :cond_19

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :goto_13
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_1c
    const/4 v7, 0x0

    .line 888
    :goto_14
    if-eqz v7, :cond_24

    .line 889
    .line 890
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    if-eqz v10, :cond_1d

    .line 895
    .line 896
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    if-eqz v10, :cond_1d

    .line 901
    .line 902
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    goto :goto_15

    .line 907
    :cond_1d
    const/4 v10, 0x0

    .line 908
    :goto_15
    if-eqz v10, :cond_1f

    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-nez v10, :cond_1e

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_1e
    const/4 v10, 0x0

    .line 918
    goto :goto_17

    .line 919
    :cond_1f
    :goto_16
    const/4 v10, 0x1

    .line 920
    :goto_17
    if-nez v10, :cond_24

    .line 921
    .line 922
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    if-eqz v10, :cond_20

    .line 927
    .line 928
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    if-eqz v10, :cond_20

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    goto :goto_18

    .line 939
    :cond_20
    const/4 v10, 0x0

    .line 940
    :goto_18
    const/16 v13, 0xa

    .line 941
    .line 942
    if-ge v10, v13, :cond_24

    .line 943
    .line 944
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-static {v7, v4, v2, v10}, Lcom/zapp/oneweatherzapp/ln0;->d(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Ljava/util/List;Landroid/content/Context;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    sget-char v13, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 953
    .line 954
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-static {v8, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    const/4 v11, 0x1

    .line 978
    invoke-static {v7, v11, v8, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    const v8, 0x7f120439

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-static {v10, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    const-string v11, "daily_colder"

    .line 994
    .line 995
    if-eqz v8, :cond_22

    .line 996
    .line 997
    const-string v8, "daily_colder_today"

    .line 998
    .line 999
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v8, :cond_21

    .line 1006
    .line 1007
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const/4 v10, 0x2

    .line 1012
    invoke-static {v7, v10, v8, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_21
    const/4 v8, 0x2

    .line 1018
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v11, :cond_23

    .line 1025
    .line 1026
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-static {v7, v8, v11, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    goto :goto_19

    .line 1035
    :cond_22
    const/4 v8, 0x2

    .line 1036
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    check-cast v11, Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v11, :cond_23

    .line 1043
    .line 1044
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-static {v7, v8, v11, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    :goto_19
    move v10, v8

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_23
    move v10, v8

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_24
    const/4 v7, 0x2

    .line 1057
    move v10, v7

    .line 1058
    :goto_1a
    const/4 v7, 0x0

    .line 1059
    :goto_1b
    if-eqz v7, :cond_25

    .line 1060
    .line 1061
    new-instance v8, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    invoke-direct {v8, v7, v11, v10, v11}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_25
    if-eqz v4, :cond_2e

    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-nez v8, :cond_26

    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    goto/16 :goto_21

    .line 1084
    .line 1085
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-nez v10, :cond_27

    .line 1094
    .line 1095
    :goto_1c
    move-object v7, v8

    .line 1096
    goto :goto_21

    .line 1097
    :cond_27
    move-object v10, v8

    .line 1098
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 1099
    .line 1100
    sget-char v11, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 1101
    .line 1102
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    if-eqz v11, :cond_28

    .line 1119
    .line 1120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    goto :goto_1d

    .line 1125
    :cond_28
    const/4 v11, 0x0

    .line 1126
    :goto_1d
    if-eqz v10, :cond_29

    .line 1127
    .line 1128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    goto :goto_1e

    .line 1133
    :cond_29
    const/4 v10, 0x0

    .line 1134
    :goto_1e
    sub-int/2addr v11, v10

    .line 1135
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    move-object v13, v10

    .line 1140
    check-cast v13, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 1141
    .line 1142
    sget-char v14, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 1143
    .line 1144
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    if-eqz v14, :cond_2b

    .line 1161
    .line 1162
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v14

    .line 1166
    goto :goto_1f

    .line 1167
    :cond_2b
    const/4 v14, 0x0

    .line 1168
    :goto_1f
    if-eqz v13, :cond_2c

    .line 1169
    .line 1170
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    goto :goto_20

    .line 1175
    :cond_2c
    const/4 v13, 0x0

    .line 1176
    :goto_20
    sub-int/2addr v14, v13

    .line 1177
    if-ge v11, v14, :cond_2d

    .line 1178
    .line 1179
    move-object v8, v10

    .line 1180
    move v11, v14

    .line 1181
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    if-nez v10, :cond_2a

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :goto_21
    check-cast v7, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_2e
    const/4 v7, 0x0

    .line 1192
    :goto_22
    if-eqz v7, :cond_31

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-static {v7, v4, v2, v8}, Lcom/zapp/oneweatherzapp/ln0;->d(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Ljava/util/List;Landroid/content/Context;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    const v8, 0x7f120439

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    const-string v10, "daily_var_high"

    .line 1214
    .line 1215
    if-eqz v8, :cond_30

    .line 1216
    .line 1217
    const-string v8, "daily_var_high_today"

    .line 1218
    .line 1219
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    check-cast v8, Ljava/lang/String;

    .line 1224
    .line 1225
    if-eqz v8, :cond_2f

    .line 1226
    .line 1227
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    const/4 v10, 0x1

    .line 1232
    invoke-static {v7, v10, v8, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    goto :goto_23

    .line 1237
    :cond_2f
    const/4 v8, 0x1

    .line 1238
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    check-cast v10, Ljava/lang/String;

    .line 1243
    .line 1244
    if-eqz v10, :cond_31

    .line 1245
    .line 1246
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    invoke-static {v7, v8, v10, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    goto :goto_23

    .line 1255
    :cond_30
    const/4 v8, 0x1

    .line 1256
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    check-cast v10, Ljava/lang/String;

    .line 1261
    .line 1262
    if-eqz v10, :cond_31

    .line 1263
    .line 1264
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-static {v7, v8, v10, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    goto :goto_23

    .line 1273
    :cond_31
    const/4 v7, 0x0

    .line 1274
    :goto_23
    if-eqz v7, :cond_32

    .line 1275
    .line 1276
    new-instance v8, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 1277
    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/4 v11, 0x2

    .line 1280
    invoke-direct {v8, v7, v10, v11, v10}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    :cond_32
    if-eqz v4, :cond_3b

    .line 1287
    .line 1288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-nez v8, :cond_33

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    goto/16 :goto_29

    .line 1300
    .line 1301
    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    if-nez v10, :cond_34

    .line 1310
    .line 1311
    :goto_24
    move-object v0, v8

    .line 1312
    goto :goto_29

    .line 1313
    :cond_34
    move-object v10, v8

    .line 1314
    check-cast v10, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 1315
    .line 1316
    sget-char v11, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 1317
    .line 1318
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    if-eqz v11, :cond_35

    .line 1335
    .line 1336
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    goto :goto_25

    .line 1341
    :cond_35
    const/4 v11, 0x0

    .line 1342
    :goto_25
    if-eqz v10, :cond_36

    .line 1343
    .line 1344
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    goto :goto_26

    .line 1349
    :cond_36
    const/4 v10, 0x0

    .line 1350
    :goto_26
    sub-int/2addr v11, v10

    .line 1351
    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    move-object v13, v10

    .line 1356
    check-cast v13, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 1357
    .line 1358
    sget-char v14, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 1359
    .line 1360
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    if-eqz v14, :cond_38

    .line 1377
    .line 1378
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v14

    .line 1382
    goto :goto_27

    .line 1383
    :cond_38
    const/4 v14, 0x0

    .line 1384
    :goto_27
    if-eqz v13, :cond_39

    .line 1385
    .line 1386
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    goto :goto_28

    .line 1391
    :cond_39
    const/4 v13, 0x0

    .line 1392
    :goto_28
    sub-int/2addr v14, v13

    .line 1393
    if-le v11, v14, :cond_3a

    .line 1394
    .line 1395
    move-object v8, v10

    .line 1396
    move v11, v14

    .line 1397
    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v10

    .line 1401
    if-nez v10, :cond_37

    .line 1402
    .line 1403
    goto :goto_24

    .line 1404
    :goto_29
    check-cast v0, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 1405
    .line 1406
    goto :goto_2a

    .line 1407
    :cond_3b
    const/4 v0, 0x0

    .line 1408
    :goto_2a
    if-eqz v0, :cond_3e

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/ln0;->d(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Ljava/util/List;Landroid/content/Context;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const v3, 0x7f120439

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    const-string v3, "daily_var_low"

    .line 1430
    .line 1431
    if-eqz v2, :cond_3d

    .line 1432
    .line 1433
    const-string v2, "daily_var_low_today"

    .line 1434
    .line 1435
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Ljava/lang/String;

    .line 1440
    .line 1441
    if-eqz v2, :cond_3c

    .line 1442
    .line 1443
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const/4 v3, 0x1

    .line 1448
    invoke-static {v0, v3, v2, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto :goto_2b

    .line 1453
    :cond_3c
    const/4 v2, 0x1

    .line 1454
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v3, :cond_3e

    .line 1461
    .line 1462
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0, v2, v3, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto :goto_2b

    .line 1471
    :cond_3d
    const/4 v2, 0x1

    .line 1472
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ljava/lang/String;

    .line 1477
    .line 1478
    if-eqz v3, :cond_3e

    .line 1479
    .line 1480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0, v2, v3, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_2b

    .line 1489
    :cond_3e
    const/4 v0, 0x0

    .line 1490
    :goto_2b
    if-eqz v0, :cond_3f

    .line 1491
    .line 1492
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    const/4 v4, 0x2

    .line 1496
    invoke-direct {v2, v0, v3, v4, v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_2c

    .line 1503
    :cond_3f
    const/4 v3, 0x0

    .line 1504
    :goto_2c
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setDailyView$3$1;

    .line 1505
    .line 1506
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setDailyView$3$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/xi2;

    .line 1514
    .line 1515
    if-eqz v2, :cond_40

    .line 1516
    .line 1517
    move-object v3, v1

    .line 1518
    check-cast v3, Lcom/zapp/oneweatherzapp/xi2;

    .line 1519
    .line 1520
    :cond_40
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;

    .line 1521
    .line 1522
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    if-nez v3, :cond_41

    .line 1526
    .line 1527
    new-instance v3, Lcom/zapp/oneweatherzapp/xi2;

    .line 1528
    .line 1529
    invoke-direct {v3, v1, v0}, Lcom/zapp/oneweatherzapp/xi2;-><init>(Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_42

    .line 1537
    .line 1538
    const/16 v0, 0x8

    .line 1539
    .line 1540
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_2d

    .line 1544
    :cond_42
    const/4 v0, 0x0

    .line 1545
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_2d
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v13

    .line 1561
    const-wide/16 v14, 0x0

    .line 1562
    .line 1563
    const/16 v16, 0x2

    .line 1564
    .line 1565
    const/16 v17, 0x0

    .line 1566
    .line 1567
    invoke-static/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->startTimer$default(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;IJILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_43
    return-void

    .line 1571
    :cond_44
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1580
    .line 1581
    const-string v2, "Missing required view with ID: "

    .line 1582
    .line 1583
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v1
.end method
