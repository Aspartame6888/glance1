.class public final Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;",
        "",
        "description",
        "",
        "windDirection",
        "windSpeed",
        "Lcom/inmobi/weathersdk/domain/models/units/WindUnit;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getWindDirection",
        "getWindSpeed",
        "()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final description:Ljava/lang/String;

.field private final windDirection:Ljava/lang/String;

.field private final windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;ILjava/lang/Object;)Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V

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
    instance-of v1, p1, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

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
    check-cast p1, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

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

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeed()Lcom/inmobi/weathersdk/domain/models/units/WindUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windDirection:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->windSpeed:Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 6
    .line 7
    const-string v2, "FireRealtime(description="

    .line 8
    .line 9
    const-string v3, ", windDirection="

    .line 10
    .line 11
    const-string v4, ", windSpeed="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v4}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
