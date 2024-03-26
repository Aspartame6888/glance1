.class public final Lcom/zapp/oneweatherzapp/sx4;
.super Ljava/lang/Object;
.source "NTourWidgetState.kt"


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
            "Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;",
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sx4;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

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
    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sx4;->d:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lcom/glance/spaces/zapp/content/common/Deeplink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->getViewMore()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->getTextInfo()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    const/16 v1, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    div-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    div-int/lit8 p2, p1, 0x3c

    .line 32
    .line 33
    rem-int/lit8 p2, p2, 0x3c

    .line 34
    .line 35
    div-int/lit16 v1, p1, 0xe10

    .line 36
    .line 37
    const v2, 0x15180

    .line 38
    .line 39
    .line 40
    div-int/2addr p1, v2

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v2, v3}, Lkotlin/text/b;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, Lkotlin/text/b;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v3}, Lkotlin/text/b;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v3, 0x1

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    if-le p1, v3, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getDays()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v4, v0

    .line 94
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getHrs()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    :goto_2
    if-nez v1, :cond_5

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getMm()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v4, v0

    .line 136
    :goto_3
    invoke-static {p1, v4, v5}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/sx4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/sx4;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/sx4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sx4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gg5;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o5;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TournamentState(widgetElements="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sx4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", widget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", analyticsData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

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
