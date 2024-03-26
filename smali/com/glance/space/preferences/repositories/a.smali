.class public final Lcom/glance/space/preferences/repositories/a;
.super Ljava/lang/Object;
.source "PreferencesRepository.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hg2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hg2;)V
    .locals 1

    .line 1
    const-string v0, "locationProvider"

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
    iput-object p1, p0, Lcom/glance/space/preferences/repositories/a;->a:Lcom/zapp/oneweatherzapp/hg2;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glance/spaces/lsspace/location/CityInfo;

    .line 21
    .line 22
    new-instance v2, Lcom/zapp/oneweatherzapp/ew;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/ew;-><init>(Lcom/glance/spaces/lsspace/location/CityInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;->label:I

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
    iput v1, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;-><init>(Lcom/glance/space/preferences/repositories/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/space/preferences/repositories/a;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getLocations$1;->label:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/glance/space/preferences/repositories/a;->a:Lcom/zapp/oneweatherzapp/hg2;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/zapp/oneweatherzapp/hg2;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/glance/space/preferences/repositories/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;->label:I

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
    iput v1, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;-><init>(Lcom/glance/space/preferences/repositories/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/space/preferences/repositories/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/glance/space/preferences/repositories/PreferencesRepository$getRecommendedLocations$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/glance/space/preferences/repositories/a;->a:Lcom/zapp/oneweatherzapp/hg2;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/hg2;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/glance/space/preferences/repositories/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
