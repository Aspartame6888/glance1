.class public final Lcom/inmobi/weathersdk/k4$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/k4;->a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/data/request/WeatherRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$e;->a:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/weathersdk/k4$e;->a:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
