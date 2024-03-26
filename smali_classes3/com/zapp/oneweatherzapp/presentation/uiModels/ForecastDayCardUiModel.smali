.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayCardUiModel;
.super Ljava/lang/Object;
.source "ForecastDailyUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayCardUiModel;",
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
        "weatherModel",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "getWeatherModel",
        "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "Lcom/zapp/oneweatherzapp/h10;",
        "appPrefManager",
        "Lcom/zapp/oneweatherzapp/h10;",
        "getAppPrefManager",
        "()Lcom/zapp/oneweatherzapp/h10;",
        "<init>",
        "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V",
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
.field private final appPrefManager:Lcom/zapp/oneweatherzapp/h10;

.field private final weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V
    .locals 1

    .line 1
    const-string v0, "weatherModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPrefManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayCardUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayCardUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 17
    .line 18
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
    const/4 p0, 0x0

    .line 7
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
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getAppPrefManager()Lcom/zapp/oneweatherzapp/h10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayCardUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayCardUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    return-object p0
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
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ca1;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
