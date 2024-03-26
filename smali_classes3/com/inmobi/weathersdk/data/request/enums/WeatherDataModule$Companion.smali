.class public final Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;",
        "",
        "()V",
        "getAllModules",
        "",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;
    .locals 2

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object p0
.end method
