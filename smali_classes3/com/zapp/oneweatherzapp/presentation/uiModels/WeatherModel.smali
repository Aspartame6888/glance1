.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
.super Ljava/lang/Object;
.source "WeatherModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 l2\u00020\u0001:\u0001lB\u00cf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u00c6\u0003J\u0011\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\rH\u00c6\u0003J\u0011\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003J\u00d9\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0012\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010U\u001a\u00020VJ\u0008\u0010W\u001a\u00020XH\u0002J\u001c\u0010Y\u001a\u0004\u0018\u00010\u00032\u0008\u0010T\u001a\u0004\u0018\u00010\u00032\u0008\u0010Z\u001a\u0004\u0018\u00010[J\u0008\u0010\\\u001a\u0004\u0018\u00010XJ\u001c\u0010\\\u001a\u0004\u0018\u00010X2\u0006\u0010]\u001a\u00020X2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u0008\u0010`\u001a\u00020\u0003H\u0002J\u0008\u0010a\u001a\u0004\u0018\u00010XJ\u001c\u0010a\u001a\u0004\u0018\u00010X2\u0006\u0010]\u001a\u00020X2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u0008\u0010b\u001a\u00020\u0003H\u0002J\u0008\u0010c\u001a\u0004\u0018\u00010_J\n\u0010d\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u0010e\u001a\u00020fH\u00d6\u0001J\u0010\u0010g\u001a\u00020P2\u0006\u0010h\u001a\u00020\u0003H\u0002J\u0010\u0010i\u001a\u00020P2\u0006\u0010h\u001a\u00020\u0003H\u0002J\u0006\u0010j\u001a\u00020PJ\t\u0010k\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010\"R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010 R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010\u001e\u00a8\u0006m"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "",
        "locId",
        "",
        "lat",
        "lng",
        "city",
        "state",
        "country",
        "timeZoneOffset",
        "sfcOb",
        "Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;",
        "dailySummaryModel",
        "",
        "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
        "hourlySummaryModel",
        "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
        "healthModel",
        "Lcom/inmobi/weathersdk/domain/models/health/Health;",
        "weeklySummaryData",
        "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;",
        "minutelyForecastList",
        "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
        "alerts",
        "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
        "locationCurrentTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getAlerts",
        "()Ljava/util/List;",
        "setAlerts",
        "(Ljava/util/List;)V",
        "getCity",
        "()Ljava/lang/String;",
        "setCity",
        "(Ljava/lang/String;)V",
        "getCountry",
        "setCountry",
        "getDailySummaryModel",
        "setDailySummaryModel",
        "getHealthModel",
        "()Lcom/inmobi/weathersdk/domain/models/health/Health;",
        "setHealthModel",
        "(Lcom/inmobi/weathersdk/domain/models/health/Health;)V",
        "getHourlySummaryModel",
        "setHourlySummaryModel",
        "getLat",
        "setLat",
        "getLng",
        "setLng",
        "getLocId",
        "setLocId",
        "getLocationCurrentTime",
        "setLocationCurrentTime",
        "getMinutelyForecastList",
        "getSfcOb",
        "()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;",
        "setSfcOb",
        "(Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;)V",
        "getState",
        "setState",
        "getTimeZoneOffset",
        "getWeeklySummaryData",
        "setWeeklySummaryData",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "getDate",
        "Ljava/util/Date;",
        "time",
        "getFractionOfDayLightRemaining",
        "",
        "getMidnight",
        "Landroid/icu/util/Calendar;",
        "getMoonRiseSetTime",
        "context",
        "Landroid/content/Context;",
        "getSunrise",
        "currently",
        "tz",
        "Landroid/icu/util/TimeZone;",
        "getSunriseTimeRaw",
        "getSunset",
        "getSunsetTimeRaw",
        "getTimezone",
        "getTimezoneOffset",
        "hashCode",
        "",
        "isAm",
        "date",
        "isPm",
        "isPostSunSet",
        "toString",
        "Companion",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel$Companion;

.field private static final TAG:Ljava/lang/String; = "WeatherModel"


# instance fields
.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private dailySummaryModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

.field private hourlySummaryModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private locId:Ljava/lang/String;

.field private locationCurrentTime:Ljava/lang/String;

.field private final minutelyForecastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

.field private state:Ljava/lang/String;

.field private final timeZoneOffset:Ljava/lang/String;

.field private weeklySummaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->Companion:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
            ">;",
            "Lcom/inmobi/weathersdk/domain/models/health/Health;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "locId"

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p7

    move-object/from16 v16, p13

    .line 17
    invoke-direct/range {v3 .. v18}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    move-result-object v0

    return-object v0
.end method

.method private final getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "formatter.parse(time)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "getDateByTimeZone"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private final getMidnight()Landroid/icu/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/icu/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final getSunrise(Landroid/icu/util/Calendar;Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 9
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunriseTimeRaw()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->isAm(Ljava/lang/String;)Z

    move-result p0

    const-string v1, " "

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    aget-object p1, p1, v1

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 18
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 19
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0xc

    invoke-virtual {p2, v2, p1}, Landroid/icu/util/Calendar;->set(II)V

    :cond_1
    xor-int/2addr p0, v0

    const/16 p1, 0x9

    .line 20
    invoke-virtual {p2, p1, p0}, Landroid/icu/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 21
    invoke-virtual {p2, p0, v1}, Landroid/icu/util/Calendar;->set(II)V

    return-object p2
.end method

.method private final getSunriseTimeRaw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getSunriseTimeUtc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/h85;->k(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method private final getSunset(Landroid/icu/util/Calendar;Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object v1

    :cond_1
    const/4 p2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/icu/util/Calendar;->set(II)V

    :cond_2
    const/4 v0, 0x6

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunsetTimeRaw()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->isPm(Ljava/lang/String;)Z

    move-result p0

    const-string v3, " "

    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    aget-object v2, v2, v3

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, [Ljava/lang/String;

    .line 17
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    if-eqz v1, :cond_4

    .line 18
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v4}, Landroid/icu/util/Calendar;->set(II)V

    :cond_4
    if-eqz v1, :cond_5

    .line 19
    aget-object v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Landroid/icu/util/Calendar;->set(II)V

    :cond_5
    if-nez p0, :cond_6

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, v0, p1}, Landroid/icu/util/Calendar;->set(II)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p1, 0x9

    .line 21
    invoke-virtual {v1, p1, p0}, Landroid/icu/util/Calendar;->set(II)V

    :cond_7
    if-eqz v1, :cond_8

    const/16 p0, 0xe

    .line 22
    invoke-virtual {v1, p0, v3}, Landroid/icu/util/Calendar;->set(II)V

    :cond_8
    return-object v1
.end method

.method private final getSunsetTimeRaw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getSunsetTimeUtc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/h85;->k(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method private final getTimezoneOffset()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\\."

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    aget-object v0, p0, v0

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3c

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    .line 60
    div-float/2addr p0, v2

    .line 61
    mul-float/2addr p0, v0

    .line 62
    float-to-int p0, p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    const-string p0, "GMT"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final isAm(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "h:mm a"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    move v0, p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return v0
.end method

.method private final isPm(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "h:mm a"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    move v0, p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/inmobi/weathersdk/domain/models/health/Health;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
            ">;",
            "Lcom/inmobi/weathersdk/domain/models/health/Health;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    invoke-direct/range {v1 .. v16}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Ljava/util/List;Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDailySummaryModel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFractionOfDayLightRemaining()F
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "currently"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunset(Landroid/icu/util/Calendar;Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunrise(Landroid/icu/util/Calendar;Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v4, v6

    .line 38
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    :goto_0
    sub-long/2addr v6, v8

    .line 68
    invoke-virtual {v1, v0}, Landroid/icu/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v8, -0x42333333    # -0.1f

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v8

    .line 78
    :cond_2
    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const p0, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long v2, v6, v0

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunriseTimeRaw()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunsetTimeRaw()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-lez p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p0, 0x0

    .line 117
    :goto_1
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v3, v8

    .line 121
    :goto_2
    return v3

    .line 122
    :cond_6
    cmp-long p0, v4, v0

    .line 123
    .line 124
    if-lez p0, :cond_8

    .line 125
    .line 126
    long-to-float p0, v4

    .line 127
    long-to-float v0, v6

    .line 128
    div-float/2addr p0, v0

    .line 129
    return p0

    .line 130
    :cond_7
    :goto_3
    return v3

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Fraction of Day Lighting Exception - "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v0, "WeatherModel"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    return p0
.end method

.method public final getHealthModel()Lcom/inmobi/weathersdk/domain/models/health/Health;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourlySummaryModel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationCurrentTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinutelyForecastList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoonRiseSetTime(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "df.parse(time)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "df.format(date)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "df.parse(formattedDate)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object p0, Lcom/zapp/oneweatherzapp/h85;->c:Landroid/icu/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-char p2, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/h85;->k(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_2
    move-object p1, p0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "date format issue, so returning default time: "

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p2, "WeatherModel"

    .line 126
    .line 127
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object p1
.end method

.method public final getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSunrise()Landroid/icu/util/Calendar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/icu/util/Calendar;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunrise(Landroid/icu/util/Calendar;Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSunset()Landroid/icu/util/Calendar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/icu/util/Calendar;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunset(Landroid/icu/util/Calendar;Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTimeZoneOffset()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimezone()Landroid/icu/util/TimeZone;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezoneOffset()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getWeeklySummaryData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/health/Health;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_d
    add-int/2addr v0, v2

    .line 189
    return v0
.end method

.method public final isPostSunSet()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunsetTimeRaw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Landroid/icu/util/Calendar;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getMidnight()Landroid/icu/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v3, v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSunset(Landroid/icu/util/Calendar;Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    :goto_1
    cmp-long p0, v5, v7

    .line 64
    .line 65
    if-ltz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long p0, v5, v3

    .line 76
    .line 77
    if-gtz p0, :cond_3

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_3
    return v1
.end method

.method public final setAlerts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDailySummaryModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHealthModel(Lcom/inmobi/weathersdk/domain/models/health/Health;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 2
    .line 3
    return-void
.end method

.method public final setHourlySummaryModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocationCurrentTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSfcOb(Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeeklySummaryData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WeatherModel(locId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lat:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lng="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->lng:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", city="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->city:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", state="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->state:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", country="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->country:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeZoneOffset="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->timeZoneOffset:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sfcOb="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->sfcOb:Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dailySummaryModel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->dailySummaryModel:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hourlySummaryModel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hourlySummaryModel:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", healthModel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->healthModel:Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", weeklySummaryData="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->weeklySummaryData:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", minutelyForecastList="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->minutelyForecastList:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", alerts="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->alerts:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", locationCurrentTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->locationCurrentTime:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
