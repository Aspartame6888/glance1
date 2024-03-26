.class public final Lcom/glance/pwaDestination/GamesConfigResponse;
.super Ljava/lang/Object;
.source "GamesConfigResponse.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/sm5;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glance/pwaDestination/GamesConfigResponse;",
        "Lcom/zapp/oneweatherzapp/sm5;",
        "Lcom/glance/pwaDestination/PWAZips;",
        "component1",
        "",
        "platformId",
        "getZipUrl",
        "pwaZips",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/glance/pwaDestination/PWAZips;",
        "<init>",
        "(Lcom/glance/pwaDestination/PWAZips;)V",
        "pwaDestination_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final pwaZips:Lcom/glance/pwaDestination/PWAZips;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "pwaZips"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/pwaDestination/PWAZips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

    .line 5
    .line 6
    return-void
.end method

.method private final component1()Lcom/glance/pwaDestination/PWAZips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/glance/pwaDestination/GamesConfigResponse;Lcom/glance/pwaDestination/PWAZips;ILjava/lang/Object;)Lcom/glance/pwaDestination/GamesConfigResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glance/pwaDestination/GamesConfigResponse;->copy(Lcom/glance/pwaDestination/PWAZips;)Lcom/glance/pwaDestination/GamesConfigResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/glance/pwaDestination/PWAZips;)Lcom/glance/pwaDestination/GamesConfigResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/pwaDestination/GamesConfigResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glance/pwaDestination/GamesConfigResponse;-><init>(Lcom/glance/pwaDestination/PWAZips;)V

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
    instance-of v1, p1, Lcom/glance/pwaDestination/GamesConfigResponse;

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
    check-cast p1, Lcom/glance/pwaDestination/GamesConfigResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

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

.method public getZipUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "platformId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ZIP_GAME_ASSET"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glance/pwaDestination/PWAZips;->getZipUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

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
    invoke-virtual {p0}, Lcom/glance/pwaDestination/PWAZips;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GamesConfigResponse(pwaZips="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/pwaDestination/GamesConfigResponse;->pwaZips:Lcom/glance/pwaDestination/PWAZips;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
