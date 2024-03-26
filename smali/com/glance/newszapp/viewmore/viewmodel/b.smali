.class public abstract Lcom/glance/newszapp/viewmore/viewmodel/b;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "NewsDetailUiStateHolder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qz2;


# instance fields
.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/glance/newszapp/viewmore/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final h:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->h:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    new-instance v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsDetailUiStateHolderViewModel$launchDestination$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsDetailUiStateHolderViewModel$launchDestination$2;-><init>(Ljava/lang/String;Lcom/glance/newszapp/viewmore/viewmodel/b;Lcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sectionTitleMapping.keys"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/glance/newszapp/viewmore/viewmodel/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method
