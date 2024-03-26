.class final Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $index:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;->$index:I

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
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v1, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1$1;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1;->$index:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsTabs$2$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method
