.class public final Lcom/zapp/oneweatherzapp/cx4;
.super Ljava/lang/Object;
.source "TopThreeGamesState.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/gg5;

.field public final c:Lcom/zapp/oneweatherzapp/o5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Lcom/zapp/oneweatherzapp/o5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "widgetElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cx4;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/cx4;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;I)Lcom/zapp/oneweatherzapp/gz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->getGameInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "we.widgetContent.topThreeMxlElement.gameInfoList"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/glance/spaces/common/gaming/GameInfo;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->getTopThreeImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->getTopTwoImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->getTopOneImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    new-instance p2, Lcom/zapp/oneweatherzapp/gz;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "we.id"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "we.servingId"

    .line 71
    .line 72
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/zapp/oneweatherzapp/bx4;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1}, Lcom/zapp/oneweatherzapp/bx4;-><init>(Lcom/glance/spaces/common/gaming/GameInfo;Lcom/glance/spaces/zapp/content/common/Image;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, p0, v2}, Lcom/zapp/oneweatherzapp/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method


# virtual methods
.method public final a()Lcom/glance/spaces/common/gaming/GameInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx4;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->getGameInfoList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "widgetElements[0].widget\u2026eeMxlElement.gameInfoList"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/glance/spaces/common/gaming/GameInfo;

    .line 32
    .line 33
    return-object p0
.end method
