.class final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TopStoriesOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.field final synthetic $onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Lcom/zapp/oneweatherzapp/jw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/jw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/jw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$transitionState:Lcom/zapp/oneweatherzapp/jw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 4
    new-instance v8, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;

    iget-object v3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$transitionState:Lcom/zapp/oneweatherzapp/jw2;

    iget-object v4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v5, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v6, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;-><init>(Lcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method
