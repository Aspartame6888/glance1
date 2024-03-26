.class public final Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J>\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;",
        "",
        "latitude",
        "",
        "longitude",
        "offset",
        "",
        "weatherDataModules",
        "Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)V",
        "getLatitude",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLongitude",
        "getOffset",
        "()Ljava/lang/String;",
        "getWeatherDataModules",
        "()Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "lat"
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "lon"
    .end annotation
.end field

.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "offset"
    .end annotation
.end field

.field private final weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "modules"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherDataModules()Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->longitude:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->offset:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->weatherDataModules:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "WeatherDataDTO(latitude="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", longitude="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", offset="

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
    const-string v0, ", weatherDataModules="

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
