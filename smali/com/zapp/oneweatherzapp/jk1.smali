.class public final Lcom/zapp/oneweatherzapp/jk1;
.super Lcom/zapp/oneweatherzapp/w0;
.source "HeadlinesMdUrlProvider.kt"


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
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasHeadlinesMdElement()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;->hasHeadlinesElement()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;->getHeadlinesElement()Lcom/glance/spaces/zapp/content/common/HeadlinesElement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/zapp/oneweatherzapp/kf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "content.logo.imageUrl"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/kf;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "content.poster.imageUrl"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/zapp/oneweatherzapp/kf;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "content.tag.imageLeft"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/kf;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p1, v0, v1}, [Lcom/zapp/oneweatherzapp/kf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w0;->c(Ljava/util/List;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 94
    .line 95
    return-object p0
.end method
