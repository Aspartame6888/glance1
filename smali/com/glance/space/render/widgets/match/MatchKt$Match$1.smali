.class final Lcom/glance/space/render/widgets/match/MatchKt$Match$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Match.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.match.MatchKt$Match$1"
    f = "Match.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/match/MatchKt;->d(Lcom/glance/spaces/zapp/content/sports/MatchXxl;FZILcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

.field final synthetic $elementId:Ljava/lang/String;

.field final synthetic $isLiveElement:Z

.field final synthetic $properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLcom/glance/spaces/zapp/content/sports/MatchXxl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glance/spaces/zapp/content/sports/MatchXxl;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/match/MatchKt$Match$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$isLiveElement:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$elementId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$properties:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
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
    new-instance p1, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$isLiveElement:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$elementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$properties:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;-><init>(ZLcom/glance/spaces/zapp/content/sports/MatchXxl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/ze2;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$isLiveElement:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "data.matchMeta.type"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/glance/space/render/widgets/match/MatchKt;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v4, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_PAST:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/ze2;-><init>(JZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$elementId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ze2;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "match("

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x29

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "contentId"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "liveElementInfo"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "additionalInfo"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 102
    .line 103
    const-string v4, "onRendered contentId("

    .line 104
    .line 105
    const-string v5, "), liveElementInfo("

    .line 106
    .line 107
    const-string v6, "), "

    .line 108
    .line 109
    invoke-static {v4, v0, v5, v1, v6}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v1, "liveElementRender"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 129
    .line 130
    new-instance v1, Lcom/zapp/oneweatherzapp/w45$c;

    .line 131
    .line 132
    sget-object v2, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET_ELEMENT:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$elementId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$1;->$properties:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, p0, p1}, Lcom/zapp/oneweatherzapp/w45$c;-><init>(Lcom/glance/space/commons/ui/models/RenderableElement;Ljava/lang/String;Ljava/util/Map;Lcom/zapp/oneweatherzapp/ze2;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
