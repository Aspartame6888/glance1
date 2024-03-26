.class final Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavBar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.compose.header.NavBarKt$Navbar$1$1$2"
    f = "NavBar.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/header/NavBarKt;->a(Lcom/glance/space/explore/compose/stateholder/ExploreUiState;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/kg3;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/glance/space/explore/compose/stateholder/ExploreUiState;",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$tapCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$tapCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/kg3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    .line 28
    .line 29
    new-instance v1, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$tapCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$exploreUiState:Lcom/glance/space/explore/compose/stateholder/ExploreUiState;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->$context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/glance/space/explore/compose/stateholder/ExploreUiState;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/glance/space/explore/compose/header/NavBarKt$Navbar$1$1$2;->label:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-static {p1, v2, v1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 52
    .line 53
    return-object p0
.end method
