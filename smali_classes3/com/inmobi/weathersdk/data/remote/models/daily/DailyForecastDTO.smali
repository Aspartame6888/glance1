.class public final Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010>\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010?\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010A\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010N\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00a2\u0002\u0010T\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020\u0007H\u00d6\u0001J\t\u0010Z\u001a\u00020\tH\u00d6\u0001R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008-\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008/\u0010\'R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00081\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00087\u0010\'R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010 R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;\u00a8\u0006["
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;",
        "",
        "earlyMorningPop",
        "",
        "earlyMorningTemp",
        "Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;",
        "earlyMorningWeatherCode",
        "",
        "earlyMorningWeatherCondition",
        "",
        "moonPhase",
        "moonriseTime",
        "moonsetTime",
        "overnightPop",
        "overnightTemp",
        "overnightWeatherCode",
        "overnightWeatherCondition",
        "precipitationProb",
        "sunriseTime",
        "sunsetTime",
        "tempMax",
        "tempMin",
        "timestamp",
        "date",
        "weatherCode",
        "weatherCondition",
        "windDir",
        "windGust",
        "Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;",
        "windSpeed",
        "(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getEarlyMorningPop",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getEarlyMorningTemp",
        "()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;",
        "getEarlyMorningWeatherCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEarlyMorningWeatherCondition",
        "getMoonPhase",
        "getMoonriseTime",
        "getMoonsetTime",
        "getOvernightPop",
        "getOvernightTemp",
        "getOvernightWeatherCode",
        "getOvernightWeatherCondition",
        "getPrecipitationProb",
        "getSunriseTime",
        "getSunsetTime",
        "getTempMax",
        "getTempMin",
        "getTimestamp",
        "getWeatherCode",
        "getWeatherCondition",
        "getWindDir",
        "getWindGust",
        "()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;",
        "getWindSpeed",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;",
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
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "date"
    .end annotation
.end field

.field private final earlyMorningPop:Ljava/lang/Double;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "earlyMorningPop"
    .end annotation
.end field

.field private final earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "earlyMorningTemp"
    .end annotation
.end field

.field private final earlyMorningWeatherCode:Ljava/lang/Integer;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "earlyMorningWeatherCode"
    .end annotation
.end field

.field private final earlyMorningWeatherCondition:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "earlyMorningWeatherCondition"
    .end annotation
.end field

.field private final moonPhase:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "moonPhase"
    .end annotation
.end field

.field private final moonriseTime:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "moonriseTime"
    .end annotation
.end field

.field private final moonsetTime:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "moonsetTime"
    .end annotation
.end field

.field private final overnightPop:Ljava/lang/Double;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "overnightPop"
    .end annotation
.end field

.field private final overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "overnightTemp"
    .end annotation
.end field

.field private final overnightWeatherCode:Ljava/lang/Integer;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "overnightWeatherCode"
    .end annotation
.end field

.field private final overnightWeatherCondition:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "overnightWeatherCondition"
    .end annotation
.end field

.field private final precipitationProb:Ljava/lang/Double;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "precipProb"
    .end annotation
.end field

.field private final sunriseTime:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "sunriseTime"
    .end annotation
.end field

.field private final sunsetTime:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "sunsetTime"
    .end annotation
.end field

.field private final tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "tempMax"
    .end annotation
.end field

.field private final tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "tempMin"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "timestamp"
    .end annotation
.end field

.field private final weatherCode:Ljava/lang/Integer;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "weatherCode"
    .end annotation
.end field

.field private final weatherCondition:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "weatherCondition"
    .end annotation
.end field

.field private final windDir:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "windDir"
    .end annotation
.end field

.field private final windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "windGust"
    .end annotation
.end field

.field private final windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "windSpeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

    move-object v1, p2

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    move-object v1, p3

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    move-object v1, p10

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

    move-object v1, p13

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
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

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->copy(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;-><init>(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V

    return-object v24
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
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 258
    .line 259
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEarlyMorningPop()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEarlyMorningTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEarlyMorningWeatherCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEarlyMorningWeatherCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoonPhase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoonriseTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoonsetTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOvernightPop()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOvernightTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOvernightWeatherCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOvernightWeatherCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecipitationProb()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSunriseTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSunsetTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTempMax()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTempMin()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindGust()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeed()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 288
    .line 289
    if-nez p0, :cond_16

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_16
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_16
    add-int/2addr v0, v1

    .line 297
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningPop:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCode:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->earlyMorningWeatherCondition:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonPhase:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonriseTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->moonsetTime:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightPop:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCode:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->overnightWeatherCondition:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->precipitationProb:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunriseTime:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->sunsetTime:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMax:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->tempMin:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->timestamp:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->date:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCode:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->weatherCondition:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windDir:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    move-object/from16 v23, v15

    .line 68
    .line 69
    const-string v15, "DailyForecastDTO(earlyMorningPop="

    .line 70
    .line 71
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", earlyMorningTemp="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", earlyMorningWeatherCode="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", earlyMorningWeatherCondition="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", moonPhase="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", moonriseTime="

    .line 107
    .line 108
    const-string v2, ", moonsetTime="

    .line 109
    .line 110
    invoke-static {v0, v5, v1, v6, v2}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", overnightPop="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", overnightTemp="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", overnightWeatherCode="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", overnightWeatherCondition="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", precipitationProb="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", sunriseTime="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", sunsetTime="

    .line 162
    .line 163
    const-string v2, ", tempMax="

    .line 164
    .line 165
    invoke-static {v0, v13, v1, v14, v2}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", tempMin="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", timestamp="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", date="

    .line 189
    .line 190
    const-string v2, ", weatherCode="

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    move-object/from16 v4, v19

    .line 195
    .line 196
    invoke-static {v0, v3, v1, v4, v2}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v20

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", weatherCondition="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v21

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", windDir="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v22

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", windGust="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v23

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", windSpeed="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ")"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
