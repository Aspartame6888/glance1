.class public final Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JQ\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;",
        "",
        "precipitationType",
        "",
        "precipitation",
        "Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;",
        "pressure",
        "Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;",
        "temp",
        "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
        "timestamp",
        "windSpeed",
        "Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;",
        "(Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V",
        "getPrecipitation",
        "()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;",
        "getPrecipitationType",
        "()Ljava/lang/String;",
        "getPressure",
        "()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;",
        "getTemp",
        "()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;",
        "getTimestamp",
        "getWindSpeed",
        "()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
.field private final precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

.field private final precipitationType:Ljava/lang/String;

.field private final pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

.field private final temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

.field private final timestamp:Ljava/lang/String;

.field private final windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->copy(Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;
    .locals 7

    .line 1
    new-instance p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;

    .line 2
    .line 3
    move-object v0, p0

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
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;-><init>(Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getPrecipitation()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecipitationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPressure()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitationType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->precipitation:Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->pressure:Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->temp:Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->windSpeed:Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "MinutelyForecastNetwork(precipitationType="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", precipitation="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pressure="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", temp="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", timestamp="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", windSpeed="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
