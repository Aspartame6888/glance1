.class final Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorsChoiceXxl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;->b(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
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
.field final synthetic $currentPage:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switchPage:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Box:Lcom/zapp/oneweatherzapp/yn;

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/qu0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qu0;Lcom/zapp/oneweatherzapp/yn;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/qu0;",
            "Lcom/zapp/oneweatherzapp/yn;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$this_Box:Lcom/zapp/oneweatherzapp/yn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$currentPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 5
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qu0;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    .line 8
    invoke-interface {v0, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/zapp/oneweatherzapp/gz;

    .line 10
    iget-object v4, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    const/16 v6, 0x246

    const/4 v7, 0x0

    move-object v2, p3

    move-object v5, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/gz;Lcom/zapp/oneweatherzapp/qu0;Landroidx/compose/runtime/Composer;II)V

    .line 12
    iget-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qu0;->d:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    move v8, v0

    :cond_4
    if-eqz v8, :cond_5

    .line 15
    iget-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$this_Box:Lcom/zapp/oneweatherzapp/yn;

    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    invoke-interface {p1, p3, v0}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 16
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17
    iget-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/qu0;

    .line 18
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qu0;->d:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$currentPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 21
    iget-object v5, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    const/16 v7, 0x180

    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;->d(Landroidx/compose/ui/Modifier;ILcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    :goto_2
    return-void
.end method
