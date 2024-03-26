.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lcom/zapp/oneweatherzapp/m0;
.source "StateFlow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iw2;
.implements Lcom/zapp/oneweatherzapp/v61;
.implements Lcom/zapp/oneweatherzapp/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/m0<",
        "Lcom/zapp/oneweatherzapp/gi4;",
        ">;",
        "Lcom/zapp/oneweatherzapp/iw2<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/v61;",
        "Lcom/zapp/oneweatherzapp/ff1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/iu;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/zapp/oneweatherzapp/iu;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lcom/zapp/oneweatherzapp/v61;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_1
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 13
    .line 14
    iget v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/zapp/oneweatherzapp/r02;

    .line 54
    .line 55
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/zapp/oneweatherzapp/gi4;

    .line 58
    .line 59
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/zapp/oneweatherzapp/w61;

    .line 62
    .line 63
    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v11

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/zapp/oneweatherzapp/r02;

    .line 87
    .line 88
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/zapp/oneweatherzapp/gi4;

    .line 91
    .line 92
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lcom/zapp/oneweatherzapp/w61;

    .line 95
    .line 96
    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/zapp/oneweatherzapp/gi4;

    .line 112
    .line 113
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/zapp/oneweatherzapp/w61;

    .line 116
    .line 117
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    move-object/from16 v1, v16

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/m0;->f()Lcom/zapp/oneweatherzapp/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/zapp/oneweatherzapp/gi4;

    .line 146
    .line 147
    :try_start_3
    instance-of v5, v0, Lkotlinx/coroutines/flow/f;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 153
    .line 154
    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/f;->b(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/k55;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    if-ne v5, v4, :cond_5

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_5
    move-object v5, v2

    .line 170
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v10, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 175
    .line 176
    invoke-interface {v2, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/zapp/oneweatherzapp/r02;

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    move-object v0, v9

    .line 184
    :cond_6
    :goto_2
    sget-object v11, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/r02;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/r02;->D()Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_c

    .line 211
    .line 212
    :cond_9
    sget-object v0, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 213
    .line 214
    if-ne v11, v0, :cond_a

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object v0, v11

    .line 219
    :goto_4
    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput v7, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 230
    .line 231
    invoke-interface {v10, v0, v3}, Lcom/zapp/oneweatherzapp/w61;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_b

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_b
    move-object v0, v11

    .line 239
    move-object v11, v1

    .line 240
    move-object v1, v2

    .line 241
    :goto_5
    move-object v2, v1

    .line 242
    move-object v1, v11

    .line 243
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v11, Lcom/zapp/oneweatherzapp/i92;->a:Lio/sentry/android/core/v0;

    .line 247
    .line 248
    sget-object v12, Lcom/zapp/oneweatherzapp/gi4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 249
    .line 250
    invoke-virtual {v12, v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v13, Lcom/zapp/oneweatherzapp/i92;->b:Lio/sentry/android/core/v0;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    if-ne v12, v13, :cond_d

    .line 261
    .line 262
    move v12, v6

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move v12, v14

    .line 265
    :goto_6
    if-nez v12, :cond_6

    .line 266
    .line 267
    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 278
    .line 279
    new-instance v12, Lcom/zapp/oneweatherzapp/ns;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-direct {v12, v6, v13}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 289
    .line 290
    .line 291
    :cond_e
    sget-object v13, Lcom/zapp/oneweatherzapp/gi4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 292
    .line 293
    invoke-virtual {v13, v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_f

    .line 298
    .line 299
    move v14, v6

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-eq v13, v11, :cond_e

    .line 306
    .line 307
    :goto_7
    if-nez v14, :cond_10

    .line 308
    .line 309
    sget-object v11, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 310
    .line 311
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v12, v11}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    .line 324
    if-ne v11, v12, :cond_11

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    sget-object v11, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .line 329
    :goto_8
    if-ne v11, v4, :cond_6

    .line 330
    .line 331
    return-object v4

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    goto :goto_9

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object v5, v2

    .line 336
    :goto_9
    move-object v11, v1

    .line 337
    :goto_a
    invoke-virtual {v11, v5}, Lcom/zapp/oneweatherzapp/m0;->i(Lcom/zapp/oneweatherzapp/o0;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lcom/zapp/oneweatherzapp/o0;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/gi4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gi4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final h()[Lcom/zapp/oneweatherzapp/o0;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lcom/zapp/oneweatherzapp/gi4;

    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_c

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 41
    .line 42
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    check-cast p2, [Lcom/zapp/oneweatherzapp/gi4;

    .line 46
    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v0, :cond_a

    .line 52
    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    :cond_2
    sget-object v5, Lcom/zapp/oneweatherzapp/gi4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    sget-object v7, Lcom/zapp/oneweatherzapp/i92;->b:Lio/sentry/android/core/v0;

    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v8, Lcom/zapp/oneweatherzapp/i92;->a:Lio/sentry/android/core/v0;

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_5

    .line 88
    .line 89
    move v5, v2

    .line 90
    :goto_2
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    move v5, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v7, v6, :cond_7

    .line 106
    .line 107
    move v5, v2

    .line 108
    :goto_3
    if-eqz v5, :cond_2

    .line 109
    .line 110
    check-cast v6, Lcom/zapp/oneweatherzapp/ns;

    .line 111
    .line 112
    sget-object v4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    monitor-enter p0

    .line 125
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 126
    .line 127
    if-ne p2, p1, :cond_b

    .line 128
    .line 129
    add-int/2addr p1, v1

    .line 130
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v1

    .line 134
    :cond_b
    :try_start_4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 135
    .line 136
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    move v9, p2

    .line 140
    move-object p2, p1

    .line 141
    move p1, v9

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1

    .line 146
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
