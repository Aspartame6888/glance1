.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x3df
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
.field final synthetic $block:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/bu2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Lcom/zapp/oneweatherzapp/bu2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/bu2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "-",
            "Lcom/zapp/oneweatherzapp/bu2;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/bu2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lcom/zapp/oneweatherzapp/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Lcom/zapp/oneweatherzapp/bu2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 3
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
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lcom/zapp/oneweatherzapp/Function3;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Lcom/zapp/oneweatherzapp/bu2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/bu2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/k33;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/r02;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jn0;->k(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/r02;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 51
    .line 52
    iget-object v4, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v5, :cond_10

    .line 58
    .line 59
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_f

    .line 74
    .line 75
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->c:Lcom/zapp/oneweatherzapp/r02;

    .line 76
    .line 77
    if-nez v5, :cond_e

    .line 78
    .line 79
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->c:Lcom/zapp/oneweatherzapp/r02;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->w()Lcom/zapp/oneweatherzapp/ms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    new-instance p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 88
    .line 89
    invoke-direct {p1, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Lcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1, v5}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sput-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 107
    .line 108
    sget-object v5, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    new-instance v4, Lcom/zapp/oneweatherzapp/ta4;

    .line 112
    .line 113
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/ta4;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$c;

    .line 121
    .line 122
    :cond_2
    sget-object v5, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    .line 124
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/zapp/oneweatherzapp/ud3;

    .line 129
    .line 130
    invoke-interface {v6, p1}, Lcom/zapp/oneweatherzapp/ud3;->w(Landroidx/compose/runtime/Recomposer$c;)Lcom/zapp/oneweatherzapp/pd3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eq v6, v7, :cond_4

    .line 135
    .line 136
    sget-object v8, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    :cond_3
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    :cond_4
    :try_start_3
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 148
    .line 149
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->z()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :try_start_5
    monitor-exit v5

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_0
    if-ge v6, v5, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/zapp/oneweatherzapp/p90;

    .line 169
    .line 170
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/p90;->x()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lcom/zapp/oneweatherzapp/Function3;

    .line 179
    .line 180
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Lcom/zapp/oneweatherzapp/bu2;

    .line 181
    .line 182
    invoke-direct {p1, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/bu2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 190
    .line 191
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/fa0;->c(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    move-object v0, v4

    .line 199
    :goto_1
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k33;->a()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 203
    .line 204
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    :try_start_6
    iget-object v3, p1, Landroidx/compose/runtime/Recomposer;->c:Lcom/zapp/oneweatherzapp/r02;

    .line 208
    .line 209
    if-ne v3, v1, :cond_7

    .line 210
    .line 211
    iput-object v2, p1, Landroidx/compose/runtime/Recomposer;->c:Lcom/zapp/oneweatherzapp/r02;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->w()Lcom/zapp/oneweatherzapp/ms;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    sget-object p1, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$c;

    .line 222
    .line 223
    :cond_8
    sget-object p1, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 224
    .line 225
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/zapp/oneweatherzapp/ud3;

    .line 230
    .line 231
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ud3;->remove(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/pd3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eq v0, v1, :cond_a

    .line 236
    .line 237
    sget-object v2, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    :cond_9
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    :cond_a
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 249
    .line 250
    return-object p0

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    monitor-exit v0

    .line 253
    throw p0

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    :try_start_7
    monitor-exit v5

    .line 256
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    move-object v0, v4

    .line 259
    :goto_2
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k33;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 263
    .line 264
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v3

    .line 267
    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Lcom/zapp/oneweatherzapp/r02;

    .line 268
    .line 269
    if-ne v4, v1, :cond_b

    .line 270
    .line 271
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Lcom/zapp/oneweatherzapp/r02;

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->w()Lcom/zapp/oneweatherzapp/ms;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 274
    .line 275
    .line 276
    monitor-exit v3

    .line 277
    sget-object v0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 278
    .line 279
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 280
    .line 281
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$c;

    .line 282
    .line 283
    :goto_3
    sget-object v0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 284
    .line 285
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/zapp/oneweatherzapp/ud3;

    .line 290
    .line 291
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/ud3;->remove(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/pd3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eq v1, v2, :cond_d

    .line 296
    .line 297
    sget-object v3, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    :cond_c
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    throw p1

    .line 310
    :catchall_4
    move-exception p0

    .line 311
    monitor-exit v3

    .line 312
    throw p0

    .line 313
    :catchall_5
    move-exception p0

    .line 314
    monitor-exit v4

    .line 315
    throw p0

    .line 316
    :cond_e
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p1, "Recomposer already running"

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p1, "Recomposer shut down"

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_10
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 341
    :catchall_6
    move-exception p0

    .line 342
    monitor-exit v4

    .line 343
    throw p0
.end method
