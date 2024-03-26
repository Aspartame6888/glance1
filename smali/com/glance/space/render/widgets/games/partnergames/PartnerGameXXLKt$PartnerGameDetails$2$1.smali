.class final Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnerGameXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


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
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/v93;",
        "Ljava/lang/Integer;",
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
.field final synthetic $partnerUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$1;->$partnerUpdate:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/v93;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$1;->invoke(Lcom/zapp/oneweatherzapp/v93;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/v93;ILandroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 p4, 0xc

    int-to-float p4, p4

    .line 5
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$1;->$partnerUpdate:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerUpdate;

    const/16 p2, 0x46

    const/4 p4, 0x0

    .line 8
    invoke-static {p1, p0, p3, p2, p4}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt;->o(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/PartnerUpdate;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
