.class final Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Match.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/match/MatchKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $columnCountExceedsThreshold:Z

.field final synthetic $showInningDivisionTag:Z

.field final synthetic $teamLogo:Ljava/lang/String;

.field final synthetic $teamName:Ljava/lang/String;

.field final synthetic $teamScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$teamLogo:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$teamName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$teamScores:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$showInningDivisionTag:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$columnCountExceedsThreshold:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$teamLogo:Ljava/lang/String;

    iget-object v1, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$teamName:Ljava/lang/String;

    iget-object v2, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$teamScores:Ljava/util/List;

    iget-boolean v3, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$showInningDivisionTag:Z

    iget-boolean v4, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$columnCountExceedsThreshold:Z

    iget p0, p0, Lcom/glance/space/render/widgets/match/MatchKt$TeamScoreBreakDownRow$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/glance/space/render/widgets/match/MatchKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method