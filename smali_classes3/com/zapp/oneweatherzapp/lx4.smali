.class public final Lcom/zapp/oneweatherzapp/lx4;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "TopSummaryDetailsViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/kw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kw4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/kw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lx4;->v:Lcom/zapp/oneweatherzapp/kw4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

    if-eqz v1, :cond_72

    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/lx4;->v:Lcom/zapp/oneweatherzapp/kw4;

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/kw4;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v1, Lcom/zapp/oneweatherzapp/kw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v2, Lcom/zapp/oneweatherzapp/vv4;

    new-instance v3, Lcom/zapp/oneweatherzapp/u60;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    new-instance v5, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    const/4 v7, 0x0

    .line 5
    invoke-direct {v2, v3, v5, v7}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kw4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "binding.root.context"

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v3, v0

    check-cast v3, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getUvIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getUvIndex()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "TopSummaryDetailsUtils"

    if-lez v9, :cond_22

    .line 12
    :try_start_0
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v12, :cond_6

    :goto_2
    move v9, v12

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v6

    :goto_4
    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_9

    :goto_5
    move v9, v12

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v6

    :goto_7
    if-eqz v9, :cond_a

    if-eqz v0, :cond_21

    const v4, 0x7f120268

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_a
    if-nez v4, :cond_b

    goto :goto_8

    .line 14
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_e

    :goto_9
    move v9, v12

    goto :goto_b

    :cond_e
    :goto_a
    move v9, v6

    :goto_b
    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x5

    if-ne v9, v11, :cond_11

    :goto_c
    move v9, v12

    goto :goto_e

    :cond_11
    :goto_d
    move v9, v6

    :goto_e
    if-eqz v9, :cond_12

    if-eqz v0, :cond_21

    const v4, 0x7f1202e2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_12
    if-nez v4, :cond_13

    goto :goto_f

    .line 15
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x7

    if-ne v9, v11, :cond_16

    :goto_10
    move v9, v12

    goto :goto_12

    :cond_16
    :goto_11
    move v9, v6

    :goto_12
    if-eqz v9, :cond_17

    if-eqz v0, :cond_21

    const v4, 0x7f120234

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_17
    if-nez v4, :cond_18

    goto :goto_13

    .line 16
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_19

    goto :goto_14

    :cond_19
    :goto_13
    if-nez v4, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v11, 0x9

    if-ne v9, v11, :cond_1b

    :goto_14
    move v9, v12

    goto :goto_16

    :cond_1b
    :goto_15
    move v9, v6

    :goto_16
    const/16 v11, 0xa

    if-eqz v9, :cond_1c

    goto :goto_18

    :cond_1c
    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_17
    move v12, v6

    :goto_18
    if-eqz v12, :cond_1f

    if-eqz v0, :cond_21

    const v4, 0x7f120465

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    if-eqz v4, :cond_20

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_19

    :cond_20
    move v4, v6

    :goto_19
    if-le v4, v11, :cond_22

    if-eqz v0, :cond_21

    const v4, 0x7f1201f2

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :cond_21
    move-object v0, v7

    :goto_1a
    move-object v4, v0

    goto :goto_1b

    :catch_0
    move-exception v0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "UV Desc Exception - "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object v4, v5

    .line 20
    :goto_1b
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getTimeOfDay()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_23
    move-object v0, v7

    :goto_1c
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/m70;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 21
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getAppPrefManager()Lcom/zapp/oneweatherzapp/h10;

    move-result-object v11

    .line 22
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    move-result-object v12

    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-static {v14}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_24
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v7}, Lcom/zapp/oneweatherzapp/ue5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 24
    :cond_25
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getHourlySummaryModel()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocationCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7}, Lcom/zapp/oneweatherzapp/ue5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    :goto_1e
    move-object v3, v0

    const-string v0, "appPrefManager"

    .line 25
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    if-ge v6, v10, :cond_71

    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/wa4;->a:[I

    aget v15, v0, v6

    .line 28
    sget-object v10, Lcom/zapp/oneweatherzapp/wa4;->b:[I

    aget v17, v10, v6

    .line 29
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "context.getString(summaryText[i])"

    invoke-static {v10, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 30
    new-instance v10, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v21}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 31
    aget v0, v0, v6

    const v14, 0x7f12039e

    const-string v15, " "

    if-ne v0, v14, :cond_34

    if-nez v12, :cond_28

    move-object/from16 p0, v2

    goto/16 :goto_27

    .line 32
    :cond_28
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getPrecipitation()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;->getMmPerHour()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 34
    :cond_29
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getPrecipitation()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;->getInchPerHour()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2a
    const/4 v0, 0x0

    .line 35
    :goto_20
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p0, v2

    const-string v2, " PrecipDay -- False :: "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_21

    :cond_2b
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_22

    :cond_2c
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_2e

    const-string v2, "0"

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_32

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_31

    .line 38
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_25

    :cond_30
    const/4 v2, 0x0

    :goto_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120379

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_32
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_33

    .line 41
    invoke-static {v0, v15, v5}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v0, 0x0

    .line 42
    :goto_28
    invoke-static {v7, v10, v0}, Lcom/zapp/oneweatherzapp/wa4;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;Ljava/lang/String;)V

    move-object/from16 p1, v3

    move/from16 v16, v6

    move-object/from16 p2, v13

    goto/16 :goto_2f

    :cond_34
    move-object/from16 p0, v2

    const v2, 0x7f12023a

    const-string v14, "this as java.lang.String).substring(startIndex)"

    move-object/from16 p1, v3

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    move-object/from16 p2, v13

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    if-ne v0, v2, :cond_3c

    if-nez v12, :cond_35

    move/from16 v16, v6

    goto/16 :goto_2d

    .line 43
    :cond_35
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getRelativeHumidity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3a

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_37

    const/4 v2, 0x1

    goto :goto_2a

    :cond_37
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_3a

    const v2, 0x7f120379

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v0, v5, v2}, Lcom/zapp/oneweatherzapp/wa4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_2b

    :cond_38
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_39
    move/from16 v16, v6

    goto :goto_2c

    :cond_3a
    move/from16 v16, v6

    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_3b

    .line 48
    invoke-static {v0, v15, v5}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_3b
    :goto_2d
    const/4 v0, 0x0

    .line 49
    :goto_2e
    invoke-static {v7, v10, v0}, Lcom/zapp/oneweatherzapp/wa4;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;Ljava/lang/String;)V

    goto :goto_2f

    :cond_3c
    move/from16 v16, v6

    const v2, 0x7f120461

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-ne v0, v2, :cond_40

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3e

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3d

    const-string v2, " - "

    .line 53
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_3d
    invoke-virtual {v10, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->setText(Ljava/lang/String;)V

    :cond_3e
    if-eqz v9, :cond_3f

    .line 56
    invoke-static {v7, v10, v8}, Lcom/zapp/oneweatherzapp/wa4;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;Ljava/lang/String;)V

    :cond_3f
    :goto_2f
    move-object/from16 p3, v4

    move-object v2, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_55

    :cond_40
    const v2, 0x7f12046b

    if-ne v0, v2, :cond_4b

    if-nez v12, :cond_41

    move-object/from16 p3, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_37

    .line 57
    :cond_41
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    const-string v2, "distance_units"

    const-string v3, "miles"

    .line 58
    invoke-virtual {v11, v2, v3}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getVisibilityDistance()Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;

    move-result-object v13

    if-eqz v13, :cond_42

    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;->getFt()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_42

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_42
    const/4 v13, 0x0

    :goto_30
    const-string v14, "km"

    move-object/from16 p3, v4

    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v14, v4}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "TAG"

    if-eqz v0, :cond_45

    if-eqz v13, :cond_44

    .line 61
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_31

    :cond_43
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_44

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v8

    move/from16 v18, v9

    int-to-double v8, v0

    const-wide v19, 0x40a9a1ae147ae148L    # 3280.84

    div-double v8, v8, v19

    double-to-int v0, v8

    .line 63
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_35

    :catch_1
    move-exception v0

    goto :goto_32

    :catch_2
    move-exception v0

    move-object/from16 v17, v8

    move/from16 v18, v9

    .line 64
    :goto_32
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Feet to KM Exception - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_44
    move-object/from16 v17, v8

    move/from16 v18, v9

    goto :goto_34

    :cond_45
    move-object/from16 v17, v8

    move/from16 v18, v9

    if-eqz v13, :cond_47

    .line 65
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_33

    :cond_46
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_47

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    div-int/lit16 v0, v0, 0x14a0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_35

    :catch_3
    move-exception v0

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Feet to Miles Exception - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_34
    move-object v0, v5

    .line 69
    :goto_35
    invoke-virtual {v11, v2, v3}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_48

    const/4 v3, 0x1

    goto :goto_36

    :cond_48
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_4a

    if-eqz v2, :cond_49

    const v2, 0x7f120251

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.km_abbrev)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v2, v15}, Lcom/zapp/oneweatherzapp/wa4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_49
    const v2, 0x7f1202db

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.mi_abbrev)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, v2, v15}, Lcom/zapp/oneweatherzapp/wa4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_4a
    :goto_37
    const/4 v0, 0x0

    .line 76
    :goto_38
    invoke-static {v7, v10, v0}, Lcom/zapp/oneweatherzapp/wa4;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_4b
    move-object/from16 p3, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    const v2, 0x7f120193

    if-ne v0, v2, :cond_53

    if-nez v12, :cond_4c

    goto/16 :goto_3c

    .line 77
    :cond_4c
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 78
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getDewPointTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getCelsius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 79
    :cond_4d
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getDewPointTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->getFahrenheit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_4e
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_51

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_51

    .line 81
    sget-char v2, Lcom/zapp/oneweatherzapp/h85;->a:C

    const-string v2, "\u00b0"

    .line 82
    invoke-static {v0, v2, v5}, Lcom/zapp/oneweatherzapp/wa4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_50

    const/4 v2, 0x1

    goto :goto_3b

    :cond_50
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_51
    :goto_3c
    const/4 v0, 0x0

    .line 84
    :cond_52
    :goto_3d
    invoke-static {v7, v10, v0}, Lcom/zapp/oneweatherzapp/wa4;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_53
    const v2, 0x7f1203a1

    if-ne v0, v2, :cond_70

    if-nez v12, :cond_54

    const/4 v0, 0x0

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v20, v12

    goto/16 :goto_53

    .line 85
    :cond_54
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    const-string v2, "PressureUnits"

    const/4 v0, 0x0

    .line 86
    invoke-virtual {v11, v2, v0}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "in"

    const-string v4, "mbar"

    if-nez v0, :cond_56

    .line 87
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    move-result v0

    if-eqz v0, :cond_55

    move-object v0, v4

    goto :goto_3e

    :cond_55
    move-object v0, v3

    .line 88
    :cond_56
    :goto_3e
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getPressure()Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;->getMb()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3f

    :cond_57
    const/4 v8, 0x0

    .line 89
    :goto_3f
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getPressure()Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;->getInHg()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_40

    :cond_58
    const/4 v9, 0x0

    .line 90
    :goto_40
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "kpa"

    move-object/from16 v19, v3

    const-string v3, "atm"

    move-object/from16 v20, v12

    const-string v12, "mmHg"

    move-object/from16 v21, v7

    const-string v7, "null cannot be cast to non-null type java.text.DecimalFormat"

    if-eqz v13, :cond_5c

    if-eqz v8, :cond_5a

    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_59

    goto :goto_41

    :cond_59
    const/4 v0, 0x0

    goto :goto_42

    :cond_5a
    :goto_41
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_5b

    move-object v9, v5

    move-object v13, v10

    goto/16 :goto_4b

    :cond_5b
    move-object v13, v10

    .line 92
    :try_start_4
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/h85;->z(Ljava/lang/String;)D

    move-result-wide v9

    .line 93
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 94
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/DecimalFormat;

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_43

    :catch_4
    move-exception v0

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Format pressure MB Exception - "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FormatPressure"

    .line 98
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_43
    move-object v9, v8

    goto/16 :goto_4b

    :cond_5c
    move-object v13, v10

    .line 99
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    if-nez v9, :cond_5d

    :goto_44
    const/4 v0, 0x0

    goto :goto_47

    .line 100
    :cond_5d
    :try_start_5
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/h85;->z(Ljava/lang/String;)D

    move-result-wide v22

    .line 101
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 102
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/DecimalFormat;

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const-wide v24, 0x4039666661736278L    # 25.399999705

    mul-double v7, v22, v24

    .line 104
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :goto_45
    move-object v9, v0

    goto/16 :goto_4b

    .line 105
    :cond_5e
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    if-nez v9, :cond_5f

    goto :goto_46

    .line 106
    :cond_5f
    :try_start_6
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/h85;->z(Ljava/lang/String;)D

    move-result-wide v22

    .line 107
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 108
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/DecimalFormat;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v7, 0x2

    .line 109
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 110
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-wide v24, 0x403debd7957e191aL    # 29.9212583001

    move-object v10, v9

    div-double v8, v22, v24

    .line 111
    :try_start_8
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_45

    :catch_5
    move-object v10, v9

    goto :goto_48

    :catch_6
    move-object v10, v9

    goto :goto_4a

    :cond_60
    move-object v10, v9

    .line 112
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    if-nez v10, :cond_61

    :goto_46
    goto :goto_44

    :goto_47
    move v7, v0

    move-object v9, v5

    goto :goto_4c

    .line 113
    :cond_61
    :try_start_9
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/h85;->z(Ljava/lang/String;)D

    move-result-wide v8

    .line 114
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 115
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/DecimalFormat;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v7, 0x2

    .line 116
    :try_start_a
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const-wide v22, 0x400b1752f0f82c1fL    # 3.3863886667

    mul-double v8, v8, v22

    .line 117
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_49

    :catch_7
    :goto_48
    move-object v9, v10

    :goto_49
    const/4 v8, 0x0

    goto :goto_4d

    :catch_8
    :cond_62
    :goto_4a
    move-object v9, v10

    :catch_9
    :goto_4b
    const/4 v7, 0x0

    :goto_4c
    move v8, v7

    .line 118
    :goto_4d
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    const/4 v0, 0x0

    .line 119
    invoke-virtual {v11, v2, v0}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_64

    .line 120
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/h10;->d()Z

    move-result v2

    if-eqz v2, :cond_63

    move-object/from16 v19, v4

    :cond_63
    move-object/from16 v2, v19

    .line 121
    :cond_64
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    const v2, 0x7f1202cc

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.mb)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    .line 123
    :cond_65
    invoke-static {v12, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const v2, 0x7f1202e1

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.mmhg)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    .line 125
    :cond_66
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const v2, 0x7f12011b

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.atm)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    .line 127
    :cond_67
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    const v2, 0x7f120254

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.kpa)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    :cond_68
    move-object v2, v5

    :goto_4e
    if-eqz v9, :cond_6d

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_69

    const/4 v3, 0x1

    goto :goto_4f

    :cond_69
    move v3, v8

    :goto_4f
    if-eqz v3, :cond_6d

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_50

    :cond_6a
    move v3, v8

    :goto_50
    if-eqz v3, :cond_6b

    const v3, 0x7f120242

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.inches_abbrev)"

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v9, v3, v15}, Lcom/zapp/oneweatherzapp/wa4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_51

    :cond_6b
    move-object v3, v0

    .line 133
    :goto_51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6c

    const/4 v8, 0x1

    :cond_6c
    if-eqz v8, :cond_6e

    .line 134
    invoke-static {v9, v2, v15}, Lcom/zapp/oneweatherzapp/wa4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_6d
    move-object v3, v0

    :cond_6e
    :goto_52
    if-eqz v3, :cond_6f

    .line 135
    invoke-static {v3, v15, v5}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6f
    move-object v3, v13

    move-object/from16 v2, v21

    .line 136
    :goto_53
    invoke-static {v2, v3, v0}, Lcom/zapp/oneweatherzapp/wa4;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;Ljava/lang/String;)V

    goto :goto_56

    :cond_70
    :goto_54
    move-object v2, v7

    :goto_55
    move-object/from16 v20, v12

    :goto_56
    add-int/lit8 v6, v16, 0x1

    const/4 v10, 0x6

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v4, p3

    move-object v7, v2

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v2, p0

    goto/16 :goto_1f

    :cond_71
    move-object v3, v2

    move-object v2, v7

    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    :cond_72
    return-void
.end method
