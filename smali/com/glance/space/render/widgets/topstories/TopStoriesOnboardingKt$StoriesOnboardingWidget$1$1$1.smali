.class final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;
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
.field final synthetic $analyticsApi:Lcom/zapp/oneweatherzapp/j5;

.field final synthetic $categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $zappWidgetId:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j5;Ljava/util/HashMap;Landroid/content/Context;Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;ILcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j5;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;",
            "I",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$properties:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$zappWidgetId:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 3
    sget-object v1, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExt;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;)Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;->newBuilder()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;

    move-result-object v3

    const-string v4, "getDefaultInstance()"

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->setSetPreferences(Lcom/glance/analytics/spaces/client/api/zappwidget/news/SetPreferences;)V

    .line 6
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->setTopStories(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;)V

    .line 8
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappExt;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$properties:Ljava/util/HashMap;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->c(Lcom/zapp/oneweatherzapp/j5;Lcom/glance/analytics/spaces/client/api/ZappExt;Ljava/util/HashMap;)V

    .line 11
    iget-object v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$context:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$categorizedLv:Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getPreferences()Lcom/glance/spaces/zapp/content/common/Deeplink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$zappWidgetId:I

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/nk4;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/glance/space/commons/ui/compose/WidgetsKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
