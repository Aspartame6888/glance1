.class final Landroidx/compose/material/InternalMutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalMutatorMutex.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.material.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb1,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lcom/zapp/oneweatherzapp/ea0;",
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
.field final synthetic $block:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/c;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material/c;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/material/InternalMutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lcom/zapp/oneweatherzapp/Function110;

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
    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/c;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material/c;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/nw2;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/material/c$a;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/material/c;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/zapp/oneweatherzapp/nw2;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/material/c$a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    move-object v1, v6

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/material/c$a;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/zapp/oneweatherzapp/r02;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, Landroidx/compose/material/c$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/r02;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/c;

    .line 95
    .line 96
    :cond_3
    iget-object v5, p1, Landroidx/compose/material/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/material/c$a;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-object v8, v1, Landroidx/compose/material/c$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 108
    .line 109
    iget-object v9, v6, Landroidx/compose/material/c$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v8, v7

    .line 120
    :goto_0
    if-eqz v8, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    const-string p1, "Current mutation had a higher priority"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eq v8, v6, :cond_6

    .line 144
    .line 145
    :goto_2
    if-eqz v7, :cond_3

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    iget-object p1, v6, Landroidx/compose/material/c$a;->b:Lcom/zapp/oneweatherzapp/r02;

    .line 150
    .line 151
    invoke-interface {p1, v4}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/c;

    .line 155
    .line 156
    iget-object v5, p1, Landroidx/compose/material/c;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 157
    .line 158
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lcom/zapp/oneweatherzapp/Function110;

    .line 159
    .line 160
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 169
    .line 170
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v0, :cond_9

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    move-object v3, v6

    .line 178
    :goto_3
    :try_start_1
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 187
    .line 188
    invoke-interface {v3, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    if-ne p0, v0, :cond_a

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    move-object v0, p1

    .line 196
    move-object p1, p0

    .line 197
    move-object p0, v1

    .line 198
    move-object v1, v5

    .line 199
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    if-eq v2, p0, :cond_b

    .line 213
    .line 214
    :goto_5
    invoke-interface {v1, v4}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    move-object v0, p1

    .line 220
    move-object p1, p0

    .line 221
    move-object p0, v1

    .line 222
    move-object v1, v5

    .line 223
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, p0, :cond_d

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    invoke-interface {v1, v4}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method