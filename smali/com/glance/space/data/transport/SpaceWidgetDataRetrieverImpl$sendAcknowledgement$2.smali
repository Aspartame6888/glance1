.class final Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2"
    f = "SpaceWidgetDataRetrieverImpl.kt"
    l = {
        0xea,
        0xea
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
.field final synthetic $messageId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->$messageId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

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
    new-instance p1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->$messageId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;-><init>(Ljava/lang/String;Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v1

    .line 38
    move-object v1, p1

    .line 39
    move-object p1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->$messageId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    iget-object v1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_3

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v2

    .line 59
    :goto_0
    if-eqz v5, :cond_8

    .line 60
    .line 61
    iget-object v1, v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->g:Lcom/zapp/oneweatherzapp/ie4;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->label:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/ie4;->j(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/v61;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;->label:I

    .line 79
    .line 80
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v6, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v6

    .line 90
    :goto_2
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_7
    :goto_3
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "LPlus content acknowledgement for messageId: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " ackResult "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p1, "WidgetDataRetriever"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/4 p0, 0x0

    .line 146
    :goto_4
    return-object p0
.end method
