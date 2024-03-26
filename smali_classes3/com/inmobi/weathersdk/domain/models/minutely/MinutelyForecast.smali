.class public final Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jn\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
        "",
        "precipitationType",
        "",
        "precipitation",
        "Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;",
        "pressure",
        "Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;",
        "temp",
        "Lcom/inmobi/weathersdk/domain/models/units/TempUnit;",
        "utcTime",
        "locationTime",
        "locationTimestamp",
        "",
        "windSpeed",
        "Lcom/inmobi/weathersdk/domain/models/units/WindUnit;",
        "(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V",
        "getLocationTime",
        "()Ljava/lang/String;",
        "getLocationTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPrecipitation",
        "()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;",
        "getPrecipitationType",
        "getPressure",
        "()Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;",
        "getTemp",
        "()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;",
        "getUtcTime",
        "getWindSpeed",
        "()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final locationTime:Ljava/lang/String;

.field private final locationTimestamp:Ljava/lang/Long;

.field private final precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

.field private final precipitationType:Ljava/lang/String;

.field private final pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

.field private final temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

.field private final utcTime:Ljava/lang/String;

.field private final windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;ILjava/lang/Object;)Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

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
    iget-object v4, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

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
    iget-object v5, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

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
    iget-object v6, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->copy(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;
    .locals 10

    .line 1
    new-instance v9, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;-><init>(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V

    .line 16
    .line 17
    .line 18
    return-object v9
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
    instance-of v1, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

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
    check-cast p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getLocationTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecipitation()Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecipitationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPressure()Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUtcTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeed()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitationType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->precipitation:Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->pressure:Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->temp:Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->utcTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTime:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->locationTimestamp:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "MinutelyForecast(precipitationType="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", precipitation="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", pressure="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", temp="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", utcTime="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", locationTime="

    .line 57
    .line 58
    const-string v1, ", locationTimestamp="

    .line 59
    .line 60
    invoke-static {v7, v4, v0, v5, v1}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", windSpeed="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
