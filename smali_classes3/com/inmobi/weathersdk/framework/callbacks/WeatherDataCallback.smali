.class public interface abstract Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;",
        "",
        "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
        "data",
        "Lcom/zapp/oneweatherzapp/k55;",
        "onDataReceived",
        "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
        "error",
        "onError",
        "weatherSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onDataReceived(Lcom/inmobi/weathersdk/domain/models/WeatherData;)V
.end method

.method public abstract onError(Lcom/inmobi/weathersdk/data/result/error/WeatherError;)V
.end method
