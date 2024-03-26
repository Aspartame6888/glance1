.class public final Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/weathersdk/data/request/WeatherRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0006\u0010\u001c\u001a\u00020\u001bR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R+\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!\"\u0004\u0008\t\u0010#R+\u0010\n\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u0010!\"\u0004\u0008\u000b\u0010#R+\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010!\"\u0004\u0008\r\u0010#R7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR/\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR/\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR/\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010B\u00a8\u0006N"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;",
        "",
        "",
        "locId",
        "locationId",
        "",
        "latitude",
        "longitude",
        "city",
        "setCity",
        "state",
        "setState",
        "country",
        "setCountry",
        "",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "modules",
        "([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;",
        "weatherDataUnit",
        "locale",
        "",
        "minutesLimit",
        "(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;",
        "hoursLimit",
        "daysLimit",
        "weeksLimit",
        "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
        "build",
        "<set-?>",
        "locId$delegate",
        "Lcom/zapp/oneweatherzapp/tp3;",
        "getLocId",
        "()Ljava/lang/String;",
        "setLocId",
        "(Ljava/lang/String;)V",
        "latitude$delegate",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude$delegate",
        "getLongitude",
        "setLongitude",
        "city$delegate",
        "getCity",
        "state$delegate",
        "getState",
        "country$delegate",
        "getCountry",
        "modules$delegate",
        "Lcom/zapp/oneweatherzapp/gq5;",
        "getModules",
        "()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "setModules",
        "([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;",
        "locale$delegate",
        "Lcom/zapp/oneweatherzapp/cq5;",
        "getLocale",
        "setLocale",
        "minutesLimit$delegate",
        "Lcom/zapp/oneweatherzapp/pr5;",
        "getMinutesLimit",
        "()Ljava/lang/Integer;",
        "setMinutesLimit",
        "(Ljava/lang/Integer;)V",
        "hoursLimit$delegate",
        "getHoursLimit",
        "setHoursLimit",
        "daysLimit$delegate",
        "getDaysLimit",
        "setDaysLimit",
        "weeksLimit$delegate",
        "getWeeksLimit",
        "setWeeksLimit",
        "<init>",
        "()V",
        "weatherSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final city$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final country$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final daysLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

.field private final hoursLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

.field private final latitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final locId$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final locale$delegate:Lcom/zapp/oneweatherzapp/cq5;

.field private final longitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final minutesLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

.field private final modules$delegate:Lcom/zapp/oneweatherzapp/gq5;

.field private final state$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

.field private final weeksLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 7
    .line 8
    const-string v3, "locId"

    .line 9
    .line 10
    const-string v4, "getLocId()Ljava/lang/String;"

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const-string v1, "latitude"

    .line 19
    .line 20
    const-string v3, "getLatitude()D"

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v1, "longitude"

    .line 30
    .line 31
    const-string v3, "getLongitude()D"

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const-string v1, "city"

    .line 41
    .line 42
    const-string v3, "getCity()Ljava/lang/String;"

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const-string v1, "state"

    .line 52
    .line 53
    const-string v3, "getState()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    const-string v1, "country"

    .line 63
    .line 64
    const-string v3, "getCountry()Ljava/lang/String;"

    .line 65
    .line 66
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    const-string v1, "modules"

    .line 74
    .line 75
    const-string v3, "getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;"

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    const-string v1, "locale"

    .line 85
    .line 86
    const-string v3, "getLocale()Ljava/lang/String;"

    .line 87
    .line 88
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x7

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    const-string v1, "minutesLimit"

    .line 96
    .line 97
    const-string v3, "getMinutesLimit()Ljava/lang/Integer;"

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const-string v1, "hoursLimit"

    .line 108
    .line 109
    const-string v3, "getHoursLimit()Ljava/lang/Integer;"

    .line 110
    .line 111
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const-string v1, "daysLimit"

    .line 120
    .line 121
    const-string v3, "getDaysLimit()Ljava/lang/Integer;"

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    const-string v1, "weeksLimit"

    .line 132
    .line 133
    const-string v3, "getWeeksLimit()Ljava/lang/Integer;"

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    sput-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/w13;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locId$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/w13;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->latitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/w13;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->longitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 24
    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/w13;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->city$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 31
    .line 32
    new-instance v0, Lcom/zapp/oneweatherzapp/w13;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->state$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 38
    .line 39
    new-instance v0, Lcom/zapp/oneweatherzapp/w13;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->country$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/gq5;

    .line 47
    .line 48
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;->Companion:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;->getAllModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/gq5;-><init>([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->modules$delegate:Lcom/zapp/oneweatherzapp/gq5;

    .line 58
    .line 59
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$ALL;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit$ALL;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 62
    .line 63
    new-instance v0, Lcom/zapp/oneweatherzapp/cq5;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cq5;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locale$delegate:Lcom/zapp/oneweatherzapp/cq5;

    .line 69
    .line 70
    new-instance v0, Lcom/zapp/oneweatherzapp/pr5;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x12c

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/pr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->minutesLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 87
    .line 88
    new-instance v0, Lcom/zapp/oneweatherzapp/pr5;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/pr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->hoursLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 104
    .line 105
    new-instance v0, Lcom/zapp/oneweatherzapp/pr5;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/pr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->daysLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 121
    .line 122
    new-instance v0, Lcom/zapp/oneweatherzapp/pr5;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/pr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weeksLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 138
    .line 139
    return-void
.end method

.method private final getCity()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->city$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCountry()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->country$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getDaysLimit()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->daysLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pr5;->a(Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getHoursLimit()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->hoursLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pr5;->a(Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getLatitude()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->latitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final getLocId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locId$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getLocale()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locale$delegate:Lcom/zapp/oneweatherzapp/cq5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq5;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private final getLongitude()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->longitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final getMinutesLimit()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->minutesLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pr5;->a(Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->modules$delegate:Lcom/zapp/oneweatherzapp/gq5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gq5;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 19
    .line 20
    return-object p0
.end method

.method private final getState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->state$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getWeeksLimit()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weeksLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pr5;->a(Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method private final setCity(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->city$delegate:Lcom/zapp/oneweatherzapp/tp3;

    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    return-void
.end method

.method private final setCountry(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->country$delegate:Lcom/zapp/oneweatherzapp/tp3;

    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    return-void
.end method

.method private final setDaysLimit(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->daysLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/pr5;->b(Lcom/zapp/oneweatherzapp/e42;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setHoursLimit(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->hoursLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/pr5;->b(Lcom/zapp/oneweatherzapp/e42;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setLatitude(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->latitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setLocId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locId$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setLocale(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locale$delegate:Lcom/zapp/oneweatherzapp/cq5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newValue"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq5;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "String cannot be empty or blank"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private final setLongitude(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->longitude$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setMinutesLimit(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->minutesLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/pr5;->b(Lcom/zapp/oneweatherzapp/e42;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setModules([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->modules$delegate:Lcom/zapp/oneweatherzapp/gq5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newValue"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    xor-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gq5;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Array cannot be empty or contain null values"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private final setState(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->state$delegate:Lcom/zapp/oneweatherzapp/tp3;

    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    return-void
.end method

.method private final setWeeksLimit(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weeksLimit$delegate:Lcom/zapp/oneweatherzapp/pr5;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/pr5;->b(Lcom/zapp/oneweatherzapp/e42;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/weathersdk/data/request/WeatherRequest;
    .locals 20

    .line 1
    new-instance v19, Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getLocId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getCity()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    iget-object v10, v15, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getLocale()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getHoursLimit()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getDaysLimit()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getMinutesLimit()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->getWeeksLimit()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x2000

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v18}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILcom/zapp/oneweatherzapp/di0;)V

    .line 64
    .line 65
    .line 66
    return-object v19
.end method

.method public final daysLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setDaysLimit(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final hoursLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setHoursLimit(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final latitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setLatitude(D)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setLocale(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final locationId(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setLocId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final longitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setLongitude(D)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final minutesLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setMinutesLimit(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final modules([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setModules([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setCity(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "city"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCity(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "country"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCountry(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setState(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setState(Ljava/lang/String;)V

    return-object p0
.end method

.method public final weatherDataUnit(Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "weatherDataUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->weatherDataUnit:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final weeksLimit(Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setWeeksLimit(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
