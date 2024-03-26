.class public abstract Lcom/inmobi/weathersdk/data/result/error/WeatherError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteError;,
        Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteNullDataError;,
        Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;,
        Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;,
        Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError;,
        Lcom/inmobi/weathersdk/data/result/error/WeatherError$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\n\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "locId",
        "",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getLocId",
        "DbDeleteError",
        "DbNullDataError",
        "DbWriteError",
        "RemoteError",
        "RemoteNullDataError",
        "UnknownError",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError;",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteError;",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteNullDataError;",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError$UnknownError;",
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
.field private final locId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/inmobi/weathersdk/data/result/error/WeatherError;->locId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/result/error/WeatherError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public final getLocId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/error/WeatherError;->locId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
