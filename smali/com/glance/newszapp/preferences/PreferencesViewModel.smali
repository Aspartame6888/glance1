.class public final Lcom/glance/newszapp/preferences/PreferencesViewModel;
.super Lcom/zapp/oneweatherzapp/b55;
.source "PreferencesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/newszapp/preferences/PreferencesViewModel;",
        "Lcom/zapp/oneweatherzapp/b55;",
        "news-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final i:Lcom/zapp/oneweatherzapp/si3;

.field public final j:Lcom/zapp/oneweatherzapp/u74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u74<",
            "Lcom/zapp/oneweatherzapp/le0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final l:Lcom/zapp/oneweatherzapp/qy2;

.field public final m:Lkotlinx/coroutines/flow/d;

.field public final n:Lcom/zapp/oneweatherzapp/xp3;

.field public o:Lcom/zapp/oneweatherzapp/h90;


# direct methods
.method public constructor <init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/qy2;)V
    .locals 1

    .line 1
    const-string v0, "networkUtilsUseCase"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b55;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->j:Lcom/zapp/oneweatherzapp/u74;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->l:Lcom/zapp/oneweatherzapp/qy2;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/glance/newszapp/preferences/PreferencesViewModel$observeEvents$1;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p0, p4}, Lcom/glance/newszapp/preferences/PreferencesViewModel$observeEvents$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p3, p4, p2, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/glance/newszapp/preferences/PreferencesViewModel$observeDataChange$1;

    .line 36
    .line 37
    invoke-direct {p2, p0, p4}, Lcom/glance/newszapp/preferences/PreferencesViewModel$observeDataChange$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3, p4, p2, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p4, p1}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->m:Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    new-instance p2, Lcom/zapp/oneweatherzapp/xp3;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/xp3;-><init>(Lcom/zapp/oneweatherzapp/u74;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->n:Lcom/zapp/oneweatherzapp/xp3;

    .line 57
    .line 58
    return-void
.end method

.method public static final m(Lcom/glance/newszapp/preferences/PreferencesViewModel;Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/sh3;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sh3;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/zapp/oneweatherzapp/sh3;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/sh3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/zapp/oneweatherzapp/sh3;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    move p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    return p1
.end method

.method public static final n(Lcom/glance/newszapp/preferences/PreferencesViewModel;ILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final o(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/zapp/oneweatherzapp/w53;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 71
    .line 72
    const-class p1, Lcom/zapp/oneweatherzapp/w53;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lcom/zapp/oneweatherzapp/w53;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sget-object p2, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v0}, Lcom/zapp/oneweatherzapp/w53;->j(ILcom/glance/space/commons/models/ui/RenderTarget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, p3, :cond_4

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_4
    :goto_1
    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$updateOnboardingState$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, p0, p2, v0}, Lcom/zapp/oneweatherzapp/w53;->r(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, p3, :cond_5

    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 123
    .line 124
    return-object p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->o:Lcom/zapp/oneweatherzapp/h90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fa0;->b(Lcom/zapp/oneweatherzapp/ea0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->o:Lcom/zapp/oneweatherzapp/h90;

    .line 39
    .line 40
    return-void
.end method
