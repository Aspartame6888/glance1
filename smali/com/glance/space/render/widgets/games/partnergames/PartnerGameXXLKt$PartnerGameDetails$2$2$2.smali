.class final Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnerGameXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/q9;",
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
.field final synthetic $$dirty:I

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $fetchAnalyticsData:Lcom/zapp/oneweatherzapp/o5;

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $partnerUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $servingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/o5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$contentId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$servingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$partnerUpdate:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$fetchAnalyticsData:Lcom/zapp/oneweatherzapp/o5;

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$$dirty:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q9;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$contentId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$servingId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iget-object p1, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$partnerUpdate:Ljava/util/List;

    iget-object p3, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 5
    invoke-virtual {p3}, Lcom/google/accompanist/pager/PagerState;->j()I

    move-result p3

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$fetchAnalyticsData:Lcom/zapp/oneweatherzapp/o5;

    iget p0, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$2;->$$dirty:I

    and-int/lit8 p1, p0, 0xe

    const p3, 0x9000

    or-int/2addr p1, p3

    and-int/lit8 p0, p0, 0x70

    or-int v6, p1, p0

    const/4 v7, 0x4

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->n(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
