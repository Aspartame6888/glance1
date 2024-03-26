.class final Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopStoriesOnboarding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1"
    f = "TopStoriesOnboarding.kt"
    l = {
        0x109,
        0x10b,
        0x112
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

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

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$transitionState:Lcom/zapp/oneweatherzapp/jw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$transitionState:Lcom/zapp/oneweatherzapp/jw2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;-><init>(Lcom/zapp/oneweatherzapp/jw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/fw2;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$transitionState:Lcom/zapp/oneweatherzapp/jw2;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/jw2;->c(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->label:I

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    invoke-static {v4, v5, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$switchToTabStories:Lcom/zapp/oneweatherzapp/hw2;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 65
    .line 66
    new-instance v1, Lcom/zapp/oneweatherzapp/w45$b;

    .line 67
    .line 68
    new-instance v4, Lcom/zapp/oneweatherzapp/a63;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->$onboardingConfig:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/a63;-><init>(Lcom/glance/spaces/zapp/content/OnboardingConfig;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4}, Lcom/zapp/oneweatherzapp/w45$b;-><init>(Lcom/zapp/oneweatherzapp/a63;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/fw2;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 88
    .line 89
    sget-object p1, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 90
    .line 91
    new-instance v1, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1$1;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v3}, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/glance/space/render/widgets/topstories/TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 107
    .line 108
    return-object p0
.end method
