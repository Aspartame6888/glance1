.class final Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TournamentsXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/sx4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/sx4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/sx4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/sx4;

    .line 5
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/sx4;->d:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt$TournamentWidgetParent$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/sx4;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gz;

    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getTournamentStartTime()J

    move-result-wide v2

    .line 11
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    check-cast v4, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getTournamentEndTime()J

    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    const-string v11, ""

    if-ltz v10, :cond_f

    cmp-long v8, v4, v8

    if-ltz v8, :cond_f

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    goto/16 :goto_9

    .line 14
    :cond_2
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/sx4;->b:Lcom/zapp/oneweatherzapp/gg5;

    iget-object v8, v8, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->getTextInfo()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    cmp-long v10, v6, v2

    const/16 v12, 0x20

    if-gez v10, :cond_6

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getStartsIn()Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/sx4;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v11, v2

    goto/16 :goto_9

    :cond_6
    cmp-long v2, v2, v6

    if-gtz v2, :cond_7

    cmp-long v2, v6, v4

    if-gtz v2, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getEndingIn()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v9

    :goto_6
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/sx4;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 18
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getEnded()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v9

    :goto_7
    if-nez v3, :cond_c

    move-object v3, v11

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    .line 19
    invoke-virtual {p0, v6, v7}, Lcom/zapp/oneweatherzapp/sx4;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_d

    .line 21
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement$TextInfo;->getAgo()Ljava/lang/String;

    move-result-object v9

    :cond_d
    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    move-object v11, v9

    .line 22
    :goto_8
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    :goto_9
    const/16 v2, 0x208

    .line 23
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sx4;->c:Lcom/zapp/oneweatherzapp/o5;

    invoke-static {v0, v11, v3, p1, v2}, Lcom/glance/space/render/widgets/games/tournaments/TournamentsXXLKt;->f(Lcom/zapp/oneweatherzapp/gz;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_1

    :cond_10
    :goto_a
    return-void
.end method
