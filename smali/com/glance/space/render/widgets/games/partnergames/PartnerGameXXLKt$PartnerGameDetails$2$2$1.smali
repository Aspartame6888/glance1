.class final Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnerGameXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


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

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/games/PartnerUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;->$partnerUpdate:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v1, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1$1;

    iget-object v2, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object p0, p0, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1;->$partnerUpdate:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/glance/space/render/widgets/games/partnergames/PartnerGameXXLKt$PartnerGameDetails$2$2$1$1;-><init>(Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method
