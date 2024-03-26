.class public final Lcom/inmobi/weathersdk/data/request/mapper/RequestMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "toNewWeatherRequest",
        "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
        "modules",
        "",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "(Lcom/inmobi/weathersdk/data/request/WeatherRequest;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
        "toWeatherRequest",
        "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
        "module",
        "weatherSDK_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toNewWeatherRequest(Lcom/inmobi/weathersdk/data/request/WeatherRequest;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locationId(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->latitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->longitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getCity()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCity(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setState(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->modules([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getWeatherDataUnit()Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weatherDataUnit(Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocale()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locale(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getHoursLimit()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->hoursLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getDaysLimit()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->daysLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getMinutesLimit()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->minutesLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getWeeksLimit()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weeksLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->build()Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final toWeatherRequest(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getLocId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locationId(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->latitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->longitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getCity()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCity(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setState(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->modules([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getWeatherDataUnit()Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weatherDataUnit(Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getLocale()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locale(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getHoursLimit()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->hoursLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getDaysLimit()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->daysLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getMinutesLimit()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->minutesLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;->getWeeksLimit()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weeksLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->build()Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
