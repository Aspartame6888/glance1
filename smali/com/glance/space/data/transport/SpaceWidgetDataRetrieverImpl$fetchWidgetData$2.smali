.class final Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchWidgetData$2"
    f = "SpaceWidgetDataRetrieverImpl.kt"
    l = {
        0x6a,
        0x6d,
        0x102
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->a([Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

.field final synthetic $spaceIDs:[Ljava/lang/String;

.field final synthetic $startedBy:Lcom/zapp/oneweatherzapp/ai4;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;[Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;",
            "[",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/ai4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$spaceIDs:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$startedBy:Lcom/zapp/oneweatherzapp/ai4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$spaceIDs:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$startedBy:Lcom/zapp/oneweatherzapp/ai4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;-><init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;[Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "WidgetDataRetriever"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/zapp/oneweatherzapp/ai4;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v2

    .line 74
    move-object v2, v5

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->l:Lcom/zapp/oneweatherzapp/ms;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/ms;->j(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->k:Lcom/zapp/oneweatherzapp/kh4;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$spaceIDs:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v9, v8

    .line 108
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$startedBy:Lcom/zapp/oneweatherzapp/ai4;

    .line 117
    .line 118
    iput v7, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->label:I

    .line 119
    .line 120
    invoke-static {v2, v8, v9, v10, v0}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->c(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;[Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$spaceIDs:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Lkotlin/collections/b;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 139
    .line 140
    iget-object v9, v9, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fe4;

    .line 141
    .line 142
    iget-object v10, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->label:I

    .line 149
    .line 150
    invoke-interface {v9, v10, v0}, Lcom/zapp/oneweatherzapp/fe4;->i(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    move-object v12, v8

    .line 158
    :goto_1
    move-object v14, v5

    .line 159
    check-cast v14, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v14, :cond_9

    .line 162
    .line 163
    iget-object v5, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 164
    .line 165
    iget-object v15, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 166
    .line 167
    iget-object v11, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->$startedBy:Lcom/zapp/oneweatherzapp/ai4;

    .line 168
    .line 169
    sget-object v8, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v10, "Started: "

    .line 174
    .line 175
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v15, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v14, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->label:I

    .line 206
    .line 207
    new-instance v13, Lcom/zapp/oneweatherzapp/ns;

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v13, v7, v0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 217
    .line 218
    .line 219
    iput-object v13, v15, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->l:Lcom/zapp/oneweatherzapp/ms;

    .line 220
    .line 221
    new-instance v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;

    .line 222
    .line 223
    invoke-direct {v0, v2, v13}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/ms;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object v8, v10

    .line 231
    move-object v9, v5

    .line 232
    move-object v7, v10

    .line 233
    move-object v10, v15

    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    move-object v13, v0

    .line 237
    move-object v0, v15

    .line 238
    move-object/from16 v15, v16

    .line 239
    .line 240
    invoke-direct/range {v8 .. v15}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;-><init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/ai4;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->j:Lcom/zapp/oneweatherzapp/h90;

    .line 244
    .line 245
    invoke-static {v8, v3, v3, v7, v4}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->k:Lcom/zapp/oneweatherzapp/kh4;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_7

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_7
    move-object v0, v2

    .line 259
    move-object v1, v5

    .line 260
    :goto_2
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Finished: "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", success: "

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const/4 v7, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v0, "No active zapps"

    .line 306
    .line 307
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 311
    .line 312
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
