.class public final Landroidx/room/b;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/qy4;->c:Lcom/zapp/oneweatherzapp/qy4$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/qy4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qy4;->a:Lcom/zapp/oneweatherzapp/m90;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/tk1;->b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    new-instance p0, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/qy4;->c:Lcom/zapp/oneweatherzapp/qy4$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/qy4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qy4;->a:Lcom/zapp/oneweatherzapp/m90;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/tk1;->b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/tk1;->a(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_0
    new-instance p0, Lcom/zapp/oneweatherzapp/ns;

    .line 48
    .line 49
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p0, p4, p1}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 61
    .line 62
    new-instance p4, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p4, p3, p0, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/ms;Lcom/zapp/oneweatherzapp/j90;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-static {p1, v0, v1, p4, p3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lcom/zapp/oneweatherzapp/r02;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    :goto_1
    return-object p0
.end method
