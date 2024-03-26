.class final Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShimmerModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.shimmer.ShimmerModifierKt$shimmer$2$1"
    f = "ShimmerModifier.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $area:Lcom/zapp/oneweatherzapp/b84;

.field final synthetic $shimmer:Lcom/zapp/oneweatherzapp/a84;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a84;Lcom/zapp/oneweatherzapp/b84;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/a84;",
            "Lcom/zapp/oneweatherzapp/b84;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->$shimmer:Lcom/zapp/oneweatherzapp/a84;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->$area:Lcom/zapp/oneweatherzapp/b84;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
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
    new-instance p1, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->$shimmer:Lcom/zapp/oneweatherzapp/a84;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->$area:Lcom/zapp/oneweatherzapp/b84;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;-><init>(Lcom/zapp/oneweatherzapp/a84;Lcom/zapp/oneweatherzapp/b84;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->$shimmer:Lcom/zapp/oneweatherzapp/a84;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a84;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    new-instance v1, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->$area:Lcom/zapp/oneweatherzapp/b84;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1$a;-><init>(Lcom/zapp/oneweatherzapp/b84;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
