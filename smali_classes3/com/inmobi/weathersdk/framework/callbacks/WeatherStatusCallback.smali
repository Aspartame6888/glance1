.class public interface abstract Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;",
        "",
        "Lcom/zapp/oneweatherzapp/k55;",
        "onSuccess",
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
.method public abstract onError(Lcom/inmobi/weathersdk/data/result/error/WeatherError;)V
.end method

.method public abstract onSuccess()V
.end method