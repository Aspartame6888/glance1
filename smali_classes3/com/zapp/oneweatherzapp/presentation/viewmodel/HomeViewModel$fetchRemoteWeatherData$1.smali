.class public final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/presentation/model/Location;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/presentation/model/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->a:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->c:Lcom/zapp/oneweatherzapp/presentation/model/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDataReceived(Lcom/inmobi/weathersdk/domain/models/WeatherData;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->a:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->a:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->c:Lcom/zapp/oneweatherzapp/presentation/model/Location;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Lcom/inmobi/weathersdk/domain/models/WeatherData;Lcom/zapp/oneweatherzapp/presentation/model/Location;Lcom/zapp/oneweatherzapp/j90;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p1, v7, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onError(Lcom/inmobi/weathersdk/data/result/error/WeatherError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->a:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onError$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onError$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Lcom/inmobi/weathersdk/data/result/error/WeatherError;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 20
    .line 21
    .line 22
    return-void
.end method
