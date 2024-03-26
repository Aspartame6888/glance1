.class public final Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;
.super Ljava/lang/Object;
.source "PrefRemoteSourceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qh3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    sget-object v0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 12
    .line 13
    const-class v0, Lcom/zapp/oneweatherzapp/q75;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/q75;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/q75;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;-><init>(Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/zapp/oneweatherzapp/w53;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object p2, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 73
    .line 74
    const-class p2, Lcom/zapp/oneweatherzapp/w53;

    .line 75
    .line 76
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/zapp/oneweatherzapp/w53;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object p2, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->label:I

    .line 91
    .line 92
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/w53;->j(ILcom/glance/space/commons/models/ui/RenderTarget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$updateOnboardingState$1;->label:I

    .line 115
    .line 116
    invoke-interface {p0, p2, p1, v0}, Lcom/zapp/oneweatherzapp/w53;->r(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 124
    .line 125
    return-object p0
.end method

.method public final c(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 10
    .line 11
    const-class v0, Lcom/zapp/oneweatherzapp/xd4;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/xd4;

    .line 18
    .line 19
    const-string v0, "SPORTS"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/xd4;->b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;-><init>(Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 60
    .line 61
    const-class p1, Lcom/zapp/oneweatherzapp/xd4;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/zapp/oneweatherzapp/xd4;

    .line 68
    .line 69
    iput v3, v0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl$getPreferences$1;->label:I

    .line 70
    .line 71
    const-string p1, "SPORTS"

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xd4;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 81
    .line 82
    return-object p1
.end method
