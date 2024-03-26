.class public final Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
        "",
        "status",
        "",
        "message",
        "",
        "timestamp",
        "weatherData",
        "Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "getTimestamp",
        "getWeatherData",
        "()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "message"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "status"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "timestamp"
    .end annotation
.end field

.field private final weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;)Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;)Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;
    .locals 0

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "timestamp"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;)V

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
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/et0;->d(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/et0;->d(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->status:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->timestamp:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->weatherData:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "WeatherResponse(status="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", message="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", timestamp="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", weatherData="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
