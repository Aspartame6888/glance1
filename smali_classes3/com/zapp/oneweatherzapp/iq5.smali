.class public final Lcom/zapp/oneweatherzapp/iq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/Set;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v2, v1, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 6
    .line 7
    sget-object v3, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object v3, v2, v5

    .line 16
    .line 17
    sget-object v3, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-object v3, v2, v6

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    new-array v2, v6, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 29
    .line 30
    sget-object v3, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;

    .line 35
    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v5

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    sget-object v2, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/zapp/oneweatherzapp/iq5;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method
