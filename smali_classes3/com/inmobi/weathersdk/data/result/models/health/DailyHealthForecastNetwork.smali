.class public final Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;",
        "",
        "aqiForecastList",
        "",
        "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;",
        "(Ljava/util/List;)V",
        "getAqiForecastList",
        "()Ljava/util/List;",
        "component1",
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
.field private final aqiForecastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;Ljava/util/List;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->copy(Ljava/util/List;)Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;",
            ">;)",
            "Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAqiForecastList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->aqiForecastList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DailyHealthForecastNetwork(aqiForecastList="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
