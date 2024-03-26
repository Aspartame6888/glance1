.class public final Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;
.super Ljava/lang/Object;
.source "LockscreenSpaceDataProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ih2;


# instance fields
.field public final a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 1

    .line 1
    const-string v0, "lockscreenSpaceDao"

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
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/y72;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;-><init>(Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->g(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/zapp/oneweatherzapp/ng2;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p0, Lcom/zapp/oneweatherzapp/y72;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ng2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/y72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_2
    return-object p0
.end method

.method public final b(JLjava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->j(JLjava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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

.method public final c()Lcom/zapp/oneweatherzapp/k55;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/spaces/zapp/content/ActionEnum;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/glance/spaces/zapp/content/ActionEnum;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;-><init>(Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->label:I

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
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lcom/zapp/oneweatherzapp/ix2;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ix2;-><init>(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/spaces/zapp/content/ActionEnum;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->label:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 79
    .line 80
    invoke-interface {p2, p4, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->q(Lcom/zapp/oneweatherzapp/ix2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 88
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$updateNegativeContentId$1;->label:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->y(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 108
    .line 109
    :goto_2
    if-ne p0, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 113
    .line 114
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/f82;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;-><init>(Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
