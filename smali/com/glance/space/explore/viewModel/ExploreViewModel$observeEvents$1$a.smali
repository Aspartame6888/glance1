.class public final Lcom/glance/space/explore/viewModel/ExploreViewModel$observeEvents$1$a;
.super Ljava/lang/Object;
.source "ExploreViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/viewModel/ExploreViewModel$observeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/w45;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/space/explore/viewModel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeEvents$1$a;->a:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/w45;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/w45$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeEvents$1$a;->a:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->H:Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    check-cast p1, Lcom/zapp/oneweatherzapp/w45$b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/w45$b;->a:Lcom/zapp/oneweatherzapp/a63;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/w45$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/zapp/oneweatherzapp/w45$c;

    .line 31
    .line 32
    sget p2, Lcom/glance/space/explore/viewModel/ExploreViewModel;->M:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, p0, v1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$mayBeSubscribeToLiveWidget$2;-><init>(Lcom/zapp/oneweatherzapp/w45$c;Lcom/glance/space/explore/viewModel/ExploreViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p2, v1, v1, v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/w45$a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->J:Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    check-cast p1, Lcom/zapp/oneweatherzapp/w45$a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/w45$a;->a:Lcom/zapp/oneweatherzapp/mx;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 77
    .line 78
    :goto_0
    return-object p0
.end method
