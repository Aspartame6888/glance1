.class public final Lcom/zapp/oneweatherzapp/o21;
.super Ljava/lang/Object;
.source "FeaturedGamesState.kt"


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

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V
    .locals 4
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o21;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/o21;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/o21;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 44
    .line 45
    new-instance v0, Lcom/zapp/oneweatherzapp/gz;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "it.id"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "it.servingId"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {v0, v1, v2, p3}, Lcom/zapp/oneweatherzapp/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p2}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o21;->d:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method