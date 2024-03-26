.class final Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Match.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/match/MatchKt;->d(Lcom/glance/spaces/zapp/content/sports/MatchXxl;FZILcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.field final synthetic $data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

.field final synthetic $expanded:Z

.field final synthetic $index:I

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

.field final synthetic $toggleScoreBreakdown:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
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


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/sports/MatchXxl;ZLcom/zapp/oneweatherzapp/Function110;ILcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/sports/MatchXxl;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$toggleScoreBreakdown:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$properties:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    sget-object v0, Lcom/glance/space/render/widgets/match/MatchKt;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$expanded:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$toggleScoreBreakdown:Lcom/zapp/oneweatherzapp/Function110;

    iget p0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/w45$a;

    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/mx$c;

    .line 7
    iget-object v3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.matchMeta.matchId"

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$2$1;->$properties:Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v3, p0}, Lcom/zapp/oneweatherzapp/mx$c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/w45$a;-><init>(Lcom/zapp/oneweatherzapp/mx;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
