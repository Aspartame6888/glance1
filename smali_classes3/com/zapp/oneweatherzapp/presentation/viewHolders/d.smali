.class public final synthetic Lcom/zapp/oneweatherzapp/presentation/viewHolders/d;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/d;->a:Lcom/zapp/oneweatherzapp/bw4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/d;->b:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/d;->a:Lcom/zapp/oneweatherzapp/bw4;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/d;->b:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    const-string v2, "$item"

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bw4;->t(Landroid/view/View;)V

    .line 3
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bw4;->v:Lcom/zapp/oneweatherzapp/lw4;

    iget-object v3, v2, Lcom/zapp/oneweatherzapp/lw4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/bw4;->u(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 4
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/lw4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/bw4;->u(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/view/View;

    const-string v5, "mBinding.layoutForecastDaily"

    .line 5
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/lw4;->b:Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const-string v6, "mBinding.layoutForecastWeekly"

    iget-object v7, v2, Lcom/zapp/oneweatherzapp/lw4;->d:Landroid/widget/FrameLayout;

    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v7, v4, v6

    move v7, v5

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v3, :cond_0

    .line 6
    aget-object v9, v4, v7

    const-string v10, "<this>"

    .line 7
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "mBinding.layoutForecastHourly"

    .line 9
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/lw4;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->getAppPrefManager()Lcom/zapp/oneweatherzapp/h10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    move-result v0

    .line 12
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m70;->q(Landroid/view/View;)V

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0049

    .line 15
    invoke-virtual {v7, v8, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0093

    .line 16
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_6b

    const v8, 0x7f0a017f

    .line 17
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_6b

    const v8, 0x7f0a01d3

    .line 18
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v9, :cond_6b

    const v8, 0x7f0a0248

    .line 19
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6b

    const v8, 0x7f0a0294

    .line 20
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_6b

    const v8, 0x7f0a0296

    .line 21
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_6b

    const v8, 0x7f0a02ae

    .line 22
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    if-eqz v13, :cond_6b

    .line 23
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :try_start_0
    sget-object v7, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    .line 26
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getHourlySummaryModel()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-static {v7, v12, v8}, Lcom/zapp/oneweatherzapp/ue5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    .line 30
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "hourlyFrameLayout.context"

    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_3

    .line 32
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move v6, v5

    :cond_3
    :goto_3
    const/4 v12, 0x5

    if-eqz v6, :cond_4

    goto/16 :goto_f

    .line 33
    :cond_4
    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_5

    .line 35
    invoke-static {v5, v7}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    const/4 v14, 0x1

    move v15, v14

    move v14, v12

    move v12, v5

    :goto_5
    if-ge v15, v14, :cond_b

    .line 36
    sget-char v14, Lcom/zapp/oneweatherzapp/h85;->a:C

    if-eqz v7, :cond_7

    invoke-static {v15, v7}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v14

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    if-le v14, v5, :cond_9

    move v5, v14

    :cond_9
    if-ge v14, v12, :cond_a

    move v12, v14

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x5

    goto :goto_5

    :cond_b
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/16 v16, 0x1

    aput-object v6, v14, v16

    sub-int v6, v5, v12

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v15

    const/16 v6, 0x2d

    if-lt v5, v6, :cond_d

    if-ge v12, v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v5, 0x46

    .line 38
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v14, v6

    .line 39
    sget-char v5, Lcom/zapp/oneweatherzapp/h85;->a:C

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    invoke-virtual {v6}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_e
    move v6, v5

    :goto_a
    aget-object v12, v14, v5

    .line 40
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, 0x2

    if-ge v12, v15, :cond_f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    .line 41
    :cond_f
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    const/16 v16, 0x1

    aget-object v16, v14, v16

    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    add-int v16, v16, v6

    aget-object v5, v14, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v5, v15

    sub-int v5, v16, v5

    int-to-float v5, v5

    .line 43
    sget-object v6, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    const v6, 0x7f080255

    .line 44
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    .line 45
    invoke-direct {v12, v6, v15, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    .line 46
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x5

    if-ge v5, v6, :cond_13

    .line 47
    invoke-static {v5, v7}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v6, :cond_12

    const v12, 0x7f080256

    .line 48
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v5, :cond_10

    const v12, 0x7f080255

    .line 49
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 50
    :cond_10
    new-instance v15, Lcom/github/mikephil/charting/data/Entry;

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0x1

    move-object/from16 p0, v4

    add-int/lit8 v4, v16, 0x1

    int-to-float v4, v4

    aget-object v16, v14, v17

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-char v17, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-virtual {v6}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    add-int v6, v16, v6

    int-to-float v6, v6

    .line 53
    invoke-direct {v15, v12, v4, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    .line 54
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object/from16 p0, v4

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p0

    goto :goto_b

    .line 55
    :cond_13
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v12, 0x0

    aget-object v12, v14, v12

    .line 57
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v6, v14, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    sget-char v12, Lcom/zapp/oneweatherzapp/h85;->a:C

    const/4 v12, 0x4

    .line 58
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v12

    .line 59
    invoke-static {v0, v12}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    add-int/2addr v6, v12

    int-to-float v6, v6

    .line 60
    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 61
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 62
    invoke-static {v8, v9, v6, v5, v4}, Lcom/zapp/oneweatherzapp/t91;->b(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/LineChart;IZI)V

    .line 63
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t91;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 64
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    new-instance v4, Lcom/zapp/oneweatherzapp/vv4;

    new-instance v5, Lcom/zapp/oneweatherzapp/u60;

    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    new-instance v8, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setHourlyView$1$topAdapter$1;

    invoke-direct {v8, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setHourlyView$1$topAdapter$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    invoke-direct {v4, v5, v6, v8}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 66
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 67
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v7, :cond_15

    const/4 v5, 0x5

    .line 68
    invoke-static {v7, v5}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_10

    :cond_15
    const/4 v5, 0x5

    const/4 v6, 0x0

    :goto_10
    const/4 v8, 0x1

    .line 69
    invoke-static {v3, v6, v0, v8}, Lcom/zapp/oneweatherzapp/t91;->f(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 71
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 72
    new-instance v4, Lcom/zapp/oneweatherzapp/vv4;

    new-instance v5, Lcom/zapp/oneweatherzapp/u60;

    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    new-instance v8, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setHourlyView$2$topAdapter$1;

    invoke-direct {v8, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setHourlyView$2$topAdapter$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    invoke-direct {v4, v5, v6, v8}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 73
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 74
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v7, :cond_16

    const/4 v5, 0x5

    .line 75
    invoke-static {v7, v5}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_11

    :cond_16
    const/4 v5, 0x5

    const/4 v6, 0x0

    :goto_11
    const/4 v8, 0x0

    .line 76
    invoke-static {v3, v6, v0, v8}, Lcom/zapp/oneweatherzapp/t91;->f(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    if-eqz v7, :cond_6a

    .line 78
    invoke-static {v7, v5}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 79
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/lw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "mBinding.root.context"

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v6, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    :goto_13
    invoke-static {v6, v7, v4}, Lcom/zapp/oneweatherzapp/ue5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 83
    sget-object v6, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->getNudgeData()Ljava/lang/String;

    move-result-object v6

    .line 84
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 85
    const-class v8, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    .line 86
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    if-eqz v6, :cond_66

    .line 87
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;->getForecastNudge()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_66

    const v7, 0x7f12049f

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_1e

    .line 88
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getMinutelyForecastList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    if-eqz v12, :cond_19

    .line 89
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitationType()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_19
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v14, v7, v15}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitation()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;->getMmPerHour()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_16

    :cond_1a
    move-wide v14, v8

    :goto_16
    cmpl-double v7, v14, v8

    if-lez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_17

    :cond_1b
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_1c

    goto :goto_18

    :cond_1c
    const v7, 0x7f12049f

    goto :goto_14

    :cond_1d
    const/4 v11, 0x0

    .line 90
    :goto_18
    check-cast v11, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    goto :goto_19

    :cond_1e
    const/4 v11, 0x0

    :goto_19
    const v7, 0x7f120497

    if-nez v11, :cond_23

    if-eqz v3, :cond_23

    .line 91
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getMinutelyForecastList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    .line 92
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitationType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v12, v14, v15}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitation()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;->getMmPerHour()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_1a

    :cond_20
    const-wide/16 v14, 0x0

    :goto_1a
    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    if-lez v10, :cond_21

    const/4 v10, 0x1

    goto :goto_1b

    :cond_21
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_1f

    goto :goto_1c

    :cond_22
    const/4 v9, 0x0

    .line 93
    :goto_1c
    check-cast v9, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    goto :goto_1d

    :cond_23
    const/4 v9, 0x0

    :goto_1d
    if-nez v11, :cond_26

    if-nez v9, :cond_25

    if-eqz v3, :cond_24

    .line 94
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getMinutelyForecastList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    goto :goto_1e

    :cond_24
    const/4 v11, 0x0

    goto :goto_1e

    :cond_25
    move-object v11, v9

    :cond_26
    :goto_1e
    const-string v7, "format(format, *args)"

    if-eqz v11, :cond_39

    .line 95
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitationType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v8, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    if-nez v8, :cond_39

    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getUtcTime()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_29

    goto :goto_21

    :cond_29
    const/4 v8, 0x0

    goto :goto_22

    :cond_2a
    :goto_21
    const/4 v8, 0x1

    :goto_22
    if-nez v8, :cond_39

    .line 96
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitationType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v8, :cond_2b

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_2b
    const/4 v8, 0x0

    :goto_23
    const v10, 0x7f120354

    .line 97
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.string.none)"

    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto/16 :goto_29

    .line 98
    :cond_2c
    sget-char v8, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 99
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getUtcTime()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_2d

    .line 100
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :cond_2d
    const/4 v10, 0x0

    .line 101
    :goto_24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2e

    goto :goto_25

    .line 102
    :cond_2e
    invoke-static {v2, v8, v10}, Lcom/zapp/oneweatherzapp/h85;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_25

    :cond_2f
    const v10, 0x7f120434

    .line 104
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    invoke-static {v8, v10, v15}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_31

    const-string v10, "-"

    const/4 v15, 0x0

    .line 105
    invoke-static {v8, v10, v15}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v8, 0x1

    :goto_26
    if-eqz v8, :cond_35

    const-string v8, "hourly_raining"

    .line 106
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitationType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 107
    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f120354

    .line 108
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    goto/16 :goto_29

    :cond_32
    const v12, 0x7f12049f

    .line 109
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "context.getString(R.string.weather_snow)"

    invoke-static {v12, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 110
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    const v9, 0x7f1203f9

    .line 111
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    .line 112
    invoke-static {v9, v10, v8, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2a

    :cond_33
    const v12, 0x7f120497

    .line 113
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "context.getString(R.string.weather_rain)"

    invoke-static {v12, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 114
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    const v9, 0x7f1203b6

    .line 115
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    .line 116
    invoke-static {v9, v10, v8, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_34
    const/4 v9, 0x1

    .line 117
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 118
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 119
    invoke-static {v10, v9, v8, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_35
    const/4 v8, 0x1

    .line 120
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getPrecipitationType()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f120497

    .line 121
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-static {v9, v10, v8}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_37

    const-string v9, "hourly_rain_starts"

    .line 123
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getUtcTime()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_36

    .line 125
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v12

    goto :goto_27

    :cond_36
    const/4 v12, 0x0

    .line 126
    :goto_27
    invoke-static {v2, v11, v12}, Lcom/zapp/oneweatherzapp/h85;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 127
    invoke-static {v10, v8, v9, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_37
    const-string v9, "hourly_snow_starts"

    .line 128
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->getUtcTime()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_38

    .line 130
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v12

    goto :goto_28

    :cond_38
    const/4 v12, 0x0

    .line 131
    :goto_28
    invoke-static {v2, v11, v12}, Lcom/zapp/oneweatherzapp/h85;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 132
    invoke-static {v10, v8, v9, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_39
    :goto_29
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_3a

    .line 133
    new-instance v9, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v9, v8, v10, v11, v10}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 134
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    const/4 v10, 0x0

    const/4 v11, 0x2

    :goto_2b
    const-string v8, "hourly_rain_chance"

    .line 135
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v4, v3, v8, v9, v2}, Lcom/zapp/oneweatherzapp/bm5;->d(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 136
    new-instance v9, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-direct {v9, v8, v10, v11, v10}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 137
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v8, "hourly_snow_chance"

    .line 138
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v3, v8, v9, v2}, Lcom/zapp/oneweatherzapp/bm5;->d(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 139
    new-instance v9, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-direct {v9, v8, v10, v11, v10}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 140
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3c
    sget-object v8, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_3d
    const/4 v8, 0x0

    :goto_2c
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-static {v9}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2d

    :cond_3e
    const/4 v9, 0x0

    :goto_2d
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_3f
    const/4 v10, 0x0

    :goto_2e
    invoke-static {v8, v10, v9}, Lcom/zapp/oneweatherzapp/ue5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_41

    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_2f

    :cond_40
    const/4 v9, 0x0

    goto :goto_30

    :cond_41
    :goto_2f
    const/4 v9, 0x1

    :goto_30
    const/4 v10, 0x3

    if-eqz v9, :cond_42

    goto :goto_37

    .line 143
    :cond_42
    sget-char v9, Lcom/zapp/oneweatherzapp/h85;->a:C

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    invoke-virtual {v8}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_31

    :cond_43
    const/4 v8, 0x0

    :goto_31
    if-eqz v4, :cond_47

    .line 144
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 146
    sget-char v15, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-virtual {v14}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_45

    goto :goto_33

    :cond_45
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v8, :cond_46

    const/4 v14, 0x1

    goto :goto_34

    :cond_46
    :goto_33
    const/4 v14, 0x0

    :goto_34
    if-eqz v14, :cond_44

    .line 147
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_47
    const/4 v9, 0x0

    :cond_48
    if-eqz v9, :cond_4a

    .line 148
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_49

    goto :goto_35

    :cond_49
    const/4 v8, 0x0

    goto :goto_36

    :cond_4a
    :goto_35
    const/4 v8, 0x1

    :goto_36
    if-eqz v8, :cond_4b

    :goto_37
    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_39

    :cond_4b
    const/4 v8, 0x0

    .line 149
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    const-string v11, "hourly_max_temp"

    .line 150
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/bm5;->f(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v8

    .line 151
    sget-char v8, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_38

    :cond_4c
    const/4 v8, 0x0

    :goto_38
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/bm5;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    aput-object v8, v12, v14

    .line 152
    invoke-static {v2, v9, v3}, Lcom/zapp/oneweatherzapp/bm5;->c(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v12, v9

    .line 153
    invoke-static {v12, v10, v11, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_39
    if-eqz v8, :cond_4d

    .line 154
    new-instance v11, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12, v9, v12}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 155
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4d
    sget-object v8, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v8

    goto :goto_3a

    :cond_4e
    const/4 v8, 0x0

    :goto_3a
    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-static {v9}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3b

    :cond_4f
    const/4 v9, 0x0

    :goto_3b
    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v11

    goto :goto_3c

    :cond_50
    const/4 v11, 0x0

    :goto_3c
    invoke-static {v8, v11, v9}, Lcom/zapp/oneweatherzapp/ue5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_52

    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_3d

    :cond_51
    const/4 v9, 0x0

    goto :goto_3e

    :cond_52
    :goto_3d
    const/4 v9, 0x1

    :goto_3e
    if-eqz v9, :cond_53

    goto :goto_45

    .line 158
    :cond_53
    sget-char v9, Lcom/zapp/oneweatherzapp/h85;->a:C

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    invoke-virtual {v8}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3f

    :cond_54
    const/4 v8, 0x0

    :goto_3f
    if-eqz v4, :cond_58

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 161
    sget-char v14, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_56

    goto :goto_41

    :cond_56
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_57

    const/4 v12, 0x1

    goto :goto_42

    :cond_57
    :goto_41
    const/4 v12, 0x0

    :goto_42
    if-eqz v12, :cond_55

    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_58
    const/4 v9, 0x0

    :cond_59
    if-eqz v9, :cond_5b

    .line 163
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_43

    :cond_5a
    const/4 v4, 0x0

    goto :goto_44

    :cond_5b
    :goto_43
    const/4 v4, 0x1

    :goto_44
    if-eqz v4, :cond_5c

    :goto_45
    const/4 v0, 0x0

    goto :goto_46

    :cond_5c
    const/4 v4, 0x0

    .line 164
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    const-string v8, "hourly_min_temp"

    .line 165
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/bm5;->f(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 166
    sget-char v11, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/h85;->p(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/bm5;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v2, v4, v3}, Lcom/zapp/oneweatherzapp/bm5;->c(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-static {v0, v10, v8, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    if-eqz v0, :cond_5d

    .line 169
    new-instance v4, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v4, v0, v8, v9, v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    if-eqz v3, :cond_65

    .line 171
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getFractionOfDayLightRemaining()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5f

    const-string v0, "hourly_sunset"

    .line 172
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-static {v6}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunriseTimeUtc()Ljava/lang/String;

    move-result-object v6

    goto :goto_47

    :cond_5e
    const/4 v6, 0x0

    :goto_47
    invoke-virtual {v3, v6, v2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getMoonRiseSetTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    .line 174
    invoke-static {v4, v2, v0, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4c

    .line 175
    :cond_5f
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->isPostSunSet()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "hourly_sunrise_tmw"

    .line 176
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_60

    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v4, :cond_60

    .line 179
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    goto :goto_48

    :cond_60
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_61

    .line 180
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunriseTimeUtc()Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :cond_61
    const/4 v4, 0x0

    :goto_49
    invoke-virtual {v3, v4, v2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getMoonRiseSetTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x1

    .line 181
    invoke-static {v6, v2, v0, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    .line 182
    :cond_62
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getTimeOfDay()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_63
    const/4 v0, 0x0

    :goto_4a
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/m70;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "hourly_sunrise_today"

    .line 183
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 184
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-static {v6}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunriseTimeUtc()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_64
    const/4 v6, 0x0

    :goto_4b
    invoke-virtual {v3, v6, v2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getMoonRiseSetTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    .line 185
    invoke-static {v4, v2, v0, v7}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_65
    const/4 v0, 0x0

    :goto_4c
    if-eqz v0, :cond_66

    .line 186
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_66
    const/4 v3, 0x0

    .line 188
    :goto_4d
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setHourlyView$3$1;

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/TodayForecastViewHolder$setHourlyView$3$1;-><init>(Lcom/zapp/oneweatherzapp/bw4;)V

    .line 189
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/zapp/oneweatherzapp/xi2;

    if-eqz v2, :cond_67

    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/xi2;

    .line 190
    :cond_67
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;-><init>()V

    if-nez v3, :cond_68

    .line 191
    new-instance v3, Lcom/zapp/oneweatherzapp/xi2;

    invoke-direct {v3, v1, v0}, Lcom/zapp/oneweatherzapp/xi2;-><init>(Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 192
    :cond_68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 v0, 0x8

    .line 193
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e

    :cond_69
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 197
    :goto_4e
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V

    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 199
    invoke-static/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->startTimer$default(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;IJILjava/lang/Object;)V

    :cond_6a
    return-void

    .line 200
    :cond_6b
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
