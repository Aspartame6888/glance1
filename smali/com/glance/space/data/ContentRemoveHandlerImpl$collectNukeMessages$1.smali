.class final Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentRemoveHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1"
    f = "ContentRemoveHandler.kt"
    l = {
        0x70,
        0x70
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

.field final synthetic this$0:Lcom/glance/space/data/ContentRemoveHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/ContentRemoveHandlerImpl;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->this$0:Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

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
    new-instance p1, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->this$0:Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;-><init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->label:I

    .line 4
    .line 5
    const-string v2, "ContentRemoveHandlerImpl"

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
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->this$0:Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 45
    .line 46
    :try_start_2
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 47
    .line 48
    const-string v6, "Registering for nuke entity"

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lcom/glance/space/data/ContentRemoveHandlerImpl;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->label:I

    .line 63
    .line 64
    invoke-interface {v5, p0}, Lcom/zapp/oneweatherzapp/ie4;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v8, v4

    .line 72
    move-object v4, p1

    .line 73
    move-object p1, v8

    .line 74
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/v61;

    .line 75
    .line 76
    new-instance v5, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$1;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v6}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;

    .line 83
    .line 84
    invoke-direct {v7, v4, v1}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1$1$2;-><init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->label:I

    .line 92
    .line 93
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    .line 95
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 99
    .line 100
    invoke-direct {v3, v1, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3, p0}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 111
    .line 112
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    iget-object p0, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "Error while removing content"

    .line 145
    .line 146
    invoke-static {v2, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 155
    .line 156
    return-object p0
.end method
