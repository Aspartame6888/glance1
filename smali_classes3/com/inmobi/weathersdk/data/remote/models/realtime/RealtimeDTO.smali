.class public final Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010=\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010H\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00e6\u0001\u0010K\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0013\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010P\u001a\u00020\u0013H\u00d6\u0001J\t\u0010Q\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00083\u0010/R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00107\u00a8\u0006R"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;",
        "",
        "apparentTemp",
        "Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;",
        "dewPointTemp",
        "moonPhase",
        "",
        "precipitation",
        "Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;",
        "pressure",
        "Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;",
        "relativeHumidity",
        "",
        "sunriseTime",
        "sunsetTime",
        "tempDTO",
        "timeOfDay",
        "timestamp",
        "uvIndex",
        "",
        "visibilityDistance",
        "Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;",
        "weatherCode",
        "weatherCondition",
        "windDir",
        "windGust",
        "Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;",
        "windSpeed",
        "(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V",
        "getApparentTemp",
        "()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;",
        "getDewPointTemp",
        "getMoonPhase",
        "()Ljava/lang/String;",
        "getPrecipitation",
        "()Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;",
        "getPressure",
        "()Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;",
        "getRelativeHumidity",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSunriseTime",
        "getSunsetTime",
        "getTempDTO",
        "getTimeOfDay",
        "getTimestamp",
        "getUvIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getVisibilityDistance",
        "()Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;",
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
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;",
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
.field private final apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "apparentTemp"
    .end annotation
.end field

.field private final dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "dewPoint"
    .end annotation
.end field

.field private final moonPhase:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "moonPhase"
    .end annotation
.end field

.field private final precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "precip"
    .end annotation
.end field

.field private final pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "pressure"
    .end annotation
.end field

.field private final relativeHumidity:Ljava/lang/Double;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "relativeHumidity"
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

.field private final tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "temp"
    .end annotation
.end field

.field private final timeOfDay:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "timeOfDay"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "timestamp"
    .end annotation
.end field

.field private final uvIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "uvIndex"
    .end annotation
.end field

.field private final visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "visibility"
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
.method public constructor <init>(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
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

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->copy(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
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
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    new-instance v19, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;-><init>(Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;)V

    .line 42
    .line 43
    .line 44
    return-object v19
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
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    return v0
.end method

.method public final getApparentTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDewPointTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoonPhase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecipitation()Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPressure()Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelativeHumidity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSunriseTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSunsetTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTempDTO()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeOfDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUvIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibilityDistance()Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindGust()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeed()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->hashCode()I

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 223
    .line 224
    if-nez p0, :cond_11

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_11
    add-int/2addr v0, v1

    .line 232
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->apparentTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->dewPointTemp:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->moonPhase:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->precipitation:Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->pressure:Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->relativeHumidity:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunriseTime:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->sunsetTime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->tempDTO:Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timeOfDay:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->timestamp:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->uvIndex:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->visibilityDistance:Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCode:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->weatherCondition:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windDir:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windGust:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->windSpeed:Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    const-string v15, "RealtimeDTO(apparentTemp="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", dewPointTemp="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", moonPhase="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", precipitation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", pressure="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", relativeHumidity="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", sunriseTime="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", sunsetTime="

    .line 103
    .line 104
    const-string v2, ", tempDTO="

    .line 105
    .line 106
    invoke-static {v0, v7, v1, v8, v2}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", timeOfDay="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", timestamp="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", uvIndex="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", visibilityDistance="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", weatherCode="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", weatherCondition="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", windDir="

    .line 158
    .line 159
    const-string v2, ", windGust="

    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    move-object/from16 v4, v17

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v18

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", windSpeed="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ")"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
