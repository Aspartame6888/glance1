.class public final Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;
.super Ljava/lang/Object;
.source "OnboardingConfigSyncerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n53;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o53;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/zapp/oneweatherzapp/w53;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o53;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/w53;)V
    .locals 1

    .line 1
    const-string v0, "onboardingDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->c:Lcom/zapp/oneweatherzapp/w53;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;-><init>(Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method
