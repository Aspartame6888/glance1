.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;
.super Ljava/lang/Object;
.source "ForecastUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
        "cardState",
        "Lcom/zapp/oneweatherzapp/pw4;",
        "visitor",
        "",
        "type",
        "oldItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "getViewItemId",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "component1",
        "Lcom/zapp/oneweatherzapp/h10;",
        "component2",
        "weatherModel",
        "appPrefManager",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "getWeatherModel",
        "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "Lcom/zapp/oneweatherzapp/h10;",
        "getAppPrefManager",
        "()Lcom/zapp/oneweatherzapp/h10;",
        "<init>",
        "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final appPrefManager:Lcom/zapp/oneweatherzapp/h10;

.field private final weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V
    .locals 1

    .line 1
    const-string v0, "weatherModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPrefManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->copy(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public areItemsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 0

    .line 1
    const-string p0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public cardState()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final component1()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/zapp/oneweatherzapp/h10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;
    .locals 0

    .line 1
    const-string p0, "weatherModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "appPrefManager"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;-><init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAppPrefManager()Lcom/zapp/oneweatherzapp/h10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewItemId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getWeatherModel()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForecastUiModel(weatherModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appPrefManager="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public type(Lcom/zapp/oneweatherzapp/pw4;)I
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/pw4;->m(Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0d011e

    .line 10
    .line 11
    .line 12
    return p0
.end method
