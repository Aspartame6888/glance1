.class final Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceLockScreenDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1"
    f = "SpaceLockScreenDataRetrieverImpl.kt"
    l = {
        0x5e,
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $returnValue:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->this$0:Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->this$0:Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;-><init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->label:I

    .line 4
    .line 5
    const-string v2, "SpaceLockScreenDataRetriever"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->this$0:Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 46
    .line 47
    :try_start_2
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 48
    .line 49
    const-string v6, "Fetching Lock Screen Content"

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->i:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v7, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v7, p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->i:Ljava/lang/Long;

    .line 71
    .line 72
    :cond_3
    iget-object v5, p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/ie4;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->label:I

    .line 79
    .line 80
    invoke-interface {v5, p0}, Lcom/zapp/oneweatherzapp/ie4;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v8, v4

    .line 88
    move-object v4, p1

    .line 89
    move-object p1, v8

    .line 90
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/v61;

    .line 91
    .line 92
    new-instance v5, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$1;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v5, v6}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;

    .line 99
    .line 100
    invoke-direct {v7, v4, v1}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;-><init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->label:I

    .line 108
    .line 109
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 115
    .line 116
    invoke-direct {v3, v1, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3, p0}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 127
    .line 128
    :goto_1
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "Fetching Lock Screen Content failed"

    .line 162
    .line 163
    invoke-static {v2, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 172
    .line 173
    return-object p0
.end method
