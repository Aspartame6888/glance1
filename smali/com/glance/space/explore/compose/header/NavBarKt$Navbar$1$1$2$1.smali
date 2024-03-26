.class final Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavBar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/q33;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

.field final synthetic $tapCount:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->$tapCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q33;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->$tapCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    if-le p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/glance/space/explore/compose/stateholder/ExploreUiState;->c:Lcom/zapp/oneweatherzapp/z45;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/z45;->r(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;->$tapCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
