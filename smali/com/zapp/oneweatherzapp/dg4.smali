.class public final Lcom/zapp/oneweatherzapp/dg4;
.super Lcom/zapp/oneweatherzapp/w0;
.source "SportsMatchXsV2UrlProvider.kt"


# virtual methods
.method public final b(Lcom/glance/spaces/zapp/content/WidgetContent;)Ljava/util/Set;
    .locals 4
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
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasMatchXsElement()Z

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
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/kf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "content.bgImage.imageUrl"

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "content.matchMeta.team1.logo.imageUrl"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/zapp/oneweatherzapp/kf;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "content.matchMeta.team2.logo.imageUrl"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/zapp/oneweatherzapp/kf;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getWinnerConfettiGif()Lcom/glance/spaces/zapp/content/common/Gif;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Gif;->getGifUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v3, "content.winnerConfettiGif.gifUrl"

    .line 95
    .line 96
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p1, v0, v1, v2}, [Lcom/zapp/oneweatherzapp/kf;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w0;->c(Ljava/util/List;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
