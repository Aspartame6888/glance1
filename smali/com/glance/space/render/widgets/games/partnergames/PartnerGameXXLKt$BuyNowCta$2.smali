.class final Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnerGameXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
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

.field final synthetic $$default:I

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $deeplink:Lcom/glance/spaces/zapp/content/common/Deeplink;

.field final synthetic $fetchAnalyticsData:Lcom/zapp/oneweatherzapp/o5;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $servingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/o5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$contentId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$servingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$deeplink:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$fetchAnalyticsData:Lcom/zapp/oneweatherzapp/o5;

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$contentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$servingId:Ljava/lang/String;

    iget-object v2, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$deeplink:Lcom/glance/spaces/zapp/content/common/Deeplink;

    iget-object v4, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$fetchAnalyticsData:Lcom/zapp/oneweatherzapp/o5;

    iget p2, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    iget v7, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$BuyNowCta$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->n(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
