.class final Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpacePager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.compose.SpacePagerKt$SpacePager$1"
    f = "SpacePager.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/SpacePagerKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$spaces:Ljava/util/List;

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
    new-instance p1, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$spaces:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->label:I

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
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z45;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$spaces:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$1;-><init>(Lcom/zapp/oneweatherzapp/z45;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/i;->k(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/vy3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->$spaces:Ljava/util/List;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v3, v4, v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/cv;->e(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 74
    .line 75
    return-object p0
.end method
