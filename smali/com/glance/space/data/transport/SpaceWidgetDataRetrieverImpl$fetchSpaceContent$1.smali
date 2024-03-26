.class final Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1"
    f = "SpaceWidgetDataRetrieverImpl.kt"
    l = {
        0x91,
        0x94,
        0x99,
        0x9b
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
.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

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

.field final synthetic $spaceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startedBy:Lcom/zapp/oneweatherzapp/ai4;

.field final synthetic $zappWidgetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/ai4;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;",
            "Lcom/zapp/oneweatherzapp/ai4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$startedBy:Lcom/zapp/oneweatherzapp/ai4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$spaceIDs:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$zappWidgetIds:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 8
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
    new-instance p1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$startedBy:Lcom/zapp/oneweatherzapp/ai4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$spaceIDs:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$zappWidgetIds:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;-><init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/ai4;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const-string v8, "WidgetDataRetriever"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v9, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lkotlin/Result;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 67
    .line 68
    sget-object v10, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 69
    .line 70
    if-ne v2, v10, :cond_5

    .line 71
    .line 72
    const-string v2, "last_data_fetch_l0_content"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v2, "last_data_fetch_l_plus_content"

    .line 76
    .line 77
    :goto_0
    iget-object v10, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 78
    .line 79
    iget-object v11, v10, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->m:Lcom/zapp/oneweatherzapp/pd4;

    .line 80
    .line 81
    sget-object v12, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->n:[Lcom/zapp/oneweatherzapp/e42;

    .line 82
    .line 83
    aget-object v12, v12, v4

    .line 84
    .line 85
    invoke-virtual {v11, v10, v12}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/zapp/oneweatherzapp/fi3;

    .line 90
    .line 91
    iput v9, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->label:I

    .line 92
    .line 93
    invoke-interface {v10, v2, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$startedBy:Lcom/zapp/oneweatherzapp/ai4;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iget-wide v14, v2, Lcom/zapp/oneweatherzapp/ai4;->a:J

    .line 121
    .line 122
    sub-long/2addr v12, v14

    .line 123
    cmp-long v2, v12, v10

    .line 124
    .line 125
    if-lez v2, :cond_8

    .line 126
    .line 127
    move v4, v9

    .line 128
    :cond_8
    if-nez v4, :cond_a

    .line 129
    .line 130
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "Skipping frequent task "

    .line 135
    .line 136
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$spaceIDs:Ljava/util/List;

    .line 159
    .line 160
    iput v7, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->label:I

    .line 161
    .line 162
    invoke-static {v2, v4, v9, v0}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->b(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_9

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 170
    .line 171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "Fetching: "

    .line 181
    .line 182
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 201
    .line 202
    iget-wide v9, v2, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->i:J

    .line 203
    .line 204
    new-instance v4, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$1;

    .line 205
    .line 206
    iget-object v7, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$zappWidgetIds:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {v4, v2, v7, v3}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$1;-><init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 209
    .line 210
    .line 211
    iput v6, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->label:I

    .line 212
    .line 213
    invoke-static {v9, v10, v4, v0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v1, :cond_b

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_b
    :goto_4
    check-cast v2, Lcom/zapp/oneweatherzapp/v61;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    new-instance v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->this$0:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 227
    .line 228
    iget-object v6, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 229
    .line 230
    iget-object v7, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$spaceIDs:Ljava/util/List;

    .line 231
    .line 232
    iget-object v9, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 233
    .line 234
    invoke-direct {v3, v4, v6, v7, v9}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;-><init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 235
    .line 236
    .line 237
    iput v5, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->label:I

    .line 238
    .line 239
    invoke-interface {v2, v3, v0}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v1, :cond_c

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_c
    :goto_5
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 247
    .line 248
    :cond_d
    if-nez v3, :cond_e

    .line 249
    .line 250
    iget-object v0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 251
    .line 252
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v1, "Fetch timed out - Success : false"

    .line 258
    .line 259
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_e
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 268
    .line 269
    return-object v0
.end method
