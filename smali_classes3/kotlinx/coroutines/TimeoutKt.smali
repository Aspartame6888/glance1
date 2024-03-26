.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/hv4;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lcom/zapp/oneweatherzapp/hv4<",
            "TU;-TT;>;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n04;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jl0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/hv4;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/q;->c:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/d;->R(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/up0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/zp0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/zp0;-><init>(Lcom/zapp/oneweatherzapp/up0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/x02;->Y(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/up0;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_0
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/q25;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0, p0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    new-instance v1, Lcom/zapp/oneweatherzapp/b20;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcom/zapp/oneweatherzapp/b20;-><init>(Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x02;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/zapp/oneweatherzapp/q8;->b:Lio/sentry/android/core/v0;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    instance-of v1, v2, Lcom/zapp/oneweatherzapp/b20;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v2, Lcom/zapp/oneweatherzapp/b20;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/b20;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 72
    .line 73
    iget-object v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lcom/zapp/oneweatherzapp/r02;

    .line 74
    .line 75
    if-eq v2, p0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    if-nez v0, :cond_5

    .line 79
    .line 80
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/b20;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast p1, Lcom/zapp/oneweatherzapp/b20;

    .line 86
    .line 87
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/b20;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    throw v1

    .line 91
    :cond_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    move-object v1, p1

    .line 96
    :goto_2
    return-object v1
.end method

.method public static final b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/zapp/oneweatherzapp/Function2;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p3, p0, v5

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    .line 79
    .line 80
    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 81
    .line 82
    new-instance v2, Lcom/zapp/oneweatherzapp/hv4;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Lcom/zapp/oneweatherzapp/hv4;-><init>(JLcom/zapp/oneweatherzapp/j90;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->a(Lcom/zapp/oneweatherzapp/hv4;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    return-object p3

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, p3

    .line 100
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lcom/zapp/oneweatherzapp/r02;

    .line 101
    .line 102
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne p2, p0, :cond_5

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    throw p1
.end method
