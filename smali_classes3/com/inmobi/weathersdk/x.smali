.class public final Lcom/inmobi/weathersdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/bq5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;->getColorCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;->getTimestamp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;->getValue()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/bq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/inmobi/weathersdk/x$b;->a:Lcom/inmobi/weathersdk/x$b;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lcom/inmobi/weathersdk/x$a;->a:Lcom/inmobi/weathersdk/x$a;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/collections/b;->C([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
