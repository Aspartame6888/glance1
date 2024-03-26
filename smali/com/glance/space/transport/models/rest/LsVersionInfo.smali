.class public final Lcom/glance/space/transport/models/rest/LsVersionInfo;
.super Ljava/lang/Object;
.source "UserInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/glance/space/transport/models/rest/LsVersionInfo;",
        "",
        "bridgeSdk",
        "Lcom/glance/space/transport/models/rest/VersionInfo;",
        "systemUi",
        "friendlyApp",
        "(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;)V",
        "getBridgeSdk",
        "()Lcom/glance/space/transport/models/rest/VersionInfo;",
        "getFriendlyApp",
        "getSystemUi",
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
        "",
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
.field private final bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "bridge"
    .end annotation
.end field

.field private final friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "friendlyApp"
    .end annotation
.end field

.field private final systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "sysUi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;)V
    .locals 1

    .line 1
    const-string v0, "bridgeSdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/space/transport/models/rest/LsVersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;ILjava/lang/Object;)Lcom/glance/space/transport/models/rest/LsVersionInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/transport/models/rest/LsVersionInfo;->copy(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;)Lcom/glance/space/transport/models/rest/LsVersionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/glance/space/transport/models/rest/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/glance/space/transport/models/rest/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/glance/space/transport/models/rest/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;)Lcom/glance/space/transport/models/rest/LsVersionInfo;
    .locals 0

    .line 1
    const-string p0, "bridgeSdk"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/space/transport/models/rest/LsVersionInfo;-><init>(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;)V

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
    instance-of v1, p1, Lcom/glance/space/transport/models/rest/LsVersionInfo;

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
    check-cast p1, Lcom/glance/space/transport/models/rest/LsVersionInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

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
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

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
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

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

.method public final getBridgeSdk()Lcom/glance/space/transport/models/rest/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFriendlyApp()Lcom/glance/space/transport/models/rest/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemUi()Lcom/glance/space/transport/models/rest/VersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glance/space/transport/models/rest/VersionInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/glance/space/transport/models/rest/VersionInfo;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/glance/space/transport/models/rest/VersionInfo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LsVersionInfo(bridgeSdk="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->bridgeSdk:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", systemUi="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->systemUi:Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", friendlyApp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/LsVersionInfo;->friendlyApp:Lcom/glance/space/transport/models/rest/VersionInfo;

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
