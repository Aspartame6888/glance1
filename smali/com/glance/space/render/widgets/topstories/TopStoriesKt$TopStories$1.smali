.class final Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopStories.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.topstories.TopStoriesKt$TopStories$1"
    f = "TopStories.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
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
.field final synthetic $topStoryElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
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

.field final synthetic $widget:Lcom/zapp/oneweatherzapp/gg5;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$topStoryElements:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$topStoryElements:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/w45$c;

    .line 13
    .line 14
    sget-object v1, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET_ELEMENT:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$topStoryElements:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TopStories$1;->$widget:Lcom/zapp/oneweatherzapp/gg5;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/zapp/oneweatherzapp/w45$c;-><init>(Lcom/glance/space/commons/ui/models/RenderableElement;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
