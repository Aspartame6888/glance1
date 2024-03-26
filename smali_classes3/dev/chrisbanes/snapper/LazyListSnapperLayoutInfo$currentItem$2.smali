.class final Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/sa4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/sa4;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/sa4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldev/chrisbanes/snapper/a;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/sa4;
    .locals 7

    .line 2
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/a;

    .line 3
    iget-object v0, v0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c;->x(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/nz;

    move-result-object v0

    .line 5
    sget-object v1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->INSTANCE:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/fz4;

    move-result-object v0

    .line 6
    iget-object p0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->this$0:Ldev/chrisbanes/snapper/a;

    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fz4;->a:Lcom/zapp/oneweatherzapp/s44;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/s44;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fz4;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Lcom/zapp/oneweatherzapp/sa4;

    .line 12
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sa4;->b()I

    move-result v5

    .line 13
    iget-object v6, p0, Ldev/chrisbanes/snapper/a;->b:Lcom/zapp/oneweatherzapp/Function2;

    .line 14
    invoke-interface {v6, p0, v4}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 15
    :cond_2
    check-cast v2, Lcom/zapp/oneweatherzapp/sa4;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;->invoke()Lcom/zapp/oneweatherzapp/sa4;

    move-result-object p0

    return-object p0
.end method
