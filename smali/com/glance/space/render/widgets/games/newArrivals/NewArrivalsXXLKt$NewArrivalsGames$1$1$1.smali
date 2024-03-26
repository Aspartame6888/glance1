.class final Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewArrivalsXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ty2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/ty2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ty2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/ty2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/ty2;

    .line 5
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ty2;->d:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt$NewArrivalsGames$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/ty2;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gz;

    const/16 v1, 0x48

    .line 9
    invoke-static {v0, p0, p1, v1}, Lcom/glance/space/render/widgets/games/newArrivals/NewArrivalsXXLKt;->g(Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/ty2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
