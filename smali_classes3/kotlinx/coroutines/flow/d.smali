.class public Lkotlinx/coroutines/flow/d;
.super Lcom/zapp/oneweatherzapp/m0;
.source "SharedFlow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fw2;
.implements Lcom/zapp/oneweatherzapp/v61;
.implements Lcom/zapp/oneweatherzapp/ff1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/d$a;,
        Lkotlinx/coroutines/flow/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/m0<",
        "Lcom/zapp/oneweatherzapp/v74;",
        ">;",
        "Lcom/zapp/oneweatherzapp/fw2<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/v61;",
        "Lcom/zapp/oneweatherzapp/ff1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public r:I

.field public x:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/d;->e:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/d;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lkotlinx/coroutines/flow/d;Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

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
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/zapp/oneweatherzapp/r02;

    .line 54
    .line 55
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/zapp/oneweatherzapp/v74;

    .line 58
    .line 59
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/zapp/oneweatherzapp/w61;

    .line 62
    .line 63
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlinx/coroutines/flow/d;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :goto_2
    move-object p2, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v5

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lcom/zapp/oneweatherzapp/v74;

    .line 81
    .line 82
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/zapp/oneweatherzapp/w61;

    .line 85
    .line 86
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object p2, p0

    .line 94
    move-object p0, v2

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m0;->f()Lcom/zapp/oneweatherzapp/o0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/zapp/oneweatherzapp/v74;

    .line 110
    .line 111
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/f;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 117
    .line 118
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/k55;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 141
    .line 142
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/zapp/oneweatherzapp/r02;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    move-object p0, v2

    .line 150
    move-object v2, p2

    .line 151
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/d;->t(Lcom/zapp/oneweatherzapp/v74;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v6, Lcom/zapp/oneweatherzapp/f52;->b:Lio/sentry/android/core/v0;

    .line 156
    .line 157
    if-ne p2, v6, :cond_7

    .line 158
    .line 159
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/d;->j(Lcom/zapp/oneweatherzapp/v74;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r02;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r02;->D()Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_9
    :goto_5
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 199
    .line 200
    invoke-interface {v2, p2, v0}, Lcom/zapp/oneweatherzapp/w61;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-ne p2, v1, :cond_6

    .line 205
    .line 206
    return-object v1

    .line 207
    :catchall_2
    move-exception p2

    .line 208
    move-object v5, p0

    .line 209
    move-object p0, p2

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :catchall_3
    move-exception p1

    .line 213
    :goto_6
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/m0;->i(Lcom/zapp/oneweatherzapp/o0;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/n0;->a:[Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d;->o([Lcom/zapp/oneweatherzapp/j90;)[Lcom/zapp/oneweatherzapp/j90;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length p0, v0

    .line 20
    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lcom/zapp/oneweatherzapp/v61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lcom/zapp/oneweatherzapp/v61<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/iu;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/zapp/oneweatherzapp/iu;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lcom/zapp/oneweatherzapp/v61;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/w61<",
            "-TT;>;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d;->l(Lkotlinx/coroutines/flow/d;Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/d;->u(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lcom/zapp/oneweatherzapp/ns;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/zapp/oneweatherzapp/n0;->a:[Lcom/zapp/oneweatherzapp/j90;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->r(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v6, p1}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/d;->o([Lcom/zapp/oneweatherzapp/j90;)[Lcom/zapp/oneweatherzapp/j90;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/d$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 55
    .line 56
    iget v3, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, v0

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/d$a;-><init>(Lkotlinx/coroutines/flow/d;JLjava/lang/Object;Lcom/zapp/oneweatherzapp/ns;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 72
    .line 73
    add-int/2addr p1, v7

    .line 74
    iput p1, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 75
    .line 76
    iget p1, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/d;->o([Lcom/zapp/oneweatherzapp/j90;)[Lcom/zapp/oneweatherzapp/j90;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    move-object p1, p2

    .line 85
    move-object p2, v8

    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p0, Lcom/zapp/oneweatherzapp/yp0;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/yp0;-><init>(Lcom/zapp/oneweatherzapp/up0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    array-length p0, p1

    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_1
    if-ge p2, p0, :cond_5

    .line 100
    .line 101
    aget-object v0, p1, p2

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    .line 123
    if-ne p0, p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 127
    .line 128
    :goto_2
    if-ne p0, p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 132
    .line 133
    :goto_3
    return-object p0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final g()Lcom/zapp/oneweatherzapp/o0;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/v74;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/v74;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()[Lcom/zapp/oneweatherzapp/o0;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lcom/zapp/oneweatherzapp/v74;

    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/v74;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/v74;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->s(Lcom/zapp/oneweatherzapp/v74;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/v74;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v5, v3

    .line 30
    add-long/2addr v1, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    long-to-int v1, v1

    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    sget-object v2, Lcom/zapp/oneweatherzapp/f52;->b:Lio/sentry/android/core/v0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    iput v4, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 54
    .line 55
    iget v4, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    array-length v2, v0

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 32
    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iput-wide v0, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 40
    .line 41
    cmp-long v2, v2, v0

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lcom/zapp/oneweatherzapp/v74;

    .line 62
    .line 63
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/v74;->a:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v8, v6, v8

    .line 68
    .line 69
    if-ltz v8, :cond_1

    .line 70
    .line 71
    cmp-long v6, v6, v0

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lcom/zapp/oneweatherzapp/v74;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/d;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/d;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    long-to-int p0, v2

    .line 34
    array-length v0, v1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    and-int/2addr p0, v0

    .line 38
    aput-object p1, v1, p0

    .line 39
    .line 40
    return-void
.end method

.method public final o([Lcom/zapp/oneweatherzapp/j90;)[Lcom/zapp/oneweatherzapp/j90;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)[",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lcom/zapp/oneweatherzapp/v74;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/v74;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/d;->s(Lcom/zapp/oneweatherzapp/v74;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(this, newSize)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lcom/zapp/oneweatherzapp/j90;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lcom/zapp/oneweatherzapp/v74;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lcom/zapp/oneweatherzapp/j90;

    .line 69
    .line 70
    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    long-to-int p0, v4

    .line 25
    array-length v4, p3

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    and-int/2addr v4, p0

    .line 29
    aget-object v4, p3, v4

    .line 30
    .line 31
    add-int/lit8 v5, p2, -0x1

    .line 32
    .line 33
    and-int/2addr p0, v5

    .line 34
    aput-object v4, v1, p0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Buffer size overflow"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 2
    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/d;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 15
    .line 16
    add-int/2addr v1, v9

    .line 17
    iput v1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 36
    .line 37
    iget v3, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_5

    .line 40
    .line 41
    iget-wide v4, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 42
    .line 43
    iget-wide v6, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lkotlinx/coroutines/flow/d$b;->a:[I

    .line 50
    .line 51
    iget-object v4, p0, Lkotlinx/coroutines/flow/d;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v1, v1, v4

    .line 58
    .line 59
    if-eq v1, v9, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 72
    .line 73
    add-int/2addr v1, v9

    .line 74
    iput v1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 75
    .line 76
    if-le v1, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->m()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget v1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 86
    .line 87
    int-to-long v5, v1

    .line 88
    add-long/2addr v3, v5

    .line 89
    iget-wide v5, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    long-to-int v1, v3

    .line 93
    if-le v1, v2, :cond_7

    .line 94
    .line 95
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v5

    .line 98
    iget-wide v3, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 99
    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget v7, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 105
    .line 106
    int-to-long v7, v7

    .line 107
    add-long/2addr v5, v7

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget v10, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    add-long/2addr v7, v10

    .line 116
    iget v10, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 117
    .line 118
    int-to-long v10, v10

    .line 119
    add-long/2addr v7, v10

    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/d;->u(JJJJ)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return v9
.end method

.method public final s(Lcom/zapp/oneweatherzapp/v74;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/v74;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final t(Lcom/zapp/oneweatherzapp/v74;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/n0;->a:[Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->s(Lcom/zapp/oneweatherzapp/v74;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/zapp/oneweatherzapp/f52;->b:Lio/sentry/android/core/v0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/v74;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lkotlinx/coroutines/flow/d$a;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/d$a;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/flow/d$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lcom/zapp/oneweatherzapp/v74;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/d;->v(J)[Lcom/zapp/oneweatherzapp/j90;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length p0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, p0, :cond_3

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    long-to-int v5, v2

    .line 19
    array-length v6, v4

    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 31
    .line 32
    iput-wide p3, p0, Lkotlinx/coroutines/flow/d;->j:J

    .line 33
    .line 34
    sub-long p1, p5, v0

    .line 35
    .line 36
    long-to-int p1, p1

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/d;->r:I

    .line 38
    .line 39
    sub-long/2addr p7, p5

    .line 40
    long-to-int p1, p7

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/d;->x:I

    .line 42
    .line 43
    return-void
.end method

.method public final v(J)[Lcom/zapp/oneweatherzapp/j90;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/d;->j:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/n0;->a:[Lcom/zapp/oneweatherzapp/j90;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lkotlinx/coroutines/flow/d;->r:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    iget v0, v9, Lkotlinx/coroutines/flow/d;->f:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/d;->x:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    iget v8, v9, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lcom/zapp/oneweatherzapp/v74;

    .line 48
    .line 49
    iget-wide v13, v13, Lcom/zapp/oneweatherzapp/v74;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v15, v13, v15

    .line 54
    .line 55
    if-ltz v15, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v4

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v4, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/d;->j:J

    .line 66
    .line 67
    cmp-long v8, v4, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/d;->r:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v4

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/d;->x:I

    .line 88
    .line 89
    sub-int v8, v0, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/d;->x:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/d;->x:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lcom/zapp/oneweatherzapp/f52;->b:Lio/sentry/android/core/v0;

    .line 103
    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v1, v8, [Lcom/zapp/oneweatherzapp/j90;

    .line 107
    .line 108
    iget-object v10, v9, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide v6, v11

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_2
    cmp-long v18, v11, v13

    .line 117
    .line 118
    if-gez v18, :cond_7

    .line 119
    .line 120
    move-wide/from16 v18, v4

    .line 121
    .line 122
    long-to-int v4, v11

    .line 123
    array-length v5, v10

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    and-int/2addr v5, v4

    .line 127
    aget-object v5, v10, v5

    .line 128
    .line 129
    if-eq v5, v15, :cond_6

    .line 130
    .line 131
    move-wide/from16 v20, v13

    .line 132
    .line 133
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static {v5, v13}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Lkotlinx/coroutines/flow/d$a;

    .line 139
    .line 140
    add-int/lit8 v13, v17, 0x1

    .line 141
    .line 142
    iget-object v14, v5, Lkotlinx/coroutines/flow/d$a;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 143
    .line 144
    aput-object v14, v1, v17

    .line 145
    .line 146
    array-length v14, v10

    .line 147
    add-int/lit8 v14, v14, -0x1

    .line 148
    .line 149
    and-int/2addr v4, v14

    .line 150
    aput-object v15, v10, v4

    .line 151
    .line 152
    long-to-int v4, v6

    .line 153
    array-length v14, v10

    .line 154
    add-int/lit8 v14, v14, -0x1

    .line 155
    .line 156
    and-int/2addr v4, v14

    .line 157
    iget-object v5, v5, Lkotlinx/coroutines/flow/d$a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v10, v4

    .line 160
    .line 161
    const-wide/16 v4, 0x1

    .line 162
    .line 163
    add-long/2addr v6, v4

    .line 164
    if-ge v13, v8, :cond_8

    .line 165
    .line 166
    move/from16 v17, v13

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-wide/from16 v20, v13

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    :goto_3
    add-long/2addr v11, v4

    .line 174
    move-wide/from16 v4, v18

    .line 175
    .line 176
    move-wide/from16 v13, v20

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-wide/from16 v18, v4

    .line 180
    .line 181
    move-wide/from16 v20, v13

    .line 182
    .line 183
    :cond_8
    move-wide v11, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-wide/from16 v18, v4

    .line 186
    .line 187
    move-wide/from16 v20, v13

    .line 188
    .line 189
    :goto_4
    move-object v10, v1

    .line 190
    sub-long v1, v11, v2

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    iget v2, v9, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    move-wide v3, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-wide/from16 v3, v18

    .line 200
    .line 201
    :goto_5
    iget-wide v5, v9, Lkotlinx/coroutines/flow/d;->i:J

    .line 202
    .line 203
    iget v2, v9, Lkotlinx/coroutines/flow/d;->e:I

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v1, v1

    .line 210
    sub-long v1, v11, v1

    .line 211
    .line 212
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    cmp-long v0, v1, v20

    .line 219
    .line 220
    if-gez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v9, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    long-to-int v5, v1

    .line 228
    array-length v6, v0

    .line 229
    add-int/lit8 v6, v6, -0x1

    .line 230
    .line 231
    and-int/2addr v5, v6

    .line 232
    aget-object v0, v0, v5

    .line 233
    .line 234
    invoke-static {v0, v15}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const-wide/16 v5, 0x1

    .line 241
    .line 242
    add-long/2addr v11, v5

    .line 243
    add-long/2addr v1, v5

    .line 244
    :cond_b
    move-wide v5, v11

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-wide/from16 v7, v20

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/d;->u(JJJJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/d;->k()V

    .line 253
    .line 254
    .line 255
    array-length v0, v10

    .line 256
    const/4 v1, 0x1

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    move v0, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const/4 v0, 0x0

    .line 262
    :goto_6
    xor-int/2addr v0, v1

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/d;->o([Lcom/zapp/oneweatherzapp/j90;)[Lcom/zapp/oneweatherzapp/j90;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :cond_d
    return-object v10
.end method
