.class public interface abstract Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;,
        Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u00010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J/\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&J\u001c\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&JD\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000fH&J\u001e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH&J\u001e\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aH&J\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aH&J\u001e\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020#0\u001aH&J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH&J\u001e\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001aH&J\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u001e\u0010*\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH&J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aH&J\u001e\u0010,\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aH&J\u001e\u0010-\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020#0\u001aH&J\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH&J\u001e\u0010/\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001aH&\u00a8\u00061"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;",
        "",
        "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
        "request",
        "Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;",
        "callback",
        "Lcom/zapp/oneweatherzapp/k55;",
        "getRemoteWeatherData",
        "",
        "locId",
        "",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "modules",
        "getLocalWeatherData",
        "(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V",
        "Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;",
        "refreshWeatherData",
        "deleteWeatherData",
        "",
        "lat",
        "long",
        "city",
        "state",
        "country",
        "addOrUpdateLocation",
        "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
        "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;",
        "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecastSection;",
        "getRemoteDailyForecastSectionData",
        "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecastSection;",
        "getRemoteHourlyForecastSectionData",
        "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecastSection;",
        "getRemoteWeeklyForecastSectionData",
        "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
        "getRemoteMinutelyForecastSectionData",
        "Lcom/inmobi/weathersdk/domain/models/health/HealthSection;",
        "getRemoteHealthSectionData",
        "Lcom/inmobi/weathersdk/domain/models/realtime/RealtimeSection;",
        "getRemoteRealtimeSectionData",
        "Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;",
        "getRemoteAlertSectionData",
        "getLocalDailyForecastSectionData",
        "getLocalHourlyForecastSectionData",
        "getLocalWeeklyForecastSectionData",
        "getLocalMinutelyForecastSectionData",
        "getLocalHealthSectionData",
        "getLocalRealtimeSectionData",
        "getLocalAlertSectionData",
        "Builder",
        "weatherSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addOrUpdateLocation(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
.end method

.method public abstract deleteWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
.end method

.method public abstract getLocalAlertSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalDailyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalHealthSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/health/HealthSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalHourlyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalMinutelyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalRealtimeSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/realtime/RealtimeSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V
.end method

.method public abstract getLocalWeeklyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteAlertSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteDailyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteHealthSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/health/HealthSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteHourlyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteMinutelyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteRealtimeSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/realtime/RealtimeSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRemoteWeatherData(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V
.end method

.method public abstract getRemoteWeeklyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecastSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshWeatherData(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
.end method
