.class public final Lcom/zapp/oneweatherzapp/af5;
.super Lcom/zapp/oneweatherzapp/w0;
.source "WeatherXsUrlProvider.kt"


# virtual methods
.method public final b(Lcom/glance/spaces/zapp/content/WidgetContent;)Ljava/util/Set;
    .locals 2
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
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasBgInfoXsElement()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->hasCurrentWeather()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->hasBgMedia()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/kf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "content.bgMedia.url"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getMediaType()Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "content.bgMedia.mediaType"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;Lcom/glance/spaces/zapp/content/common/MediaContent$Type;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w0;->c(Ljava/util/List;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 73
    .line 74
    return-object p0
.end method
