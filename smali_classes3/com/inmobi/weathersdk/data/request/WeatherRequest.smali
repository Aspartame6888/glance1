.class public final Lcom/inmobi/weathersdk/data/request/WeatherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001:\u0001-B\u0087\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008#\u0010\u001bR\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008,\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
        "",
        "locId",
        "",
        "latitude",
        "",
        "longitude",
        "city",
        "state",
        "country",
        "modules",
        "",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "weatherDataUnit",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;",
        "locale",
        "hoursLimit",
        "",
        "daysLimit",
        "minutesLimit",
        "weeksLimit",
        "versionCode",
        "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V",
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
        "getModules",
        "()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "getState",
        "getVersionCode",
        "()I",
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

.field private final modules:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

.field private final state:Ljava/lang/String;

.field private final versionCode:I

.field private final weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

.field private final weeksLimit:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->locId:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->latitude:D

    move-wide v1, p4

    iput-wide v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->longitude:D

    move-object v1, p6

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->city:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->state:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->country:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->modules:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    move-object v1, p10

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    move-object v1, p11

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->locale:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->hoursLimit:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->daysLimit:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->minutesLimit:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->weeksLimit:Ljava/lang/Integer;

    move/from16 v1, p16

    iput v1, v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->versionCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILcom/zapp/oneweatherzapp/di0;)V
    .locals 18

    .line 2
    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    move/from16 v17, v0

    goto :goto_0

    :cond_0
    move/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v17}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDaysLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->daysLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoursLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->hoursLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->locId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinutesLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->minutesLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->modules:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->versionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeatherDataUnit()Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeksLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->weeksLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
