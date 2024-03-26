.class public final Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;
.super Lcom/inmobi/weathersdk/data/result/error/WeatherError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/weathersdk/data/result/error/WeatherError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbNullDataError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
        "locId",
        "",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/weathersdk/data/result/error/WeatherError;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/error/WeatherError;->getLocId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Received null local weather data for location "

    .line 6
    .line 7
    const-string v1, "."

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
