.class public final Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003H\u00c6\u0003J{\u0010#\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00032\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;",
        "",
        "alertList",
        "",
        "Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;",
        "realtime",
        "Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;",
        "health",
        "Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;",
        "minutelyForecastList",
        "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;",
        "hourlyForecastList",
        "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
        "dailyForecastList",
        "Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;",
        "weeklyForecastList",
        "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
        "(Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAlertList",
        "()Ljava/util/List;",
        "getDailyForecastList",
        "getHealth",
        "()Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;",
        "getHourlyForecastList",
        "getMinutelyForecastList",
        "getRealtime",
        "()Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;",
        "getWeeklyForecastList",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final alertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyForecastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

.field private final hourlyForecastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final minutelyForecastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

.field private final weeklyForecastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;",
            ">;",
            "Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;",
            "Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->copy(Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;",
            ">;",
            "Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;",
            "Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
            ">;)",
            "Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;-><init>(Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAlertList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDailyForecastList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHealth()Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourlyForecastList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinutelyForecastList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRealtime()Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeklyForecastList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->alertList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->realtime:Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->health:Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->minutelyForecastList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->hourlyForecastList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->dailyForecastList:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->weeklyForecastList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "WeatherDataModulesNetwork(alertList="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", realtime="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", health="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", minutelyForecastList="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", hourlyForecastList="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", dailyForecastList="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", weeklyForecastList="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
