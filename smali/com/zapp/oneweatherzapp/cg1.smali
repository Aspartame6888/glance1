.class public final Lcom/zapp/oneweatherzapp/cg1;
.super Lcom/zapp/oneweatherzapp/w0;
.source "GamesLnUrlProvider.kt"


# virtual methods
.method public final b(Lcom/glance/spaces/zapp/content/WidgetContent;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            ")",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/kf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasGamesLnElement()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesLnElement()Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/kf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "content.tag.imageLeft"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/zapp/oneweatherzapp/kf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Image;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "content.gameBanner.imageUrl"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/zapp/oneweatherzapp/kf;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getGamingLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "content.gamingLogo.imageUrl"

    .line 61
    .line 62
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1, v0, v1}, [Lcom/zapp/oneweatherzapp/kf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w0;->c(Ljava/util/List;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
