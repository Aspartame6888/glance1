.class public final Lcom/zapp/oneweatherzapp/ht3;
.super Ljava/lang/Object;
.source "RenderLockscreenModels.kt"


# static fields
.field public static final synthetic a:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v2, "widgetId"

    .line 5
    .line 6
    const-string v3, "<v#0>"

    .line 7
    .line 8
    const-class v4, Lcom/zapp/oneweatherzapp/ht3;

    .line 9
    .line 10
    invoke-static {v4, v2, v3, v0}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/zapp/oneweatherzapp/ht3;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v10, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 15
    .line 16
    sget-object v1, Lcom/zapp/oneweatherzapp/ht3;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->c()Lcom/glance/space/commons/models/core/CardSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/glance/space/commons/models/core/CardSize;->getCardName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->g()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->i()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v9, v2

    .line 98
    :goto_1
    move-object v1, v10

    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v10
.end method
