.class public final Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;",
        "",
        "aqiRealtime",
        "Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;",
        "fireRealtime",
        "Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;",
        "pollenRealtimeList",
        "",
        "Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;",
        "pollutantRealtimeList",
        "Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;",
        "(Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;)V",
        "getAqiRealtime",
        "()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;",
        "getFireRealtime",
        "()Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;",
        "getPollenRealtimeList",
        "()Ljava/util/List;",
        "getPollutantRealtimeList",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

.field private final fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

.field private final pollenRealtimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;",
            ">;"
        }
    .end annotation
.end field

.field private final pollutantRealtimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;",
            "Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->copy(Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;)Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

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
            "Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;)Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;",
            "Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;",
            ">;)",
            "Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;-><init>(Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

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
    check-cast p1, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

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
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

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

.method public final getAqiRealtime()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFireRealtime()Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollenRealtimeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollutantRealtimeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

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
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

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
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;->hashCode()I

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
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->aqiRealtime:Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->fireRealtime:Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollenRealtimeList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->pollutantRealtimeList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "RealtimeHealth(aqiRealtime="

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
    const-string v0, ", fireRealtime="

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
    const-string v0, ", pollenRealtimeList="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", pollutantRealtimeList="

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
