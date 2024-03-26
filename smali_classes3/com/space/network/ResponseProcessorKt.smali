.class public final Lcom/space/network/ResponseProcessorKt;
.super Ljava/lang/Object;
.source "ResponseProcessor.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;->label:I

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
    iput v1, v0, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;->label:I

    .line 30
    .line 31
    const-string v3, "Unknown error"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput v4, v0, Lcom/space/network/ResponseProcessorKt$processApiResponse$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/zu3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zu3;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lcom/zapp/oneweatherzapp/rb;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zu3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0, p1, v5}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Lcom/zapp/oneweatherzapp/rb;

    .line 80
    .line 81
    new-instance v0, Lcom/zapp/oneweatherzapp/gb;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zu3;->a:Lokhttp3/Response;

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v0, v3, p1}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v5, v0}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    instance-of p1, p0, Ljava/io/IOException;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/rb;

    .line 111
    .line 112
    new-instance v1, Lcom/zapp/oneweatherzapp/gb;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v3, p0

    .line 122
    :goto_3
    invoke-direct {v1, v3, p1}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v5, v1}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
