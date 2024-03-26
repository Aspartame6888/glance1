.class public final Lcom/glance/space/data/storage/impl/a;
.super Lcom/zapp/oneweatherzapp/og2;
.source "LockScreenDataManagerImpl.kt"


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/sg2;

.field public final d:Lcom/zapp/oneweatherzapp/ih2;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sg2;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 1

    .line 1
    const-string v0, "lockScreenStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lockScreenDataProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/og2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/a;->c:Lcom/zapp/oneweatherzapp/sg2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/a;->d:Lcom/zapp/oneweatherzapp/ih2;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/a;->c:Lcom/zapp/oneweatherzapp/sg2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sg2;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Tray;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/a;->c:Lcom/zapp/oneweatherzapp/sg2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/sg2;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;-><init>(Lcom/glance/space/data/storage/impl/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;->label:I

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$getRenderReadyDetails$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/a;->c:Lcom/zapp/oneweatherzapp/sg2;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/sg2;->i(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/zapp/oneweatherzapp/l80;

    .line 88
    .line 89
    new-instance v0, Lcom/zapp/oneweatherzapp/kt3;

    .line 90
    .line 91
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/l80;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/l80;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1, p2}, Lcom/zapp/oneweatherzapp/kt3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/a;->c:Lcom/zapp/oneweatherzapp/sg2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/sg2;->h(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$markTrayAsRendered$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/data/storage/impl/LockScreenDataManagerImpl$markTrayAsRendered$2;-><init>(Lcom/glance/space/data/storage/impl/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
