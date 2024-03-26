.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsDetailList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt;->a(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/hz2;IILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $index:I

.field final synthetic $newsContent:Lcom/zapp/oneweatherzapp/hz2;

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $tabIndex:I

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/hz2;IILcom/zapp/oneweatherzapp/ea0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$newsContent:Lcom/zapp/oneweatherzapp/hz2;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$tabIndex:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/qz2;->a()Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 4
    new-instance v2, Lcom/zapp/oneweatherzapp/lx$b;

    .line 5
    iget-object v3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$newsContent:Lcom/zapp/oneweatherzapp/hz2;

    .line 6
    iget v4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$tabIndex:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lkotlin/Pair;

    const-string v6, "index"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget v4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$index:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Lkotlin/Pair;

    const-string v7, "itemIdx"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/lx$b;-><init>(Lcom/zapp/oneweatherzapp/hz2;Ljava/util/HashMap;)V

    .line 13
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/v45$a;-><init>(Lcom/zapp/oneweatherzapp/lx;)V

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$newsContent:Lcom/zapp/oneweatherzapp/hz2;

    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hz2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 18
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 19
    new-instance v3, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappCommonListItem$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    :cond_0
    return-void
.end method
