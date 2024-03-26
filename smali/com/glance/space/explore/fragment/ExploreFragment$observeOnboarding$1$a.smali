.class public final Lcom/glance/space/explore/fragment/ExploreFragment$observeOnboarding$1$a;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/fragment/ExploreFragment$observeOnboarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/a63;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/space/explore/fragment/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/fragment/ExploreFragment$observeOnboarding$1$a;->a:Lcom/glance/space/explore/fragment/ExploreFragment;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/a63;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/glance/space/explore/fragment/ExploreFragment$observeOnboarding$1$a;->a:Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nl1;->n()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 23
    .line 24
    const-class v0, Lcom/zapp/oneweatherzapp/w53;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/zapp/oneweatherzapp/w53;

    .line 31
    .line 32
    sget-object v0, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a63;->a:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 35
    .line 36
    invoke-interface {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/w53;->r(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
