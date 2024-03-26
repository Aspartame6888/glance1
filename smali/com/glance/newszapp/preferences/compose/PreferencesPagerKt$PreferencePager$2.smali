.class final Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.preferences.compose.PreferencesPagerKt$PreferencePager$2"
    f = "PreferencesPager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt;->a(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isImpressionLogged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/h93;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $prefData:Lcom/zapp/oneweatherzapp/oi3;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oi3;Lcom/google/accompanist/pager/PagerState;Ljava/util/Set;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/oi3;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/h93;",
            ">;",
            "Lcom/zapp/oneweatherzapp/a55;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$isImpressionLogged:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

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
    new-instance p1, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$isImpressionLogged:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;-><init>(Lcom/zapp/oneweatherzapp/oi3;Lcom/google/accompanist/pager/PagerState;Ljava/util/Set;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$isImpressionLogged:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/h93;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/a55;->a()Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lcom/zapp/oneweatherzapp/v45$c;

    .line 41
    .line 42
    new-instance v2, Lcom/zapp/oneweatherzapp/lt3$c;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/lt3$c;-><init>(Lcom/zapp/oneweatherzapp/h93;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/v45$c;-><init>(Lcom/zapp/oneweatherzapp/lt3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
