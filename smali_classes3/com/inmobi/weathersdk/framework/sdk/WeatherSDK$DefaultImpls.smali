.class public final Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic addOrUpdateLocation$default(Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;ILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p11, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-interface/range {v1 .. v10}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;->addOrUpdateLocation(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Super calls with default arguments not supported in this target, function: addOrUpdateLocation"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static synthetic deleteWeatherData$default(Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;->deleteWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteWeatherData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic getLocalWeatherData$default(Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;->Companion:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;->getAllModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;->getLocalWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getLocalWeatherData"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic refreshWeatherData$default(Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;->refreshWeatherData(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: refreshWeatherData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
