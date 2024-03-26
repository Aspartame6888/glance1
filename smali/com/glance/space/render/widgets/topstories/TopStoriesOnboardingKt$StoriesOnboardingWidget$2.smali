.class final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopStoriesOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

.field final synthetic $onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

.field final synthetic $properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $zappWidgetId:I


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;",
            "I",
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$zappWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$transitionState:Lcom/zapp/oneweatherzapp/jw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$properties:Ljava/util/HashMap;

    .line 14
    .line 15
    iput p8, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    iget v1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$zappWidgetId:I

    iget-object v2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$transitionState:Lcom/zapp/oneweatherzapp/jw2;

    iget-object v3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v5, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    iget-object v6, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$properties:Ljava/util/HashMap;

    iget p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt;->b(Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
