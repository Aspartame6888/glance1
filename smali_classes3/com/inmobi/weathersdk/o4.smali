.class public final Lcom/inmobi/weathersdk/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;


# instance fields
.field public final a:Lcom/inmobi/weathersdk/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;Z)V
    .locals 9

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientSecret"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uid"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uidType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/weathersdk/u;->v:Lcom/inmobi/weathersdk/u$a;

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/weathersdk/u;->w:Lcom/inmobi/weathersdk/u;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/weathersdk/u;->w:Lcom/inmobi/weathersdk/u;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/inmobi/weathersdk/u;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    move v8, p6

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/weathersdk/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/inmobi/weathersdk/u;->w:Lcom/inmobi/weathersdk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final addOrUpdateLocation(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
    .locals 15

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "city"

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "country"

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    iget-object v1, v0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    new-instance v14, Lcom/inmobi/weathersdk/o4$a;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, v14

    .line 40
    move-object v2, p0

    .line 41
    move-wide/from16 v4, p2

    .line 42
    .line 43
    move-wide/from16 v6, p4

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/inmobi/weathersdk/o4$a;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v13, v0, v0, v14, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final deleteWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
    .locals 3

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/inmobi/weathersdk/o4$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$b;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;Lcom/zapp/oneweatherzapp/j90;)V

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

.method public final getLocalAlertSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$c;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLocalDailyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$d;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLocalHealthSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/health/HealthSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$e;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLocalHourlyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$f;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLocalMinutelyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$g;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLocalRealtimeSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/realtime/RealtimeSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$h;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLocalWeatherData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)V
    .locals 8

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modules"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, Lcom/inmobi/weathersdk/o4$i;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/weathersdk/o4$i;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, p0, p0, v7, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getLocalWeeklyForecastSectionData(Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$j;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$j;-><init>(Lcom/inmobi/weathersdk/o4;Ljava/lang/String;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteAlertSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/alert/AlertSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$k;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteDailyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$l;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteHealthSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/health/HealthSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$m;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteHourlyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$n;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteMinutelyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$o;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteRealtimeSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/realtime/RealtimeSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$p;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteWeatherData(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$q;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$q;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getRemoteWeeklyForecastSectionData(Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;",
            "Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback<",
            "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecastSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/weathersdk/o4$r;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$r;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;Lcom/zapp/oneweatherzapp/j90;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final refreshWeatherData(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/weathersdk/o4;->a:Lcom/inmobi/weathersdk/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/u;->b()Lcom/zapp/oneweatherzapp/oo5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/inmobi/weathersdk/o4$s;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/weathersdk/o4$s;-><init>(Lcom/inmobi/weathersdk/o4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;Lcom/zapp/oneweatherzapp/j90;)V

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
