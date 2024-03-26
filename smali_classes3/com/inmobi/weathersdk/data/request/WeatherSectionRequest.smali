.class public final Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001$Bo\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008#\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
        "",
        "locId",
        "",
        "latitude",
        "",
        "longitude",
        "city",
        "state",
        "country",
        "weatherDataUnit",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;",
        "locale",
        "hoursLimit",
        "",
        "daysLimit",
        "minutesLimit",
        "weeksLimit",
        "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCity",
        "()Ljava/lang/String;",
        "getCountry",
        "getDaysLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHoursLimit",
        "getLatitude",
        "()D",
        "getLocId",
        "getLocale",
        "getLongitude",
        "getMinutesLimit",
        "getState",
        "getWeatherDataUnit",
        "()Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;",
        "getWeeksLimit",
        "Builder",
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
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final daysLimit:Ljava/lang/Integer;

.field private final hoursLimit:Ljava/lang/Integer;

.field private final latitude:D

.field private final locId:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final longitude:D

.field private final minutesLimit:Ljava/lang/Integer;

.field private final state:Ljava/lang/String;

.field private final weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

.field private final weeksLimit:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->locId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->latitude:D

    iput-wide p4, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->longitude:D

    iput-object p6, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->city:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->state:Ljava/lang/String;

    iput-object p8, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->country:Ljava/lang/String;

    iput-object p9, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    iput-object p10, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->locale:Ljava/lang/String;

    iput-object p11, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->hoursLimit:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->daysLimit:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->minutesLimit:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->weeksLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p14}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDaysLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->daysLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoursLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->hoursLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->locId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinutesLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->minutesLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherDataUnit()Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeksLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->weeksLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
