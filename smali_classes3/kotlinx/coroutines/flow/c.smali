.class public final synthetic Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/vy3;Lcom/zapp/oneweatherzapp/h90;Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/Float;)Lcom/zapp/oneweatherzapp/zp3;
    .locals 9

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/fu;->p:Lcom/zapp/oneweatherzapp/fu$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/fu$a;->a:Lcom/zapp/oneweatherzapp/fu$a;

    .line 7
    .line 8
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/internal/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/a;->h()Lcom/zapp/oneweatherzapp/v61;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/zapp/oneweatherzapp/x74;

    .line 22
    .line 23
    const/4 v2, -0x3

    .line 24
    iget v3, v0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 35
    .line 36
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/x74;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/v61;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/x74;

    .line 45
    .line 46
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 47
    .line 48
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/x74;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/v61;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    :goto_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/x74;->a:Lcom/zapp/oneweatherzapp/v61;

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/flow/e$a;->a:Lcom/zapp/oneweatherzapp/bi4;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 72
    .line 73
    :goto_2
    move-object v7, v0

    .line 74
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, v8

    .line 78
    move-object v1, p2

    .line 79
    move-object v3, v6

    .line 80
    move-object v4, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x74;->b:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v7}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lcom/zapp/oneweatherzapp/cc2;

    .line 97
    .line 98
    invoke-direct {p1, p0, v8}, Lcom/zapp/oneweatherzapp/cc2;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p1, Lcom/zapp/oneweatherzapp/kh4;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/kh4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v7, v8, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/zapp/oneweatherzapp/zp3;

    .line 112
    .line 113
    invoke-direct {p0, v6, p1}, Lcom/zapp/oneweatherzapp/zp3;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/zapp/oneweatherzapp/kh4;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
