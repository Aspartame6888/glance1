.class public final Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;",
        "",
        "ft",
        "",
        "m",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getFt",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getM",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final ft:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;

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
    check-cast p1, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

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

.method public final getFt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getM()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->ft:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DistanceUnitNetwork(ft="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", m="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
