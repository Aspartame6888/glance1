.class public final synthetic Lcom/zapp/oneweatherzapp/presentation/viewHolders/c;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/c;->a:Lcom/zapp/oneweatherzapp/bw4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/c;->b:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/c;->a:Lcom/zapp/oneweatherzapp/bw4;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/c;->b:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

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
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/lw4;->e:Landroidx/appcompat/widget/AppCompatTextView;

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
    const-string v6, "mBinding.layoutForecastDaily"

    .line 48
    .line 49
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/lw4;->b:Landroid/widget/FrameLayout;

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
    move v7, v5

    .line 58
    :goto_0
    const/16 v8, 0x8

    .line 59
    .line 60
    if-ge v7, v3, :cond_0

    .line 61
    .line 62
    aget-object v9, v4, v7

    .line 63
    .line 64
    const-string v10, "<this>"

    .line 65
    .line 66
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v4, "mBinding.layoutForecastWeekly"

    .line 76
    .line 77
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/lw4;->d:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-object v4

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
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/m70;->q(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v9, 0x7f0d004c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v9, 0x7f0a0093

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v10, :cond_f

    .line 127
    .line 128
    const v9, 0x7f0a017f

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v10, :cond_f

    .line 138
    .line 139
    const v9, 0x7f0a0248

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_f

    .line 147
    .line 148
    const v9, 0x7f0a0294

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const v9, 0x7f0a0296

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz v11, :cond_f

    .line 169
    .line 170
    const v9, 0x7f0a02ae

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v13, v12

    .line 178
    check-cast v13, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 179
    .line 180
    if-eqz v13, :cond_f

    .line 181
    .line 182
    const v9, 0x7f0a0418

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/github/mikephil/charting/charts/LineChart;

    .line 190
    .line 191
    if-eqz v12, :cond_f

    .line 192
    .line 193
    const v9, 0x7f0a0419

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lcom/github/mikephil/charting/charts/LineChart;

    .line 201
    .line 202
    if-eqz v14, :cond_f

    .line 203
    .line 204
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getWeeklySummaryData()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_1

    .line 214
    .line 215
    invoke-static {v7}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const/4 v7, 0x0

    .line 221
    :goto_1
    invoke-static {v7, v6, v0}, Lcom/zapp/oneweatherzapp/t91;->e(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getWeeklySummaryData()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_2

    .line 230
    .line 231
    invoke-static {v8}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    const/4 v8, 0x0

    .line 237
    :goto_2
    invoke-static {v8, v5, v0}, Lcom/zapp/oneweatherzapp/t91;->e(Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v9, 0x3

    .line 242
    const/16 v15, 0x10

    .line 243
    .line 244
    invoke-static {v7, v12, v9, v6, v15}, Lcom/zapp/oneweatherzapp/t91;->b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/LineChart;IZI)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v14, v9, v5, v15}, Lcom/zapp/oneweatherzapp/t91;->b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/LineChart;IZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/t91;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/t91;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v9, 0x5

    .line 263
    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 270
    .line 271
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lcom/zapp/oneweatherzapp/vv4;

    .line 278
    .line 279
    new-instance v8, Lcom/zapp/oneweatherzapp/u60;

    .line 280
    .line 281
    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    .line 285
    .line 286
    invoke-direct {v12}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setWeeklyView$1$topAdapter$1;

    .line 290
    .line 291
    invoke-direct {v14, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setWeeklyView$1$topAdapter$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v8, v12, v14}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getWeeklySummaryData()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_3

    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8, v9}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    goto :goto_3

    .line 315
    :cond_3
    const/4 v8, 0x0

    .line 316
    :goto_3
    invoke-static {v4, v8, v0, v6}, Lcom/zapp/oneweatherzapp/t91;->g(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 336
    .line 337
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lcom/zapp/oneweatherzapp/vv4;

    .line 344
    .line 345
    new-instance v8, Lcom/zapp/oneweatherzapp/u60;

    .line 346
    .line 347
    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v11, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    .line 351
    .line 352
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v12, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setWeeklyView$2$topAdapter$1;

    .line 356
    .line 357
    invoke-direct {v12, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setWeeklyView$2$topAdapter$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v8, v11, v12}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getWeeklySummaryData()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_4

    .line 371
    .line 372
    invoke-static {v8}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8, v9}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_4

    .line 381
    :cond_4
    const/4 v8, 0x0

    .line 382
    :goto_4
    invoke-static {v4, v8, v0, v5}, Lcom/zapp/oneweatherzapp/t91;->g(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v2, "mBinding.root.context"

    .line 396
    .line 397
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getWeeklySummaryData()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v9}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_5

    .line 415
    :cond_5
    const/4 v0, 0x0

    .line 416
    :goto_5
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_6

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_6
    move v7, v5

    .line 435
    goto :goto_7

    .line 436
    :cond_7
    :goto_6
    move v7, v6

    .line 437
    :goto_7
    if-eqz v7, :cond_8

    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_8
    sget-object v7, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->getNudgeData()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    new-instance v8, Lcom/google/gson/Gson;

    .line 448
    .line 449
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 450
    .line 451
    .line 452
    const-class v9, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    .line 453
    .line 454
    invoke-virtual {v8, v9, v7}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    .line 459
    .line 460
    if-eqz v7, :cond_b

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;->getForecastNudge()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_b

    .line 467
    .line 468
    new-instance v8, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_b

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getHeadline()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-eqz v10, :cond_9

    .line 498
    .line 499
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 506
    .line 507
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v11, "weather"

    .line 511
    .line 512
    invoke-static {v10, v11, v5}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-ne v10, v6, :cond_9

    .line 517
    .line 518
    move v10, v6

    .line 519
    goto :goto_9

    .line 520
    :cond_9
    move v10, v5

    .line 521
    :goto_9
    if-eqz v10, :cond_a

    .line 522
    .line 523
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getHeadline()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    goto :goto_a

    .line 528
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getHeadline()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v11, " weather"

    .line 541
    .line 542
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    :goto_a
    new-instance v11, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 550
    .line 551
    const-string v12, "weekly"

    .line 552
    .line 553
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    check-cast v12, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v14, Landroid/icu/text/SimpleDateFormat;

    .line 563
    .line 564
    const-string v15, "MMM dd"

    .line 565
    .line 566
    invoke-direct {v14, v15}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-char v15, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 570
    .line 571
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;->getDate()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/h85;->b(Landroid/icu/util/TimeZone;Ljava/lang/String;)Ljava/util/Date;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v14, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const-string v10, "format(format, *args)"

    .line 588
    .line 589
    invoke-static {v9, v3, v12, v10}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-direct {v11, v9, v10, v3, v10}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 610
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setWeeklyView$3;

    .line 611
    .line 612
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setWeeklyView$3;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/xi2;

    .line 620
    .line 621
    if-eqz v3, :cond_c

    .line 622
    .line 623
    move-object v0, v1

    .line 624
    check-cast v0, Lcom/zapp/oneweatherzapp/xi2;

    .line 625
    .line 626
    :cond_c
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;

    .line 627
    .line 628
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;-><init>()V

    .line 629
    .line 630
    .line 631
    if-nez v0, :cond_d

    .line 632
    .line 633
    new-instance v0, Lcom/zapp/oneweatherzapp/xi2;

    .line 634
    .line 635
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/xi2;-><init>(Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 636
    .line 637
    .line 638
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_e

    .line 643
    .line 644
    const/16 v0, 0x8

    .line 645
    .line 646
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_e
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    :goto_c
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    const-wide/16 v15, 0x0

    .line 667
    .line 668
    const/16 v17, 0x2

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    invoke-static/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->startTimer$default(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;IJILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    const-string v2, "Missing required view with ID: "

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1
.end method
