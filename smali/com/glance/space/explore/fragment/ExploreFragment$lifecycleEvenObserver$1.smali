.class final Lcom/glance/space/explore/fragment/ExploreFragment$lifecycleEvenObserver$1;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/fragment/ExploreFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/bd2;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/space/explore/fragment/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/fragment/ExploreFragment$lifecycleEvenObserver$1;->a:Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/glance/space/explore/fragment/ExploreFragment$lifecycleEvenObserver$1;->a:Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/glance/space/explore/fragment/ExploreFragment$lifecycleEvenObserver$1$onStateChanged$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lcom/glance/space/explore/fragment/ExploreFragment$lifecycleEvenObserver$1$onStateChanged$1;-><init>(Lcom/glance/space/explore/fragment/ExploreFragment;Landroidx/lifecycle/Lifecycle$Event;Lcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 15
    .line 16
    .line 17
    return-void
.end method
