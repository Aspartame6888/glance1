.class final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$setWeatherUiModels$2"
    f = "HomeViewModel.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottomSpace:Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;

.field final synthetic $data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

.field final synthetic $locationCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;

.field final synthetic $precipUiCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;

.field final synthetic $sunMoonData:Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;

.field final synthetic $topSummaryCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

.field final synthetic $weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/WeatherData;Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
            "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$locationCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$topSummaryCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$precipUiCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$sunMoonData:Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$bottomSpace:Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$locationCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$topSummaryCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$precipUiCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$sunMoonData:Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$bottomSpace:Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/WeatherData;Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->m:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v3, v3, [Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$locationCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$topSummaryCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 40
    .line 41
    aput-object v4, v3, v2

    .line 42
    .line 43
    new-instance v4, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

    .line 44
    .line 45
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->d:Lcom/zapp/oneweatherzapp/h10;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v5, v4

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;-><init>(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v4, v3, p1

    .line 58
    .line 59
    new-instance v4, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->d:Lcom/zapp/oneweatherzapp/h10;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;-><init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;

    .line 89
    .line 90
    invoke-direct {v6, v4, v5, p1, v5}, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;-><init>(Lcom/inmobi/weathersdk/domain/models/health/Health;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :cond_2
    const/4 p1, 0x4

    .line 95
    aput-object v5, v3, p1

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$precipUiCardData:Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;

    .line 99
    .line 100
    aput-object v4, v3, p1

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$sunMoonData:Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;

    .line 104
    .line 105
    aput-object v4, v3, p1

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$bottomSpace:Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;

    .line 109
    .line 110
    aput-object v4, v3, p1

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/b;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->$data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 117
    .line 118
    new-instance v4, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;

    .line 119
    .line 120
    invoke-direct {v4, p1, v3}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;-><init>(Ljava/util/ArrayList;Lcom/inmobi/weathersdk/domain/models/WeatherData;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;->label:I

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 129
    .line 130
    if-ne p0, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 134
    .line 135
    return-object p0
.end method
