.class public Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;
.super Ljava/lang/Object;
.source "ForecastRowsUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
        "cardState",
        "Lcom/zapp/oneweatherzapp/pw4;",
        "visitor",
        "",
        "type",
        "oldItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "getViewItemId",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "location",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "getLocation",
        "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
        "hourSummary",
        "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
        "getHourSummary",
        "()Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
        "position",
        "I",
        "getPosition",
        "()I",
        "isMetricPreferred",
        "Z",
        "()Z",
        "isTopRow",
        "<init>",
        "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;IZZ)V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final hourSummary:Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

.field private final isMetricPreferred:Z

.field private final isTopRow:Z

.field private final location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

.field private final position:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->hourSummary:Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->position:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->isMetricPreferred:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->isTopRow:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 4

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->hourSummary:Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object p1, v1

    .line 62
    :goto_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->hourSummary:Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_5
    const/4 p0, 0x1

    .line 80
    :goto_6
    return p0
.end method

.method public areItemsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 0

    .line 1
    const-string p0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public cardState()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHourSummary()Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->hourSummary:Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewItemId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final isMetricPreferred()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->isMetricPreferred:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTopRow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->isTopRow:Z

    .line 2
    .line 3
    return p0
.end method

.method public type(Lcom/zapp/oneweatherzapp/pw4;)I
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/pw4;->f(Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
