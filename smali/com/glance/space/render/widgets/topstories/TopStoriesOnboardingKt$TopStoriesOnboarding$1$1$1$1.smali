.class final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopStoriesOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1;->invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/foundation/lazy/c;",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 3

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1$1;

    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    invoke-direct {v0, p0}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1$1;-><init>(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;)V

    .line 3
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x5146becb

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    return-void
.end method
