.class final Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpacePager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.compose.SpacePagerKt$SpacePage$spaceQuery$1"
    f = "SpacePager.kt"
    l = {
        0xba
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiState:Lcom/zapp/oneweatherzapp/hw2;

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
    new-instance v0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiState:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->label:I

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
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/ea0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, p0}, Lcom/zapp/oneweatherzapp/z45;->o(Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/md4;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiState:Lcom/zapp/oneweatherzapp/hw2;

    .line 53
    .line 54
    new-instance v1, Lcom/zapp/oneweatherzapp/y45$c;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/y45$c;-><init>(Lcom/zapp/oneweatherzapp/md4;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiState:Lcom/zapp/oneweatherzapp/hw2;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePage$spaceQuery$1;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 73
    .line 74
    sget-object v1, Lcom/zapp/oneweatherzapp/y45$d;->a:Lcom/zapp/oneweatherzapp/y45$d;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc4;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/z45;->t(Lcom/zapp/oneweatherzapp/z45;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 87
    .line 88
    return-object p0
.end method
