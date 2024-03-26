.class final Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveWidgetSubscriptionManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2"
    f = "LiveWidgetSubscriptionManagerImpl.kt"
    l = {
        0x66,
        0x68
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->this$0:Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->this$0:Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;-><init>(Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    iget-object v1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->this$0:Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    const-string v1, "liveWidgets"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/glance/space/data/live/b$c;->a:Lcom/glance/space/data/live/b$c;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->c(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Lcom/glance/space/data/live/b;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "LiveSubscriptionManager"

    .line 69
    .line 70
    const-string p1, "unsubscribeAll: No live widgets are currently subscribed"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-wide v4, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->g:J

    .line 79
    .line 80
    iput-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->label:I

    .line 83
    .line 84
    invoke-static {v4, v5, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->this$0:Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->e:Lcom/zapp/oneweatherzapp/kh4;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->this$0:Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->a:Lcom/zapp/oneweatherzapp/lf2;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/glance/space/data/live/a;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/glance/space/data/live/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iput-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;->label:I

    .line 145
    .line 146
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/lf2;->b(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_7

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    move-object v6, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v6

    .line 156
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/glance/space/data/live/a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/glance/space/data/live/a;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 182
    .line 183
    return-object p0
.end method
