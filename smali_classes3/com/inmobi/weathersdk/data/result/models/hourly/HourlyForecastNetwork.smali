.class public final Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jz\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u000bH\u00d6\u0001J\t\u00100\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
        "",
        "apparentTemp",
        "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
        "precipitationProb",
        "",
        "temp",
        "timeOfDay",
        "",
        "timestamp",
        "weatherCode",
        "",
        "weatherCondition",
        "windDir",
        "windSpeed",
        "Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;",
        "(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V",
        "getApparentTemp",
        "()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
        "getPrecipitationProb",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTemp",
        "getTimeOfDay",
        "()Ljava/lang/String;",
        "getTimestamp",
        "getWeatherCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWeatherCondition",
        "getWindDir",
        "getWindSpeed",
        "()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weatherSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

.field private final precipitationProb:Ljava/lang/Double;

.field private final temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

.field private final timeOfDay:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final weatherCode:Ljava/lang/Integer;

.field private final weatherCondition:Ljava/lang/String;

.field private final windDir:Ljava/lang/String;

.field private final windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->copy(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;
    .locals 11

    .line 1
    new-instance v10, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;-><init>(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getApparentTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecipitationProb()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeOfDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->apparentTemp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->precipitationProb:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timeOfDay:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCode:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->weatherCondition:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windDir:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "HourlyForecastNetwork(apparentTemp="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", precipitationProb="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", temp="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", timeOfDay="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", timestamp="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", weatherCode="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", weatherCondition="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", windDir="

    .line 75
    .line 76
    const-string v1, ", windSpeed="

    .line 77
    .line 78
    invoke-static {v8, v6, v0, v7, v1}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
