.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;
.super Ljava/lang/Object;
.source "TopDetailSummaryModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;",
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
        "Lcom/zapp/oneweatherzapp/h10;",
        "component1",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "component2",
        "component3",
        "appPrefManager",
        "weatherModel",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/zapp/oneweatherzapp/h10;",
        "getAppPrefManager",
        "()Lcom/zapp/oneweatherzapp/h10;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "getWeatherModel",
        "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
        "getCardState",
        "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
        "<init>",
        "(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V",
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

.field private final cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

.field private final weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V
    .locals 1

    const-string v0, "appPrefManager"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherModel"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;-><init>(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->copy(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

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
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getTemp()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component1()Lcom/zapp/oneweatherzapp/h10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;
    .locals 0

    .line 1
    const-string p0, "appPrefManager"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "weatherModel"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;-><init>(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAppPrefManager()Lcom/zapp/oneweatherzapp/h10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardState()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewItemId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->hashCode()I

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopDetailSummaryModel(appPrefManager="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->appPrefManager:Lcom/zapp/oneweatherzapp/h10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weatherModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->weatherModel:Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cardState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;->cardState:Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/pw4;->q(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0d011d

    .line 10
    .line 11
    .line 12
    return p0
.end method
