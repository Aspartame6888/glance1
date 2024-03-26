.class final Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopStories.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$3$2"
    f = "TopStories.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/Integer;",
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
.field final synthetic $analyticsApi:Lcom/zapp/oneweatherzapp/j5;

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

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j5;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j5;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->$properties:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
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
    new-instance p1, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->$properties:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;-><init>(Lcom/zapp/oneweatherzapp/j5;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->invoke(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 11
    .line 12
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;

    .line 13
    .line 14
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappExt;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "newBuilder(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappExt$Builder;)Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;->newBuilder()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories$Builder;)Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getDefaultInstance()"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->setTabClick(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TabClick;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStoriesKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->setTopStories(Lcom/glance/analytics/spaces/client/api/zappwidget/news/TopStories;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ZappExtKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesKt$TabbedStoriesPage$3$2;->$properties:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->c(Lcom/zapp/oneweatherzapp/j5;Lcom/glance/analytics/spaces/client/api/ZappExt;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
