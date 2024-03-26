.class final Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->a(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $lazyColumnListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $newsDetailUiState:Lcom/zapp/oneweatherzapp/pz2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pz2;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;->$newsDetailUiState:Lcom/zapp/oneweatherzapp/pz2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;->$lazyColumnListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;->$newsDetailUiState:Lcom/zapp/oneweatherzapp/pz2;

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 4
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->PAGINATING:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;->$lazyColumnListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/ub2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x9

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;->$lazyColumnListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    move-result-object p0

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x6

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "derivedState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    const-string v2, "NewsPage "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SportsZapp"

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$shouldStartPaginate$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
