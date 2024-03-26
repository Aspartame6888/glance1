.class public final Lcom/glance/space/explore/viewModel/ExploreViewModel$observeLifeEvents$1$a;
.super Ljava/lang/Object;
.source "ExploreViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/viewModel/ExploreViewModel$observeLifeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/space/explore/viewModel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeLifeEvents$1$a;->a:Lcom/glance/space/explore/viewModel/ExploreViewModel;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$observeLifeEvents$1$a;->a:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->E:Lcom/zapp/oneweatherzapp/mf2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/mf2;->a(Landroidx/lifecycle/Lifecycle$Event;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
