.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    l = {
        0x1cc,
        0x1db
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ui;",
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
        "Lcom/zapp/oneweatherzapp/ui;",
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
.field final synthetic $$this$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ui;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ui;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v8, :cond_1

    .line 14
    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    iget v9, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v0

    .line 22
    check-cast v10, Lcom/zapp/oneweatherzapp/ea0;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v0

    .line 32
    check-cast v12, Lcom/zapp/oneweatherzapp/ui;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move v5, v9

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/zapp/oneweatherzapp/ui;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    :cond_2
    move-object v15, v2

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/zapp/oneweatherzapp/ui;

    .line 74
    .line 75
    :goto_0
    iget-object v9, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 76
    .line 77
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/fa0;->d(Lcom/zapp/oneweatherzapp/ea0;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_c

    .line 82
    .line 83
    iget-object v9, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 84
    .line 85
    iget-object v10, v9, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->S:Lcom/zapp/oneweatherzapp/Function110;

    .line 86
    .line 87
    iget-object v11, v9, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->T:Lcom/zapp/oneweatherzapp/ce1;

    .line 88
    .line 89
    iget-object v12, v9, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->U:Landroidx/compose/ui/input/pointer/util/a;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->J1()Lcom/zapp/oneweatherzapp/vf3;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v8, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    move-object v14, v1

    .line 105
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/vf3;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v2, :cond_2

    .line 110
    .line 111
    return-object v2

    .line 112
    :goto_1
    check-cast v9, Lkotlin/Pair;

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    iget-object v14, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 117
    .line 118
    iget-object v12, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 119
    .line 120
    iget-boolean v0, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->V:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-boolean v8, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->V:Z

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    .line 131
    .line 132
    invoke-direct {v10, v14, v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    invoke-static {v0, v6, v6, v10, v11}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 137
    .line 138
    .line 139
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v11, v0

    .line 144
    check-cast v11, Lcom/zapp/oneweatherzapp/cg3;

    .line 145
    .line 146
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/zapp/oneweatherzapp/q33;

    .line 151
    .line 152
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 153
    .line 154
    iget-object v0, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->U:Landroidx/compose/ui/input/pointer/util/a;

    .line 155
    .line 156
    iget-object v13, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->X:Lkotlinx/coroutines/channels/a;

    .line 157
    .line 158
    iget-boolean v3, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->R:Z

    .line 159
    .line 160
    new-instance v4, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;

    .line 161
    .line 162
    invoke-direct {v4, v14}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v14, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    .line 172
    .line 173
    iput v7, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    .line 175
    move-wide/from16 v16, v9

    .line 176
    .line 177
    move-object v10, v2

    .line 178
    move-object v9, v12

    .line 179
    move-object/from16 v18, v13

    .line 180
    .line 181
    move-wide/from16 v12, v16

    .line 182
    .line 183
    move-object/from16 v20, v14

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    move-object v5, v15

    .line 187
    move-object/from16 v15, v18

    .line 188
    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    :try_start_2
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/cg3;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/a;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    if-ne v0, v5, :cond_5

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_5
    move-object v12, v2

    .line 203
    move-object v2, v5

    .line 204
    move-object v10, v9

    .line 205
    move-object/from16 v11, v20

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 215
    .line 216
    invoke-static {v11, v3}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/zapp/oneweatherzapp/xb5;

    .line 221
    .line 222
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/xb5;->e()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v3, v3}, Lcom/zapp/oneweatherzapp/fd;->a(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v0, v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->U:Landroidx/compose/ui/input/pointer/util/a;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/a;->b(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->c()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroidx/compose/foundation/gestures/c$d;

    .line 242
    .line 243
    iget-boolean v5, v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->R:Z

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const/high16 v5, -0x40800000    # -1.0f

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    :goto_3
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    mul-float/2addr v9, v5

    .line 257
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    mul-float/2addr v3, v5

    .line 262
    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/fd;->a(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/gestures/c$d;-><init>(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c$a;

    .line 271
    .line 272
    :goto_4
    iget-object v3, v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->X:Lkotlinx/coroutines/channels/a;

    .line 273
    .line 274
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/c34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_5
    move-object v15, v2

    .line 279
    move-object v14, v11

    .line 280
    move-object v2, v12

    .line 281
    move-object v12, v10

    .line 282
    goto :goto_8

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto :goto_7

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    :goto_6
    move-object/from16 v14, v20

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object v9, v12

    .line 295
    move-object/from16 v20, v14

    .line 296
    .line 297
    move-object v5, v15

    .line 298
    :goto_7
    move-object v15, v5

    .line 299
    move-object v12, v9

    .line 300
    move-object/from16 v14, v20

    .line 301
    .line 302
    :goto_8
    :try_start_4
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/fa0;->d(Lcom/zapp/oneweatherzapp/ea0;)Z

    .line 303
    .line 304
    .line 305
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 309
    .line 310
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/zapp/oneweatherzapp/xb5;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xb5;->e()F

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c$a;

    .line 320
    .line 321
    iget-object v3, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->X:Lkotlinx/coroutines/channels/a;

    .line 322
    .line 323
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/c34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object v12, v2

    .line 327
    move-object v2, v15

    .line 328
    :goto_9
    move-object v0, v12

    .line 329
    goto :goto_e

    .line 330
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    :goto_a
    move-object v11, v14

    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_b
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Lcom/zapp/oneweatherzapp/gj4;

    .line 335
    .line 336
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/zapp/oneweatherzapp/xb5;

    .line 341
    .line 342
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/xb5;->e()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-static {v1, v1}, Lcom/zapp/oneweatherzapp/fd;->a(FF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    iget-object v3, v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->U:Landroidx/compose/ui/input/pointer/util/a;

    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/util/a;->b(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/a;->c()V

    .line 359
    .line 360
    .line 361
    new-instance v3, Landroidx/compose/foundation/gestures/c$d;

    .line 362
    .line 363
    iget-boolean v4, v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->R:Z

    .line 364
    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    const/high16 v19, -0x40800000    # -1.0f

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_9
    const/high16 v19, 0x3f800000    # 1.0f

    .line 371
    .line 372
    :goto_c
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->b(J)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    mul-float v4, v4, v19

    .line 377
    .line 378
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ca5;->c(J)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    mul-float v1, v1, v19

    .line 383
    .line 384
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/fd;->a(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/gestures/c$d;-><init>(J)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_a
    sget-object v3, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c$a;

    .line 393
    .line 394
    :goto_d
    iget-object v1, v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->X:Lkotlinx/coroutines/channels/a;

    .line 395
    .line 396
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/c34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_b
    move-object v5, v15

    .line 401
    move-object v0, v2

    .line 402
    move-object v2, v5

    .line 403
    :goto_e
    const/4 v5, 0x0

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_c
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 407
    .line 408
    return-object v0
.end method
