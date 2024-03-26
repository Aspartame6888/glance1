.class public final Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "PrecipitationViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/ew4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ew4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ew4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "binding.root"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;->v:Lcom/zapp/oneweatherzapp/ew4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;

    if-eqz v2, :cond_5f

    .line 3
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;->v:Lcom/zapp/oneweatherzapp/ew4;

    iget-object v3, v2, Lcom/zapp/oneweatherzapp/ew4;->d:Lcom/zapp/oneweatherzapp/mg4;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/mg4;->c:Landroid/view/View;

    check-cast v3, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    check-cast v1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v3, Lcom/zapp/oneweatherzapp/ih3;

    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ih3;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;)V

    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ew4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v5, v2, Lcom/zapp/oneweatherzapp/ew4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    new-instance v3, Lcom/zapp/oneweatherzapp/vv4;

    new-instance v7, Lcom/zapp/oneweatherzapp/u60;

    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    new-instance v8, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    new-instance v9, Lcom/zapp/oneweatherzapp/presentation/viewHolders/PrecipitationViewHolder$bind$adapter$1;

    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/PrecipitationViewHolder$bind$adapter$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;)V

    invoke-direct {v3, v7, v8, v9}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 8
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "binding.root.context"

    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;->getAppPrefManager()Lcom/zapp/oneweatherzapp/h10;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    move-result v9

    const/16 v10, 0xb

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunrise()Landroid/icu/util/Calendar;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11, v10}, Landroid/icu/util/Calendar;->get(I)I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    :goto_0
    sput v11, Lcom/zapp/oneweatherzapp/c73;->a:I

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunset()Landroid/icu/util/Calendar;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11, v10}, Landroid/icu/util/Calendar;->get(I)I

    move-result v10

    goto :goto_1

    :cond_1
    const/16 v10, 0x13

    :goto_1
    sput v10, Lcom/zapp/oneweatherzapp/c73;->b:I

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v11, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getHourlySummaryModel()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-static {v11, v13, v12}, Lcom/zapp/oneweatherzapp/ue5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_5

    :cond_5
    move v13, v12

    :goto_5
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v11, :cond_7

    .line 17
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move v13, v12

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v13, 0x1

    :goto_7
    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v15, ""

    if-eqz v13, :cond_8

    move-object/from16 p1, v2

    move-object/from16 v18, v4

    move-object/from16 p2, v7

    move-object/from16 v30, v15

    move-object v7, v1

    goto/16 :goto_1e

    .line 18
    :cond_8
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    invoke-static {v5, v13, v8}, Lcom/zapp/oneweatherzapp/c73;->d(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getUtcTime()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-static {v8, v12}, Lcom/zapp/oneweatherzapp/c73;->c(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/lang/String;)I

    move-result v12

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v0, v16

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 v2, v16

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :cond_c
    const/16 v16, 0x0

    :goto_b
    move-object/from16 p2, v7

    move-object/from16 v7, v16

    invoke-static {v0, v7, v2}, Lcom/zapp/oneweatherzapp/ue5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    sput v2, Lcom/zapp/oneweatherzapp/c73;->c:I

    const/4 v7, 0x0

    :goto_c
    if-ge v2, v6, :cond_26

    move/from16 p3, v6

    .line 22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v16, v7

    sget v7, Lcom/zapp/oneweatherzapp/c73;->c:I

    if-le v6, v7, :cond_26

    .line 23
    invoke-static {v7, v11}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v6, :cond_1a

    .line 24
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_e

    const-string v7, "0"

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    goto :goto_e

    :cond_e
    move-object/from16 v17, v11

    .line 26
    new-instance v11, Lkotlin/text/Regex;

    move-object/from16 v18, v4

    const-string v4, "[^\\d.]"

    invoke-direct {v11, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    :goto_e
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v11, 0x7f120379

    .line 28
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    if-nez v2, :cond_f

    const v4, 0x7f12035d

    .line 29
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v0

    goto :goto_13

    .line 30
    :cond_f
    sget-char v4, Lcom/zapp/oneweatherzapp/h85;->a:C

    if-eqz v8, :cond_10

    .line 31
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v4

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 32
    :goto_f
    invoke-static {v6, v4, v5}, Lcom/zapp/oneweatherzapp/h85;->h(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Landroid/icu/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_11

    .line 33
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    :cond_11
    if-eqz v0, :cond_13

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v11, 0x1

    :goto_11
    if-eqz v11, :cond_14

    const/4 v4, 0x0

    move-object/from16 v29, v0

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 36
    invoke-static {v11, v5, v0}, Lcom/zapp/oneweatherzapp/h85;->g(Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_12
    if-eqz v4, :cond_15

    .line 38
    invoke-static {v5, v6, v8}, Lcom/zapp/oneweatherzapp/c73;->d(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    move-object/from16 v30, v15

    goto :goto_16

    .line 39
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_16

    .line 40
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v4

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    .line 41
    :goto_14
    invoke-static {v6, v4, v5}, Lcom/zapp/oneweatherzapp/h85;->h(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Landroid/icu/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v30, v15

    const/4 v15, 0x3

    if-le v11, v15, :cond_18

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v4, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_17
    move-object/from16 v30, v15

    if-nez v4, :cond_18

    move-object/from16 v4, v30

    .line 44
    :cond_18
    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v5, v6, v8}, Lcom/zapp/oneweatherzapp/c73;->d(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "daySegment.toString()"

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_16
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/wk4;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v7, v1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    :goto_17
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v0, v1, v0

    sub-float v11, v1, v0

    div-float v22, v11, v1

    div-float v23, v0, v1

    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;

    .line 51
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 52
    sget-char v1, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/h85;->v(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 53
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/h85;->l(ZLcom/inmobi/weathersdk/domain/models/units/TempUnit;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    move-object/from16 v19, v0

    .line 54
    invoke-direct/range {v19 .. v28}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Boolean;Ljava/lang/String;IILcom/zapp/oneweatherzapp/di0;)V

    .line 55
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1a
    move-object/from16 v29, v0

    move-object v7, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    move-object/from16 v30, v15

    :goto_18
    const v0, 0x7f120355

    const v1, 0x7f1201ba

    const v4, 0x7f1202f4

    const-string v11, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-nez v2, :cond_20

    .line 56
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_1a

    .line 59
    :cond_1b
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    rsub-int/lit8 v0, v12, 0x11

    goto :goto_1b

    .line 60
    :cond_1c
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/zapp/oneweatherzapp/c73;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1d
    const v0, 0x7f120346

    .line 61
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x10

    if-le v12, v0, :cond_1e

    rsub-int/lit8 v0, v12, 0x18

    .line 62
    sget v1, Lcom/zapp/oneweatherzapp/c73;->a:I

    add-int/2addr v0, v1

    goto :goto_1b

    .line 63
    :cond_1e
    sget v0, Lcom/zapp/oneweatherzapp/c73;->a:I

    :goto_19
    sub-int/2addr v0, v12

    goto :goto_1b

    :cond_1f
    :goto_1a
    rsub-int/lit8 v0, v12, 0xd

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    :cond_20
    if-eqz v6, :cond_25

    .line 64
    invoke-static {v5, v6, v8}, Lcom/zapp/oneweatherzapp/c73;->d(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v15, "mContext.getString(R.string.morning_abbrev)"

    invoke-static {v4, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 67
    sget v0, Lcom/zapp/oneweatherzapp/c73;->a:I

    rsub-int/lit8 v0, v0, 0xc

    goto :goto_1d

    .line 68
    :cond_21
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mContext.getString(R.string.noon)"

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    goto :goto_1d

    :cond_22
    const v0, 0x7f1201ba

    .line 69
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mContext.getString(R.string.evening_abbrev)"

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    sget v0, Lcom/zapp/oneweatherzapp/c73;->b:I

    add-int/lit8 v0, v0, -0x10

    goto :goto_1d

    :cond_23
    const v0, 0x7f120346

    .line 71
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mContext.getString(R.string.night_cap)"

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 72
    sget v0, Lcom/zapp/oneweatherzapp/c73;->b:I

    rsub-int/lit8 v0, v0, 0x18

    sget v1, Lcom/zapp/oneweatherzapp/c73;->a:I

    goto :goto_1c

    .line 73
    :cond_24
    sget v0, Lcom/zapp/oneweatherzapp/c73;->b:I

    rsub-int/lit8 v0, v0, 0x18

    sget v1, Lcom/zapp/oneweatherzapp/c73;->a:I

    :goto_1c
    add-int/2addr v0, v1

    :goto_1d
    move/from16 v16, v0

    .line 74
    :cond_25
    sget v0, Lcom/zapp/oneweatherzapp/c73;->c:I

    add-int v0, v0, v16

    sput v0, Lcom/zapp/oneweatherzapp/c73;->c:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p3

    move-object v1, v7

    move/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    move-object/from16 v0, v29

    move-object/from16 v15, v30

    goto/16 :goto_c

    :cond_26
    move-object v7, v1

    move-object/from16 v18, v4

    move-object/from16 v30, v15

    .line 75
    :goto_1e
    invoke-static {v10}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 76
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getHourlySummaryModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1f

    :cond_27
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    sget-object v5, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    :goto_20
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_29
    const/4 v6, 0x0

    :goto_21
    invoke-static {v5, v6, v0}, Lcom/zapp/oneweatherzapp/ue5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2a

    goto :goto_22

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-direct {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    sget v0, Lcom/zapp/oneweatherzapp/c73;->c:I

    if-ltz v0, :cond_2b

    .line 83
    invoke-static {v6, v0}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 85
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 86
    sget-object v6, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    const/16 v7, 0x4b

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int v6, v8

    goto :goto_25

    :cond_2d
    const/4 v6, 0x0

    :goto_25
    if-lt v6, v7, :cond_2f

    .line 88
    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/h85;->v(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v6, "high_snow"

    .line 89
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto :goto_24

    :cond_2e
    const-string v6, "high_rain"

    .line 90
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto :goto_24

    .line 91
    :cond_2f
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    const/16 v8, 0x32

    if-eqz v6, :cond_33

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v6, v9

    goto :goto_26

    :cond_30
    const/4 v6, 0x0

    :goto_26
    if-gt v8, v6, :cond_31

    if-ge v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_27

    :cond_31
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_33

    .line 92
    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/h85;->v(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "moderate_snow"

    .line 93
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto :goto_24

    :cond_32
    const-string v6, "moderate_rain"

    .line 94
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto :goto_24

    .line 95
    :cond_33
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_28

    :cond_34
    const/4 v6, 0x0

    :goto_28
    const/16 v7, 0xa

    if-gt v7, v6, :cond_35

    if-ge v6, v8, :cond_35

    const/4 v6, 0x1

    goto :goto_29

    :cond_35
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_37

    .line 96
    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/h85;->v(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Z

    move-result v6

    if-eqz v6, :cond_36

    const-string v6, "low_snow"

    .line 97
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_36
    const-string v6, "low_rain"

    .line 98
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 99
    :cond_37
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_38

    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/h85;->v(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v6, "no_snow"

    .line 100
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 101
    :cond_38
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_2a

    :cond_39
    const/4 v6, 0x0

    :goto_2a
    if-nez v6, :cond_2c

    const-string v6, "no_rain"

    .line 102
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 103
    :cond_3a
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a:Ljava/util/ArrayList;

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5a

    .line 108
    sget-object v8, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->b:Lcom/zapp/oneweatherzapp/m92;

    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_3b

    .line 109
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2c

    :cond_3b
    const/4 v6, 0x0

    .line 110
    :goto_2c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3c

    goto/16 :goto_3d

    .line 111
    :cond_3c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_59

    const/4 v8, 0x0

    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :cond_3d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v1, :cond_3e

    .line 114
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v9

    goto :goto_2d

    :cond_3e
    const/4 v9, 0x0

    .line 115
    :goto_2d
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 116
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 117
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    move-result-object v8

    .line 118
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/h85;->q(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    .line 119
    :cond_3f
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 120
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    move-result-object v8

    .line 121
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/h85;->k(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v8

    :goto_2e
    if-eqz v8, :cond_40

    .line 122
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    :cond_40
    move-object/from16 v8, v30

    .line 123
    :goto_2f
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_41

    .line 124
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v10

    goto :goto_30

    :cond_41
    const/4 v10, 0x0

    .line 125
    :goto_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_45

    .line 126
    sget-char v11, Lcom/zapp/oneweatherzapp/h85;->a:C

    const/4 v11, 0x0

    .line 127
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v13

    goto :goto_31

    :cond_42
    const/4 v13, 0x0

    .line 128
    :goto_31
    invoke-static {v12, v13, v2}, Lcom/zapp/oneweatherzapp/h85;->h(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Landroid/icu/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_43

    move-object/from16 v12, v30

    .line 129
    :cond_43
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/h85;->o(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 130
    invoke-static {v10, v7, v2}, Lcom/zapp/oneweatherzapp/h85;->j(Landroid/icu/util/TimeZone;Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_44

    move-object/from16 v7, v30

    .line 131
    :cond_44
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 132
    :cond_45
    sget-char v9, Lcom/zapp/oneweatherzapp/h85;->a:C

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "mappedList[0]"

    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/h85;->d(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)I

    move-result v9

    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_48

    check-cast v15, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 134
    sget-char v17, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-static {v1, v15}, Lcom/zapp/oneweatherzapp/h85;->d(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)I

    move-result v15

    if-ne v9, v15, :cond_47

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x18

    if-ne v9, v12, :cond_46

    const/4 v9, 0x0

    :cond_46
    move v12, v13

    :cond_47
    move/from16 v13, v16

    goto :goto_32

    .line 135
    :cond_48
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 v0, 0x0

    throw v0

    .line 136
    :cond_49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v12, v9, :cond_4a

    add-int/lit8 v12, v12, -0x1

    .line 137
    :cond_4a
    sget-char v9, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 138
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v11

    goto :goto_33

    :cond_4b
    const/4 v11, 0x0

    .line 139
    :goto_33
    invoke-static {v9, v11, v2}, Lcom/zapp/oneweatherzapp/h85;->h(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Landroid/icu/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4c

    move-object/from16 v9, v30

    :cond_4c
    if-nez v12, :cond_50

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v12

    goto :goto_34

    :cond_4d
    const/4 v12, 0x0

    .line 141
    :goto_34
    invoke-static {v11, v12, v2}, Lcom/zapp/oneweatherzapp/h85;->h(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Landroid/icu/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4e

    move-object/from16 v12, v30

    goto :goto_35

    :cond_4e
    move-object v12, v11

    .line 142
    :goto_35
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/h85;->o(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 143
    invoke-static {v10, v7, v2}, Lcom/zapp/oneweatherzapp/h85;->j(Landroid/icu/util/TimeZone;Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4f

    move-object/from16 v7, v30

    .line 144
    :cond_4f
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_39

    .line 145
    :cond_50
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    if-eqz v1, :cond_51

    .line 146
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v10

    goto :goto_36

    :cond_51
    const/4 v10, 0x0

    .line 147
    :goto_36
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 148
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    move-result-object v7

    .line 149
    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/h85;->q(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v7

    goto :goto_37

    .line 150
    :cond_52
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    move-result-object v7

    .line 151
    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/h85;->k(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v7

    :goto_37
    if-eqz v7, :cond_53

    .line 152
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    :cond_53
    move-object/from16 v7, v30

    .line 153
    :goto_38
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    .line 154
    :goto_39
    sget-object v9, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v9

    goto :goto_3a

    :cond_54
    const/4 v9, 0x0

    :goto_3a
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_55

    invoke-static {v10}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3b

    :cond_55
    const/4 v10, 0x0

    :goto_3b
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v11

    goto :goto_3c

    :cond_56
    const/4 v11, 0x0

    :goto_3c
    invoke-static {v9, v11, v10}, Lcom/zapp/oneweatherzapp/ue5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 155
    sget-char v10, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-static {v2, v12, v9}, Lcom/zapp/oneweatherzapp/h85;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_57

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x7f12043c

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "context.getString(R.string.tomorrow)"

    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_57
    if-nez v6, :cond_58

    move-object/from16 v6, v30

    .line 157
    :cond_58
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const-string v9, "format(format, *args)"

    .line 158
    invoke-static {v7, v8, v6, v9}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_59
    :goto_3d
    const/4 v8, 0x2

    const/4 v6, 0x0

    :goto_3e
    if-eqz v6, :cond_5a

    .line 159
    new-instance v7, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v8, v9}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3f

    :cond_5a
    const/4 v6, 0x0

    .line 160
    :goto_3f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_5b
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(this)"

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Precip Nudge New:   "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NudgeData"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "binding.rvMicroHighlight"

    move-object/from16 v2, p1

    .line 163
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ew4;->b:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/PrecipitationViewHolder$bind$2;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/PrecipitationViewHolder$bind$2;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;)V

    .line 164
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v5, v2, Lcom/zapp/oneweatherzapp/xi2;

    if-eqz v5, :cond_5c

    move-object v1, v2

    check-cast v1, Lcom/zapp/oneweatherzapp/xi2;

    .line 165
    :cond_5c
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;

    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;-><init>()V

    if-nez v1, :cond_5d

    .line 166
    new-instance v1, Lcom/zapp/oneweatherzapp/xi2;

    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/xi2;-><init>(Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 167
    :cond_5d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v0, 0x8

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40

    :cond_5e
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 172
    :goto_40
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 174
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->startTimer$default(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;IJILjava/lang/Object;)V

    :cond_5f
    return-void
.end method
