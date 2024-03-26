.class final Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpacePager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.compose.SpacePagerKt$SpacePage$2"
    f = "SpacePager.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/SpacePagerKt;->a(Lcom/zapp/oneweatherzapp/z45;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/nc4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
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
.field final synthetic $space:Lcom/zapp/oneweatherzapp/nc4;

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/y45;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Lcom/zapp/oneweatherzapp/nc4;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/y45;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$uiState:Lcom/zapp/oneweatherzapp/hw2;

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
    .locals 2
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
    new-instance p1, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$uiState:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->label:I

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
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z45;->f:Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    new-instance v1, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$1;-><init>(Lcom/zapp/oneweatherzapp/nc4;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$uiState:Lcom/zapp/oneweatherzapp/hw2;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2$a;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p0}, Lcom/glance/space/commons/extensions/a;->a(Lcom/zapp/oneweatherzapp/u74;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 57
    .line 58
    return-object p0
.end method
