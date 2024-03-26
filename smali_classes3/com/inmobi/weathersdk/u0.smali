.class public final Lcom/inmobi/weathersdk/u0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/o4$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/u0;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 2
    .line 3
    const-string v0, "weatherData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/weathersdk/u0;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getMinutelyForecastList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getLatitude()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getLongitude()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getLocId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getResponseUtcTime()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 54
    .line 55
    return-object p0
.end method
