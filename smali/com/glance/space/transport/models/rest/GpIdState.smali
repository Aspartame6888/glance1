.class public final Lcom/glance/space/transport/models/rest/GpIdState;
.super Ljava/lang/Object;
.source "UserInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/glance/space/transport/models/rest/GpIdState;",
        "",
        "gpId",
        "",
        "adPersonalizationEnabled",
        "",
        "showRecommendations",
        "(Ljava/lang/String;ZZ)V",
        "getAdPersonalizationEnabled",
        "()Z",
        "getGpId",
        "()Ljava/lang/String;",
        "getShowRecommendations",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "space-transport_release"
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
.field private final adPersonalizationEnabled:Z
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "adPersonalizationEnabled"
    .end annotation
.end field

.field private final gpId:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "gpId"
    .end annotation
.end field

.field private final showRecommendations:Z
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "showRecommendations"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "gpId"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 4
    iput-boolean p3, p0, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILcom/zapp/oneweatherzapp/di0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/space/transport/models/rest/GpIdState;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/glance/space/transport/models/rest/GpIdState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/transport/models/rest/GpIdState;->copy(Ljava/lang/String;ZZ)Lcom/glance/space/transport/models/rest/GpIdState;

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
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/glance/space/transport/models/rest/GpIdState;
    .locals 0

    .line 1
    const-string p0, "gpId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/space/transport/models/rest/GpIdState;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/glance/space/transport/models/rest/GpIdState;

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
    check-cast p1, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getAdPersonalizationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGpId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowRecommendations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, p0

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GpIdState(gpId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/GpIdState;->gpId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adPersonalizationEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/glance/space/transport/models/rest/GpIdState;->adPersonalizationEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showRecommendations="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/GpIdState;->showRecommendations:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/du;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
