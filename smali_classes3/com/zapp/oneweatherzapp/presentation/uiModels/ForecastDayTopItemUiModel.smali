.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;
.super Ljava/lang/Object;
.source "ForecastDailyUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;",
        "Lcom/zapp/oneweatherzapp/ca1;",
        "visitor",
        "",
        "type",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
        "oldItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "location",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "getLocation",
        "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
        "daySummary",
        "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
        "getDaySummary",
        "()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
        "position",
        "I",
        "getPosition",
        "()I",
        "isMetricPreferred",
        "Z",
        "()Z",
        "isTopRow",
        "<init>",
        "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;IZZ)V",
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
.field private final daySummary:Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

.field private final isMetricPreferred:Z

.field private final isTopRow:Z

.field private final location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

.field private final position:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->daySummary:Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->position:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->isMetricPreferred:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->isTopRow:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 0

    .line 1
    const-string p0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final getDaySummary()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->daySummary:Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->location:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final isMetricPreferred()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->isMetricPreferred:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTopRow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;->isTopRow:Z

    .line 2
    .line 3
    return p0
.end method

.method public type(Lcom/zapp/oneweatherzapp/ca1;)I
    .locals 0

    .line 1
    const-string p0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
