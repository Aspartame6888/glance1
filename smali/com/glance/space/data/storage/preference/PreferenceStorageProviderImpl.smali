.class public final Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;
.super Ljava/lang/Object;
.source "PreferenceStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ei3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/uh3;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uh3;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/uh3;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;-><init>(Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;->label:I

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
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p1, p0, p2, v2}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$2;-><init>(Ljava/lang/String;Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$getPreferencesForSpace$1;->label:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    invoke-static {p0, p3, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p0, "override suspend fun get\u2026text preferenceData\n    }"

    .line 69
    .line 70
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final b(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;-><init>(Ljava/util/List;Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method