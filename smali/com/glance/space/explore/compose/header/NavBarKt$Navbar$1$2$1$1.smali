.class final Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavBar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/header/NavBarKt;->a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

.field final synthetic $showMenu:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glance/space/explore/compose/stateholder/ExploreUiState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show"

    goto :goto_0

    :cond_0
    const-string v0, "dismiss"

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$2$1$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 5
    iget-object p0, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z45;->k:Lkotlinx/coroutines/flow/d;

    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/w45$a;

    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/mx$b;

    .line 9
    new-instance v3, Lkotlin/Pair;

    const-string v4, "mst"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/mx$b;-><init>(Ljava/util/HashMap;)V

    .line 13
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/w45$a;-><init>(Lcom/zapp/oneweatherzapp/mx;)V

    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
