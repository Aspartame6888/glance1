.class public final Lcom/zapp/oneweatherzapp/presentation/mappers/EntityToDomainMapperKt;
.super Ljava/lang/Object;
.source "EntityToDomainMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "toDomainModel",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
        "locId",
        "",
        "city",
        "state",
        "country",
        "oneweatherzapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomainModel(Lcom/inmobi/weathersdk/domain/models/WeatherData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "locId"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getLatitude()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getLongitude()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getRealtime()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v9, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v9, v6

    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getDailyForecastList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v10, v6

    .line 64
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getHourlyForecastList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v11, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v11, v6

    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v12, v6

    .line 90
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getWeeklyForecastList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v13, v6

    .line 103
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getMinutelyForecastList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v14, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v14, v6

    .line 116
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getAlertList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v15, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v15, v6

    .line 129
    :goto_6
    sget-object v5, Lcom/zapp/oneweatherzapp/ze5;->a:Lcom/zapp/oneweatherzapp/ze5;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ze5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    invoke-direct/range {v1 .. v16}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static synthetic toDomainModel$default(Lcom/inmobi/weathersdk/domain/models/WeatherData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/presentation/mappers/EntityToDomainMapperKt;->toDomainModel(Lcom/inmobi/weathersdk/domain/models/WeatherData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
