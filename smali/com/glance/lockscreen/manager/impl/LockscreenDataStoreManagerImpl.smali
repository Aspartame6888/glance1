.class public final Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;
.super Ljava/lang/Object;
.source "LockscreenDataStoreManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yg2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fi3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/zj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 2
    .line 3
    const-string v0, "LS_SPACE_NAME"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "LS_SPACE_ID"

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 3
    .line 4
    const-string v1, "LS_SPACE_NAME"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;->label:I

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
    iput v1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1;->label:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 56
    .line 57
    const-string p1, "CURRENT_TRAY_MAPPING_ID"

    .line 58
    .line 59
    invoke-interface {p0, p1, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, p1

    .line 72
    :goto_2
    return-object v3
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 3
    .line 4
    const-string v1, "LS_SPACE_ID"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 2
    .line 3
    const-string v0, "CURRENT_TRAY_MAPPING_ID"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/k55;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;

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
