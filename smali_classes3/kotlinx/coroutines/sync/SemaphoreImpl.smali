.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u24;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Throwable;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/w24;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/zapp/oneweatherzapp/w24;-><init>(JLcom/zapp/oneweatherzapp/w24;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "The number of acquired permits should be in 0.."

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_14

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zapp/oneweatherzapp/w24;

    .line 22
    .line 23
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lcom/zapp/oneweatherzapp/v24;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v5, v6, v7}, Lcom/zapp/oneweatherzapp/s40;->i(Lcom/zapp/oneweatherzapp/p14;JLcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_9

    .line 45
    .line 46
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lcom/zapp/oneweatherzapp/p14;

    .line 55
    .line 56
    iget-wide v13, v12, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 57
    .line 58
    iget-wide v10, v9, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 59
    .line 60
    cmp-long v10, v13, v10

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/p14;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eq v10, v12, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-eqz v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 100
    :goto_3
    if-eqz v9, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    :goto_4
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/zapp/oneweatherzapp/w24;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 123
    .line 124
    cmp-long v2, v7, v5

    .line 125
    .line 126
    if-lez v2, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    sget v2, Lcom/zapp/oneweatherzapp/v24;->f:I

    .line 130
    .line 131
    int-to-long v5, v2

    .line 132
    rem-long/2addr v3, v5

    .line 133
    long-to-int v2, v3

    .line 134
    sget-object v3, Lcom/zapp/oneweatherzapp/v24;->b:Lio/sentry/android/core/v0;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/w24;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    sget v3, Lcom/zapp/oneweatherzapp/v24;->a:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_5
    if-ge v4, v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/zapp/oneweatherzapp/v24;->c:Lio/sentry/android/core/v0;

    .line 154
    .line 155
    if-ne v5, v6, :cond_b

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    sget-object v4, Lcom/zapp/oneweatherzapp/v24;->b:Lio/sentry/android/core/v0;

    .line 163
    .line 164
    sget-object v5, Lcom/zapp/oneweatherzapp/v24;->d:Lio/sentry/android/core/v0;

    .line 165
    .line 166
    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eq v3, v4, :cond_d

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_6
    xor-int/2addr v10, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_f
    const/4 v6, 0x1

    .line 186
    sget-object v1, Lcom/zapp/oneweatherzapp/v24;->e:Lio/sentry/android/core/v0;

    .line 187
    .line 188
    if-ne v3, v1, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    instance-of v1, v3, Lcom/zapp/oneweatherzapp/ms;

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    check-cast v3, Lcom/zapp/oneweatherzapp/ms;

    .line 196
    .line 197
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 198
    .line 199
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 200
    .line 201
    invoke-interface {v3, v1, v2}, Lcom/zapp/oneweatherzapp/ms;->p(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Lio/sentry/android/core/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/ms;->s(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move v10, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    :goto_7
    const/4 v10, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_12
    instance-of v1, v3, Lcom/zapp/oneweatherzapp/v14;

    .line 215
    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    check-cast v3, Lcom/zapp/oneweatherzapp/v14;

    .line 219
    .line 220
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 221
    .line 222
    invoke-interface {v3, p0, v1}, Lcom/zapp/oneweatherzapp/v14;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    :goto_8
    if-eqz v10, :cond_0

    .line 227
    .line 228
    return-void

    .line 229
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "unexpected: "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_14
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-le v2, v3, :cond_15

    .line 258
    .line 259
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_15

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "The number of released permits cannot be greater than "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->j(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/ns;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Lcom/zapp/oneweatherzapp/ce5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lcom/zapp/oneweatherzapp/ms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 43
    .line 44
    :goto_0
    if-ne p0, p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 48
    .line 49
    :goto_1
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ns;->D()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ms;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ms<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/ms;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/ce5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Lcom/zapp/oneweatherzapp/ce5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/ce5;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/zapp/oneweatherzapp/w24;

    .line 12
    .line 13
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 20
    .line 21
    sget v7, Lcom/zapp/oneweatherzapp/v24;->f:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    div-long v7, v4, v7

    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v7, v8, v6}, Lcom/zapp/oneweatherzapp/s40;->i(Lcom/zapp/oneweatherzapp/p14;JLcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_7

    .line 35
    .line 36
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Lcom/zapp/oneweatherzapp/p14;

    .line 45
    .line 46
    iget-wide v14, v13, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 47
    .line 48
    iget-wide v11, v10, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 49
    .line 50
    cmp-long v11, v14, v11

    .line 51
    .line 52
    if-ltz v11, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/p14;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eq v11, v13, :cond_3

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-eqz v11, :cond_6

    .line 79
    .line 80
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 90
    :goto_3
    if-eqz v10, :cond_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_4
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/zapp/oneweatherzapp/w24;

    .line 108
    .line 109
    sget v3, Lcom/zapp/oneweatherzapp/v24;->f:I

    .line 110
    .line 111
    int-to-long v6, v3

    .line 112
    rem-long/2addr v4, v6

    .line 113
    long-to-int v3, v4

    .line 114
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/w24;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 115
    .line 116
    :cond_8
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_5
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/ce5;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_a
    sget-object v5, Lcom/zapp/oneweatherzapp/v24;->b:Lio/sentry/android/core/v0;

    .line 140
    .line 141
    sget-object v6, Lcom/zapp/oneweatherzapp/v24;->c:Lio/sentry/android/core/v0;

    .line 142
    .line 143
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/w24;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    .line 145
    :cond_b
    invoke-virtual {v7, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eq v2, v5, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_6
    if-eqz v2, :cond_d

    .line 161
    .line 162
    check-cast v1, Lcom/zapp/oneweatherzapp/ms;

    .line 163
    .line 164
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 165
    .line 166
    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Lcom/zapp/oneweatherzapp/ms;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    return v8

    .line 173
    :cond_d
    const/4 v9, 0x0

    .line 174
    return v9
.end method
