.class final Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$1;
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


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 3
    iget-object p0, p0, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z45;->k:Lkotlinx/coroutines/flow/d;

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/w45$a;

    sget-object v1, Lcom/zapp/oneweatherzapp/mx$a;->a:Lcom/zapp/oneweatherzapp/mx$a;

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w45$a;-><init>(Lcom/zapp/oneweatherzapp/mx;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
