.class public final Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0092\u0001\u0010/\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\nH\u00d6\u0001J\t\u00105\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
        "",
        "weeklyConditionList",
        "",
        "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;",
        "description",
        "",
        "weeklyEventList",
        "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;",
        "forecastLengthInHours",
        "",
        "headline",
        "regionAffected",
        "revision",
        "",
        "tempHigh",
        "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
        "tempLow",
        "date",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getDescription",
        "getForecastLengthInHours",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHeadline",
        "getRegionAffected",
        "getRevision",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTempHigh",
        "()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
        "getTempLow",
        "getWeeklyConditionList",
        "()Ljava/util/List;",
        "getWeeklyEventList",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
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
.field private final date:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final forecastLengthInHours:Ljava/lang/Integer;

.field private final headline:Ljava/lang/String;

.field private final regionAffected:Ljava/lang/String;

.field private final revision:Ljava/lang/Double;

.field private final tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

.field private final tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

.field private final weeklyConditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
            "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

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
    iget-object v3, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

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
    iget-object v5, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

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
    iget-object v6, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
            "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForecastLengthInHours()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegionAffected()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRevision()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTempHigh()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTempLow()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeklyConditionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeklyEventList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyConditionList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->weeklyEventList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->forecastLengthInHours:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->headline:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->regionAffected:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->revision:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempHigh:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->tempLow:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->date:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "WeeklyForecastNetwork(weeklyConditionList="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", description="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", weeklyEventList="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", forecastLengthInHours="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", headline="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", regionAffected="

    .line 61
    .line 62
    const-string v1, ", revision="

    .line 63
    .line 64
    invoke-static {v9, v4, v0, v5, v1}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", tempHigh="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", tempLow="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", date="

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
