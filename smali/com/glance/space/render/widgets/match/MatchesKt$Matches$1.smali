.class final Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Matches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.match.MatchesKt$Matches$1"
    f = "Matches.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/match/MatchesKt;->a(Ljava/util/List;ZLcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
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
.field final synthetic $expandedIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTeamMatch:Z

.field final synthetic $matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;Z",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$matches:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$isTeamMatch:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$expandedIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$matches:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$isTeamMatch:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$expandedIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;-><init>(Ljava/util/List;ZLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$expandedIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$matches:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/glance/space/render/widgets/match/MatchesKt$Matches$1;->$isTeamMatch:Z

    .line 15
    .line 16
    const-string v1, "matches"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_LIVE:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 71
    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_PAST:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 83
    .line 84
    if-ne v2, v4, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    const/4 v1, -0x1

    .line 95
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
