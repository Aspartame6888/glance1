.class final Lcom/glance/space/render/widgets/match/MatchKt$Match$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Match.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


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

.field final synthetic $$changed1:I

.field final synthetic $data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

.field final synthetic $elementCta:Lcom/glance/spaces/zapp/content/common/ElementCta;

.field final synthetic $elementId:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $index:I

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

.field final synthetic $servingId:Ljava/lang/String;

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

.field final synthetic $totalHeight:F

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
.method public constructor <init>(Lcom/glance/spaces/zapp/content/sports/MatchXxl;FZILcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/sports/MatchXxl;",
            "FZI",
            "Lcom/glance/spaces/zapp/content/common/ElementCta;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$totalHeight:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$expanded:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$elementCta:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$properties:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$elementId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$servingId:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$isLiveElement:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$toggleScoreBreakdown:Lcom/zapp/oneweatherzapp/Function110;

    .line 22
    .line 23
    iput p12, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$data:Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    iget v2, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$totalHeight:F

    iget-boolean v3, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$expanded:Z

    iget v4, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$index:I

    iget-object v5, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$elementCta:Lcom/glance/spaces/zapp/content/common/ElementCta;

    iget-object v6, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v7, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$properties:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$elementId:Ljava/lang/String;

    iget-object v9, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$servingId:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$isLiveElement:Z

    iget-object v11, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$toggleScoreBreakdown:Lcom/zapp/oneweatherzapp/Function110;

    iget v12, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v12

    iget v0, v0, Lcom/glance/space/render/widgets/match/MatchKt$Match$3;->$$changed1:I

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v13

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lcom/glance/space/render/widgets/match/MatchKt;->d(Lcom/glance/spaces/zapp/content/sports/MatchXxl;FZILcom/glance/spaces/zapp/content/common/ElementCta;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
