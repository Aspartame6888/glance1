.class public Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/a$a;,
        Lkotlinx/coroutines/channels/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/fu<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "TE;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/a;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_1
    iput-wide v0, p0, Lkotlinx/coroutines/channels/a;->bufferEnd:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lkotlinx/coroutines/channels/a;->completedExpandBuffersAndPauseFlag:J

    .line 41
    .line 42
    new-instance p2, Lcom/zapp/oneweatherzapp/pu;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    move-object v2, p2

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/pu;-><init>(JLcom/zapp/oneweatherzapp/pu;Lkotlinx/coroutines/channels/a;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lkotlinx/coroutines/channels/a;->sendSegment:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Lkotlinx/coroutines/channels/a;->receiveSegment:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p2, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/a;->bufferEndSegment:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/fp;->s:Lio/sentry/android/core/v0;

    .line 80
    .line 81
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->_closeCause:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string p0, "Invalid channel capacity: "

    .line 85
    .line 86
    const-string p1, ", should be >=0"

    .line 87
    .line 88
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/a;JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 7
    .line 8
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lcom/zapp/oneweatherzapp/s40;->i(Lcom/zapp/oneweatherzapp/p14;JLcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/zapp/oneweatherzapp/p14;

    .line 29
    .line 30
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p14;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    :goto_1
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 97
    .line 98
    int-to-long p1, p1

    .line 99
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 100
    .line 101
    mul-long/2addr v0, p1

    .line 102
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    cmp-long p0, v0, p0

    .line 107
    .line 108
    if-gez p0, :cond_b

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/zapp/oneweatherzapp/pu;

    .line 119
    .line 120
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 121
    .line 122
    cmp-long p1, v0, p1

    .line 123
    .line 124
    if-lez p1, :cond_c

    .line 125
    .line 126
    sget p1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 127
    .line 128
    int-to-long p1, p1

    .line 129
    mul-long/2addr v0, p1

    .line 130
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide p1, 0xfffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr p1, v4

    .line 142
    cmp-long v3, p1, v0

    .line 143
    .line 144
    if-ltz v3, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const/16 v3, 0x3c

    .line 148
    .line 149
    shr-long v6, v4, v3

    .line 150
    .line 151
    long-to-int v6, v6

    .line 152
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 153
    .line 154
    int-to-long v6, v6

    .line 155
    shl-long/2addr v6, v3

    .line 156
    add-long/2addr v6, p1

    .line 157
    move-object v3, p0

    .line 158
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :goto_4
    sget p1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 165
    .line 166
    int-to-long p1, p1

    .line 167
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 168
    .line 169
    mul-long/2addr v0, p1

    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    cmp-long p0, v0, p0

    .line 175
    .line 176
    if-gez p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    const/4 p3, 0x0

    .line 182
    :cond_c
    return-object p3
.end method

.method public static final d(Lkotlinx/coroutines/channels/a;Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->G(Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->i(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/ce5;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->k:Lio/sentry/android/core/v0;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->G(Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(JLcom/zapp/oneweatherzapp/pu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->b()Lcom/zapp/oneweatherzapp/t40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/p14;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->b()Lcom/zapp/oneweatherzapp/t40;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/pu;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/zapp/oneweatherzapp/p14;

    .line 42
    .line 43
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/p14;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, p2, :cond_5

    .line 75
    .line 76
    :goto_3
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2
.end method

.method public final B(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    iget-object p2, p0, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 69
    .line 70
    return-object p0
.end method

.method public final C(Lcom/zapp/oneweatherzapp/ce5;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ms;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/jq3;

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    instance-of p2, p1, Lkotlinx/coroutines/channels/a$a;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/a$a;

    .line 44
    .line 45
    iget-object p0, p1, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 51
    .line 52
    sget-object p2, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 53
    .line 54
    iput-object p2, p1, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p1, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/v14;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/zapp/oneweatherzapp/v14;

    .line 91
    .line 92
    sget-object p2, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 93
    .line 94
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/v14;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Unexpected waiter: "

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    check-cast p1, Lcom/zapp/oneweatherzapp/jq3;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lcom/zapp/oneweatherzapp/ou$a;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/zapp/oneweatherzapp/ou;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ou;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    check-cast p1, Lkotlinx/coroutines/channels/a$b;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/v14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/v14;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/v14;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/jq3;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/zapp/oneweatherzapp/jq3;

    .line 25
    .line 26
    new-instance p1, Lcom/zapp/oneweatherzapp/ou;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/ou;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v1, p1, v1}, Lcom/zapp/oneweatherzapp/fp;->a(Lcom/zapp/oneweatherzapp/ms;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/a$a;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/a$a;

    .line 48
    .line 49
    iget-object p0, p1, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 55
    .line 56
    iput-object p2, p1, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, p1, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ns;->e:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/Function110;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/fp;->a(Lcom/zapp/oneweatherzapp/ms;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ms;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/zapp/oneweatherzapp/ms;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/Function110;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-static {p1, p2, v1}, Lcom/zapp/oneweatherzapp/fp;->a(Lcom/zapp/oneweatherzapp/ms;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_0
    return p0

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Unexpected receiver type: "

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final E(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/pu;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/ms;

    .line 12
    .line 13
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lcom/zapp/oneweatherzapp/fp;->a(Lcom/zapp/oneweatherzapp/ms;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/v14;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/zapp/oneweatherzapp/u14;

    .line 30
    .line 31
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u14;->d(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Unexpected internal result: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 84
    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 91
    .line 92
    if-ne p0, p2, :cond_6

    .line 93
    .line 94
    move p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 p0, 0x0

    .line 97
    :goto_1
    return p0

    .line 98
    :cond_7
    instance-of p0, p1, Lkotlinx/coroutines/channels/a$b;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/channels/a$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, p0, v1}, Lcom/zapp/oneweatherzapp/fp;->a(Lcom/zapp/oneweatherzapp/ms;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "Unexpected waiter: "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->n:Lio/sentry/android/core/v0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->m:Lio/sentry/android/core/v0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p0, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p2, v1}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->h:Lio/sentry/android/core/v0;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->g:Lio/sentry/android/core/v0;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->f:Lio/sentry/android/core/v0;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lcom/zapp/oneweatherzapp/de5;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lcom/zapp/oneweatherzapp/de5;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/de5;->a:Lcom/zapp/oneweatherzapp/ce5;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/a;->E(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/pu;I)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p0, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p2, v1}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p2, p4}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 186
    .line 187
    .line 188
    :cond_a
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v6, p3, v6

    .line 197
    .line 198
    if-gez v6, :cond_c

    .line 199
    .line 200
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->h:Lio/sentry/android/core/v0;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v6}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    if-nez p5, :cond_d

    .line 215
    .line 216
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->n:Lio/sentry/android/core/v0;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->m:Lio/sentry/android/core/v0;

    .line 229
    .line 230
    :goto_1
    return-object p0
.end method

.method public final G(Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->i(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v4, v0}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object v5, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v2}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lcom/zapp/oneweatherzapp/fp;->k:Lio/sentry/android/core/v0;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lcom/zapp/oneweatherzapp/fp;->h:Lio/sentry/android/core/v0;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, Lcom/zapp/oneweatherzapp/de5;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, Lcom/zapp/oneweatherzapp/de5;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/de5;->a:Lcom/zapp/oneweatherzapp/ce5;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p0}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v1

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    move v3, p5

    .line 133
    :goto_0
    return v3
.end method

.method public final H(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/zapp/oneweatherzapp/fp;->c:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v1, v7

    .line 22
    :goto_0
    sget-object v8, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    and-long/2addr v4, v9

    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    and-long v0, v2, v9

    .line 61
    .line 62
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    add-long v4, v11, v0

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    and-long v4, v2, v9

    .line 84
    .line 85
    and-long v13, v2, v11

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v13, v7

    .line 96
    :goto_2
    cmp-long v14, v0, v4

    .line 97
    .line 98
    if-nez v14, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    cmp-long v0, v0, v17

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    and-long v0, v2, v9

    .line 113
    .line 114
    add-long v4, v15, v0

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v13, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v11

    .line 129
    move-object v0, v8

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v10, v0, v1}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/a;->i(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_0
    sget-object v14, Lcom/zapp/oneweatherzapp/ou;->b:Lcom/zapp/oneweatherzapp/ou$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    sget-object v15, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 36
    .line 37
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 50
    .line 51
    invoke-virtual {v8, v10, v1, v2}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/a;JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, Lcom/zapp/oneweatherzapp/ou$a;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    :goto_2
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->d(Lkotlinx/coroutines/channels/a;Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    if-eq v0, v11, :cond_e

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v0, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long v0, v16, v0

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v14, Lcom/zapp/oneweatherzapp/ou$a;

    .line 151
    .line 152
    invoke-direct {v14, v0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "unexpected"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    if-eqz v18, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v14, Lcom/zapp/oneweatherzapp/ou$a;

    .line 178
    .line 179
    invoke-direct {v14, v0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    instance-of v0, v15, Lcom/zapp/oneweatherzapp/ce5;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    check-cast v15, Lcom/zapp/oneweatherzapp/ce5;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-eqz v15, :cond_c

    .line 192
    .line 193
    add-int v6, v20, v21

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-interface {v15, v0, v6}, Lcom/zapp/oneweatherzapp/ce5;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object/from16 v0, v19

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move-object/from16 v0, v19

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 210
    .line 211
    .line 212
    :cond_e
    sget-object v14, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 213
    .line 214
    :goto_6
    return-object v14
.end method

.method public c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 12
    sget-object v10, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v11, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v13, v2, v11

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v0, v15, v2, v3}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    sget v8, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 31
    .line 32
    int-to-long v2, v8

    .line 33
    div-long v4, v13, v2

    .line 34
    .line 35
    rem-long v2, v13, v2

    .line 36
    .line 37
    long-to-int v6, v2

    .line 38
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/a;JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->B(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1b

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    :goto_1
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    move v3, v6

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move/from16 v17, v6

    .line 74
    .line 75
    move-wide v5, v13

    .line 76
    move/from16 v19, v8

    .line 77
    .line 78
    move/from16 v8, v16

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/a;->d(Lkotlinx/coroutines/channels/a;Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1a

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v1, v8, :cond_1b

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-eq v1, v7, :cond_19

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x5

    .line 94
    const/4 v4, 0x4

    .line 95
    if-eq v1, v5, :cond_6

    .line 96
    .line 97
    if-eq v1, v4, :cond_4

    .line 98
    .line 99
    if-eq v1, v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object/from16 v1, v18

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v1, v13, v1

    .line 113
    .line 114
    if-gez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->B(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    if-ne v0, v1, :cond_1b

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ha;->j(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/ns;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    move-object/from16 p2, v3

    .line 144
    .line 145
    move/from16 v3, v17

    .line 146
    .line 147
    move v15, v4

    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    move v11, v6

    .line 151
    move-wide v5, v13

    .line 152
    move v12, v7

    .line 153
    move-object/from16 v7, p2

    .line 154
    .line 155
    move v11, v8

    .line 156
    move/from16 v8, v16

    .line 157
    .line 158
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/a;->d(Lkotlinx/coroutines/channels/a;Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    if-eqz v1, :cond_17

    .line 163
    .line 164
    if-eq v1, v11, :cond_16

    .line 165
    .line 166
    if-eq v1, v12, :cond_15

    .line 167
    .line 168
    if-eq v1, v15, :cond_12

    .line 169
    .line 170
    const-string v13, "unexpected"

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    if-ne v1, v2, :cond_11

    .line 174
    .line 175
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const-wide v16, 0xfffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v18, v2, v16

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-virtual {v0, v9, v2, v3}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    sget v8, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 201
    .line 202
    int-to-long v2, v8

    .line 203
    div-long v4, v18, v2

    .line 204
    .line 205
    rem-long v2, v18, v2

    .line 206
    .line 207
    long-to-int v7, v2

    .line 208
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 209
    .line 210
    cmp-long v2, v2, v4

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/a;JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object v5, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v5, v1

    .line 226
    :goto_4
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object v2, v5

    .line 229
    move v3, v7

    .line 230
    move-object/from16 v4, p1

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-wide/from16 v5, v18

    .line 235
    .line 236
    move/from16 v21, v7

    .line 237
    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    move/from16 v22, v8

    .line 241
    .line 242
    move v8, v14

    .line 243
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/a;->d(Lkotlinx/coroutines/channels/a;Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    if-eq v1, v11, :cond_16

    .line 250
    .line 251
    if-eq v1, v12, :cond_d

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    if-eq v1, v2, :cond_c

    .line 255
    .line 256
    if-eq v1, v15, :cond_b

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    if-eq v1, v3, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 263
    .line 264
    .line 265
    :goto_5
    move-object/from16 v1, v20

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    cmp-long v1, v18, v1

    .line 273
    .line 274
    if-gez v1, :cond_e

    .line 275
    .line 276
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 290
    :cond_d
    if-eqz v14, :cond_f

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/p14;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_6
    move-object/from16 v1, p2

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    add-int v7, v21, v22

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    move-object/from16 v2, v20

    .line 303
    .line 304
    :try_start_2
    invoke-virtual {v1, v2, v7}, Lcom/zapp/oneweatherzapp/ns;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_10
    move-object/from16 v1, p2

    .line 312
    .line 313
    move-object/from16 v2, v20

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    move-object/from16 v1, p2

    .line 320
    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_12
    move-object/from16 v1, p2

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v13, v2

    .line 338
    .line 339
    if-gez v2, :cond_13

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_7
    iget-object v2, v0, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 345
    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ns;->e:Lkotlin/coroutines/CoroutineContext;

    .line 349
    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_15
    move-object/from16 v1, p2

    .line 372
    .line 373
    add-int v6, v17, v19

    .line 374
    .line 375
    move-object/from16 v2, v18

    .line 376
    .line 377
    invoke-virtual {v1, v2, v6}, Lcom/zapp/oneweatherzapp/ns;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_16
    move-object/from16 v1, p2

    .line 382
    .line 383
    :goto_8
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_17
    move-object/from16 v1, p2

    .line 387
    .line 388
    move-object/from16 v2, v18

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    .line 400
    .line 401
    :goto_a
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 406
    .line 407
    if-ne v0, v1, :cond_18

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_18
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 411
    .line 412
    :goto_b
    if-ne v0, v1, :cond_1b

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    :goto_c
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ns;->D()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_19
    move-object/from16 v4, p1

    .line 423
    .line 424
    move-object/from16 v2, v18

    .line 425
    .line 426
    if-eqz v16, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->B(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 436
    .line 437
    if-ne v0, v1, :cond_1b

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1a
    move-object/from16 v2, v18

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 443
    .line 444
    .line 445
    :cond_1b
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 446
    .line 447
    :goto_d
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    sget-object v8, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_11

    .line 17
    .line 18
    sget-object v9, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    sget v2, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    div-long v4, v10, v2

    .line 28
    .line 29
    rem-long v2, v10, v2

    .line 30
    .line 31
    long-to-int v12, v2

    .line 32
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/a;->o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v1

    .line 48
    :goto_1
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v2, v13

    .line 51
    move v3, v12

    .line 52
    move-wide v4, v10

    .line 53
    move-object v6, v7

    .line 54
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v14, Lcom/zapp/oneweatherzapp/fp;->m:Lio/sentry/android/core/v0;

    .line 59
    .line 60
    const-string v15, "unexpected"

    .line 61
    .line 62
    if-eq v1, v14, :cond_10

    .line 63
    .line 64
    sget-object v6, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 65
    .line 66
    if-ne v1, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v1, v10, v1

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->n:Lio/sentry/android/core/v0;

    .line 82
    .line 83
    if-ne v1, v2, :cond_f

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ha;->j(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/ns;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v2, v13

    .line 96
    move v3, v12

    .line 97
    move-wide v4, v10

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    move-object v15, v6

    .line 101
    move-object v6, v7

    .line 102
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v14, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v13, v12}, Lcom/zapp/oneweatherzapp/ns;->a(Lcom/zapp/oneweatherzapp/p14;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iget-object v12, v7, Lcom/zapp/oneweatherzapp/ns;->e:Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    iget-object v6, v0, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 117
    .line 118
    if-ne v1, v15, :cond_d

    .line 119
    .line 120
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v10, v1

    .line 125
    .line 126
    if-gez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 136
    .line 137
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    sget v2, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    div-long v4, v10, v2

    .line 168
    .line 169
    rem-long v2, v10, v2

    .line 170
    .line 171
    long-to-int v8, v2

    .line 172
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 173
    .line 174
    cmp-long v2, v2, v4

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/a;->o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v13, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object v13, v1

    .line 188
    :goto_3
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object v2, v13

    .line 191
    move v3, v8

    .line 192
    move-wide v4, v10

    .line 193
    move-object v15, v6

    .line 194
    move-object v6, v7

    .line 195
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->m:Lio/sentry/android/core/v0;

    .line 200
    .line 201
    if-ne v1, v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7, v13, v8}, Lcom/zapp/oneweatherzapp/ns;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 208
    .line 209
    if-ne v1, v2, :cond_b

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    cmp-long v1, v10, v1

    .line 216
    .line 217
    if-gez v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v1, v13

    .line 223
    move-object v6, v15

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->n:Lio/sentry/android/core/v0;

    .line 226
    .line 227
    if-eq v1, v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 230
    .line 231
    .line 232
    if-eqz v15, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_d
    move-object v15, v6

    .line 246
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 247
    .line 248
    .line 249
    if-eqz v15, :cond_e

    .line 250
    .line 251
    :goto_4
    invoke-static {v15, v1, v12}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/Function110;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :cond_e
    invoke-virtual {v7, v14, v1}, Lcom/zapp/oneweatherzapp/ns;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ns;->D()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_f
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-object v1

    .line 274
    :cond_10
    move-object/from16 v16, v15

    .line 275
    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, Lcom/zapp/oneweatherzapp/ih4;->a:I

    .line 291
    .line 292
    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v5, v3, v4}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/ou$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lcom/zapp/oneweatherzapp/ou;->b:Lcom/zapp/oneweatherzapp/ou$b;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->k:Lio/sentry/android/core/v0;

    .line 44
    .line 45
    sget-object v3, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/zapp/oneweatherzapp/pu;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/zapp/oneweatherzapp/ou$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget v4, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    div-long v6, v9, v4

    .line 78
    .line 79
    rem-long v4, v9, v4

    .line 80
    .line 81
    long-to-int v11, v4

    .line 82
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, v3}, Lkotlinx/coroutines/channels/a;->o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v12, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v12, v3

    .line 98
    :goto_1
    move-object v3, p0

    .line 99
    move-object v4, v12

    .line 100
    move v5, v11

    .line 101
    move-wide v6, v9

    .line 102
    move-object v8, v1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->m:Lio/sentry/android/core/v0;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    instance-of v0, v1, Lcom/zapp/oneweatherzapp/ce5;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v1, Lcom/zapp/oneweatherzapp/ce5;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v12, v11}, Lcom/zapp/oneweatherzapp/ce5;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v9, v10}, Lkotlinx/coroutines/channels/a;->H(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 132
    .line 133
    if-ne v3, v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v3, v9, v3

    .line 140
    .line 141
    if-gez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v3, v12

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->n:Lio/sentry/android/core/v0;

    .line 149
    .line 150
    if-eq v3, p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 153
    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :goto_3
    move-object v0, v2

    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "unexpected"

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final iterator()Lcom/zapp/oneweatherzapp/lu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/lu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const-wide v7, 0xfffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v9, 0x3c

    .line 8
    .line 9
    sget-object v10, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    shr-long v0, v2, v9

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-long v0, v2, v7

    .line 24
    .line 25
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 26
    .line 27
    int-to-long v4, v11

    .line 28
    shl-long/2addr v4, v9

    .line 29
    add-long/2addr v4, v0

    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->s:Lio/sentry/android/core/v0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v13, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    move v13, v12

    .line 60
    :goto_0
    const/4 v14, 0x3

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    and-long v0, v2, v7

    .line 68
    .line 69
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 70
    .line 71
    int-to-long v4, v14

    .line 72
    shl-long/2addr v4, v9

    .line 73
    add-long/2addr v4, v0

    .line 74
    move-object v0, v10

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    shr-long v0, v2, v9

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eq v0, v11, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    and-long v0, v2, v7

    .line 96
    .line 97
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 98
    .line 99
    move v4, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    and-long v0, v2, v7

    .line 102
    .line 103
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    :goto_1
    int-to-long v4, v4

    .line 107
    shl-long/2addr v4, v9

    .line 108
    add-long/2addr v4, v0

    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_d

    .line 121
    .line 122
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/a;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->q:Lio/sentry/android/core/v0;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->r:Lio/sentry/android/core/v0;

    .line 134
    .line 135
    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    move v0, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq v3, v1, :cond_a

    .line 148
    .line 149
    move v0, v12

    .line 150
    :goto_4
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/q25;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_5
    return v13
.end method

.method public final k(J)Lcom/zapp/oneweatherzapp/pu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/zapp/oneweatherzapp/pu;

    .line 19
    .line 20
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lcom/zapp/oneweatherzapp/pu;

    .line 39
    .line 40
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lcom/zapp/oneweatherzapp/t40;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/zapp/oneweatherzapp/t40;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/zapp/oneweatherzapp/s40;->a:Lio/sentry/android/core/v0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    check-cast v1, Lcom/zapp/oneweatherzapp/t40;

    .line 66
    .line 67
    if-nez v1, :cond_16

    .line 68
    .line 69
    :cond_4
    sget-object v1, Lcom/zapp/oneweatherzapp/t40;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_2
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, -0x1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_6
    sget v5, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 99
    .line 100
    add-int/2addr v5, v2

    .line 101
    :goto_3
    const-wide/16 v6, -0x1

    .line 102
    .line 103
    if-ge v2, v5, :cond_b

    .line 104
    .line 105
    sget v8, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 106
    .line 107
    int-to-long v8, v8

    .line 108
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 109
    .line 110
    mul-long/2addr v10, v8

    .line 111
    int-to-long v8, v5

    .line 112
    add-long/2addr v10, v8

    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v8, v10, v8

    .line 118
    .line 119
    if-gez v8, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    sget-object v9, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 129
    .line 130
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object v9, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 134
    .line 135
    if-ne v8, v9, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_4
    sget-object v9, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v8, v9}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 147
    .line 148
    .line 149
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    sget-object v5, Lcom/zapp/oneweatherzapp/t40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/zapp/oneweatherzapp/t40;

    .line 159
    .line 160
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    :goto_5
    move-wide v10, v6

    .line 165
    :goto_6
    cmp-long v1, v10, v6

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/a;->m(J)V

    .line 170
    .line 171
    .line 172
    :cond_c
    move-object v1, v0

    .line 173
    :goto_7
    if-eqz v1, :cond_13

    .line 174
    .line 175
    sget v5, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 176
    .line 177
    sub-int/2addr v5, v3

    .line 178
    :goto_8
    if-ge v2, v5, :cond_12

    .line 179
    .line 180
    sget v6, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 181
    .line 182
    int-to-long v6, v6

    .line 183
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 184
    .line 185
    mul-long/2addr v8, v6

    .line 186
    int-to-long v6, v5

    .line 187
    add-long/2addr v8, v6

    .line 188
    cmp-long v6, v8, p1

    .line 189
    .line 190
    if-ltz v6, :cond_13

    .line 191
    .line 192
    :cond_d
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 199
    .line 200
    if-ne v6, v7, :cond_e

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/de5;

    .line 204
    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 208
    .line 209
    invoke-virtual {v1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    check-cast v6, Lcom/zapp/oneweatherzapp/de5;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/de5;->a:Lcom/zapp/oneweatherzapp/ce5;

    .line 218
    .line 219
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/fu1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v5, v3}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/ce5;

    .line 228
    .line 229
    if-eqz v7, :cond_11

    .line 230
    .line 231
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 232
    .line 233
    invoke-virtual {v1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/fu1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v5, v3}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_10
    :goto_9
    sget-object v7, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 248
    .line 249
    invoke-virtual {v1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_12
    sget-object v5, Lcom/zapp/oneweatherzapp/t40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/zapp/oneweatherzapp/t40;

    .line 268
    .line 269
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_13
    if-eqz v4, :cond_15

    .line 273
    .line 274
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    if-nez p1, :cond_14

    .line 277
    .line 278
    check-cast v4, Lcom/zapp/oneweatherzapp/ce5;

    .line 279
    .line 280
    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/channels/a;->C(Lcom/zapp/oneweatherzapp/ce5;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    sub-int/2addr p1, v3

    .line 291
    :goto_b
    if-ge v2, p1, :cond_15

    .line 292
    .line 293
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/zapp/oneweatherzapp/ce5;

    .line 298
    .line 299
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/channels/a;->C(Lcom/zapp/oneweatherzapp/ce5;Z)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_15
    :goto_c
    return-object v0

    .line 306
    :cond_16
    move-object v0, v1

    .line 307
    goto/16 :goto_0
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long v5, v8, v2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    div-long v3, v8, v1

    .line 48
    .line 49
    rem-long v1, v8, v1

    .line 50
    .line 51
    long-to-int v1, v1

    .line 52
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 53
    .line 54
    cmp-long v2, v5, v3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/a;->o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    move-wide v5, v8

    .line 71
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v1, v8, v1

    .line 84
    .line 85
    if-gez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    throw v1
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    const-wide/16 v11, 0x1

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, v8, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v0

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/t40;->b()Lcom/zapp/oneweatherzapp/t40;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/a;->A(JLcom/zapp/oneweatherzapp/pu;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6, v11, v12}, Lkotlinx/coroutines/channels/a;->v(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v2, v8, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 60
    .line 61
    cmp-long v2, v2, v0

    .line 62
    .line 63
    if-eqz v2, :cond_f

    .line 64
    .line 65
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 66
    .line 67
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lcom/zapp/oneweatherzapp/s40;->i(Lcom/zapp/oneweatherzapp/p14;JLcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_a

    .line 76
    .line 77
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/zapp/oneweatherzapp/p14;

    .line 86
    .line 87
    iget-wide v13, v5, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 88
    .line 89
    iget-wide v11, v4, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 90
    .line 91
    cmp-long v11, v13, v11

    .line 92
    .line 93
    if-ltz v11, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/p14;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eq v11, v5, :cond_4

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 131
    :goto_5
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const-wide/16 v11, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 144
    .line 145
    .line 146
    :cond_9
    const-wide/16 v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_6
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/a;->A(JLcom/zapp/oneweatherzapp/pu;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/channels/a;->v(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const-wide/16 v4, 0x1

    .line 168
    .line 169
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v11, v2

    .line 174
    check-cast v11, Lcom/zapp/oneweatherzapp/pu;

    .line 175
    .line 176
    iget-wide v2, v11, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 177
    .line 178
    cmp-long v0, v2, v0

    .line 179
    .line 180
    if-lez v0, :cond_d

    .line 181
    .line 182
    sget-object v0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 183
    .line 184
    add-long v12, v9, v4

    .line 185
    .line 186
    sget v1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 187
    .line 188
    int-to-long v4, v1

    .line 189
    mul-long v15, v4, v2

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-wide v2, v12

    .line 194
    move-wide v12, v4

    .line 195
    move-wide v4, v15

    .line 196
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-wide v0, v11, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 203
    .line 204
    mul-long/2addr v0, v12

    .line 205
    sub-long/2addr v0, v9

    .line 206
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/a;->v(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const-wide/16 v0, 0x1

    .line 211
    .line 212
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/a;->v(J)V

    .line 213
    .line 214
    .line 215
    :goto_7
    const/4 v11, 0x0

    .line 216
    :cond_d
    if-nez v11, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    move-object v8, v11

    .line 221
    :cond_f
    sget v0, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 222
    .line 223
    int-to-long v0, v0

    .line 224
    rem-long v0, v9, v0

    .line 225
    .line 226
    long-to-int v0, v0

    .line 227
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/ce5;

    .line 232
    .line 233
    sget-object v3, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmp-long v2, v9, v4

    .line 242
    .line 243
    if-ltz v2, :cond_11

    .line 244
    .line 245
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->g:Lio/sentry/android/core/v0;

    .line 246
    .line 247
    invoke-virtual {v8, v0, v1, v2}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/a;->E(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/pu;I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 260
    .line 261
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_10
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 267
    .line 268
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_11
    :goto_8
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/ce5;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long v2, v9, v4

    .line 291
    .line 292
    if-gez v2, :cond_12

    .line 293
    .line 294
    new-instance v2, Lcom/zapp/oneweatherzapp/de5;

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Lcom/zapp/oneweatherzapp/ce5;

    .line 298
    .line 299
    invoke-direct {v2, v4}, Lcom/zapp/oneweatherzapp/de5;-><init>(Lcom/zapp/oneweatherzapp/ce5;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0, v1, v2}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_12
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->g:Lio/sentry/android/core/v0;

    .line 311
    .line 312
    invoke-virtual {v8, v0, v1, v2}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/a;->E(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/pu;I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 325
    .line 326
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, Lcom/zapp/oneweatherzapp/pu;->n(ILio/sentry/android/core/v0;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v8, v0, v2}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    const/4 v2, 0x0

    .line 341
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 342
    .line 343
    if-ne v1, v4, :cond_15

    .line 344
    .line 345
    :goto_9
    move v13, v2

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    if-nez v1, :cond_16

    .line 348
    .line 349
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 350
    .line 351
    invoke-virtual {v8, v0, v1, v4}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_16
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 359
    .line 360
    if-ne v1, v4, :cond_17

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_17
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->h:Lio/sentry/android/core/v0;

    .line 364
    .line 365
    if-eq v1, v4, :cond_1b

    .line 366
    .line 367
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 368
    .line 369
    if-eq v1, v4, :cond_1b

    .line 370
    .line 371
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->k:Lio/sentry/android/core/v0;

    .line 372
    .line 373
    if-ne v1, v4, :cond_18

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_18
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 377
    .line 378
    if-ne v1, v4, :cond_19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_19
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->f:Lio/sentry/android/core/v0;

    .line 382
    .line 383
    if-ne v1, v4, :cond_1a

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "Unexpected cell state: "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1b
    :goto_a
    const/4 v13, 0x1

    .line 411
    :goto_b
    if-eqz v13, :cond_1c

    .line 412
    .line 413
    const-wide/16 v0, 0x1

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/a;->v(J)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1c
    const-wide/16 v0, 0x1

    .line 420
    .line 421
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/a;->v(J)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0
.end method

.method public final o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;)",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lcom/zapp/oneweatherzapp/s40;->i(Lcom/zapp/oneweatherzapp/p14;JLcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/zapp/oneweatherzapp/p14;

    .line 28
    .line 29
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 30
    .line 31
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    if-ltz v7, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p14;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v7, v6, :cond_3

    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    move v2, v4

    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 96
    .line 97
    int-to-long p1, p1

    .line 98
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 99
    .line 100
    mul-long/2addr v0, p1

    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    cmp-long p0, v0, p0

    .line 106
    .line 107
    if-gez p0, :cond_10

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r14;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/p14;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/zapp/oneweatherzapp/pu;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v1, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sget v0, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 133
    .line 134
    int-to-long v7, v0

    .line 135
    div-long/2addr v5, v7

    .line 136
    cmp-long v0, p1, v5

    .line 137
    .line 138
    if-gtz v0, :cond_d

    .line 139
    .line 140
    :cond_9
    :goto_5
    sget-object v0, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/zapp/oneweatherzapp/p14;

    .line 147
    .line 148
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 149
    .line 150
    cmp-long v6, v6, v1

    .line 151
    .line 152
    if-gez v6, :cond_d

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/p14;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eq v6, v5, :cond_a

    .line 173
    .line 174
    move v0, v3

    .line 175
    :goto_6
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/p14;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    :goto_7
    cmp-long p1, v1, p1

    .line 198
    .line 199
    if-lez p1, :cond_11

    .line 200
    .line 201
    sget p1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 202
    .line 203
    int-to-long p1, p1

    .line 204
    mul-long/2addr v1, p1

    .line 205
    :cond_e
    sget-object v3, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    cmp-long p1, v5, v1

    .line 212
    .line 213
    if-ltz p1, :cond_f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move-object v4, p0

    .line 217
    move-wide v7, v1

    .line 218
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    :goto_8
    sget p1, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 225
    .line 226
    int-to-long p1, p1

    .line 227
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 228
    .line 229
    mul-long/2addr v0, p1

    .line 230
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    cmp-long p0, v0, p0

    .line 235
    .line 236
    if-gez p0, :cond_10

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_9
    const/4 p3, 0x0

    .line 242
    :cond_11
    return-object p3
.end method

.method public final p()J
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/a;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lcom/zapp/oneweatherzapp/pu;

    .line 66
    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lcom/zapp/oneweatherzapp/pu;

    .line 118
    .line 119
    sget-object v9, Lcom/zapp/oneweatherzapp/fp;->a:Lcom/zapp/oneweatherzapp/pu;

    .line 120
    .line 121
    if-eq v8, v9, :cond_3

    .line 122
    .line 123
    move v8, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v8, v6

    .line 126
    :goto_2
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_20

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v4, v3

    .line 154
    check-cast v4, Lcom/zapp/oneweatherzapp/pu;

    .line 155
    .line 156
    iget-wide v8, v4, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, Lcom/zapp/oneweatherzapp/pu;

    .line 164
    .line 165
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 166
    .line 167
    cmp-long v12, v8, v10

    .line 168
    .line 169
    if-lez v12, :cond_7

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    move-wide v8, v10

    .line 173
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    :goto_3
    check-cast v3, Lcom/zapp/oneweatherzapp/pu;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    :goto_4
    sget v0, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 190
    .line 191
    move v2, v6

    .line 192
    :goto_5
    if-ge v2, v0, :cond_1c

    .line 193
    .line 194
    iget-wide v8, v3, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 195
    .line 196
    sget v4, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 197
    .line 198
    int-to-long v14, v4

    .line 199
    mul-long/2addr v8, v14

    .line 200
    int-to-long v14, v2

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v4, v8, v12

    .line 203
    .line 204
    if-ltz v4, :cond_8

    .line 205
    .line 206
    cmp-long v14, v8, v10

    .line 207
    .line 208
    if-gez v14, :cond_1d

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget-object v15, v3, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 215
    .line 216
    mul-int/lit8 v6, v2, 0x2

    .line 217
    .line 218
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    instance-of v15, v14, Lcom/zapp/oneweatherzapp/ms;

    .line 223
    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    cmp-long v8, v8, v10

    .line 227
    .line 228
    if-gez v8, :cond_9

    .line 229
    .line 230
    if-ltz v4, :cond_9

    .line 231
    .line 232
    const-string v4, "receive"

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_9
    if-gez v4, :cond_a

    .line 237
    .line 238
    if-ltz v8, :cond_a

    .line 239
    .line 240
    const-string v4, "send"

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_a
    const-string v4, "cont"

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_b
    instance-of v15, v14, Lcom/zapp/oneweatherzapp/v14;

    .line 249
    .line 250
    if-eqz v15, :cond_e

    .line 251
    .line 252
    cmp-long v8, v8, v10

    .line 253
    .line 254
    if-gez v8, :cond_c

    .line 255
    .line 256
    if-ltz v4, :cond_c

    .line 257
    .line 258
    const-string v4, "onReceive"

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_c
    if-gez v4, :cond_d

    .line 263
    .line 264
    if-ltz v8, :cond_d

    .line 265
    .line 266
    const-string v4, "onSend"

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_d
    const-string v4, "select"

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_e
    instance-of v4, v14, Lcom/zapp/oneweatherzapp/jq3;

    .line 275
    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    const-string v4, "receiveCatching"

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_f
    instance-of v4, v14, Lkotlinx/coroutines/channels/a$b;

    .line 283
    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    const-string v4, "sendBroadcast"

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_10
    instance-of v4, v14, Lcom/zapp/oneweatherzapp/de5;

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v8, "EB("

    .line 297
    .line 298
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x29

    .line 305
    .line 306
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_11
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->f:Lio/sentry/android/core/v0;

    .line 316
    .line 317
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    move v4, v7

    .line 324
    goto :goto_6

    .line 325
    :cond_12
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->g:Lio/sentry/android/core/v0;

    .line 326
    .line 327
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    :goto_6
    if-eqz v4, :cond_13

    .line 332
    .line 333
    const-string v4, "resuming_sender"

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_13
    if-nez v14, :cond_14

    .line 337
    .line 338
    move v4, v7

    .line 339
    goto :goto_7

    .line 340
    :cond_14
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 341
    .line 342
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :goto_7
    if-eqz v4, :cond_15

    .line 347
    .line 348
    move v4, v7

    .line 349
    goto :goto_8

    .line 350
    :cond_15
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 351
    .line 352
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :goto_8
    if-eqz v4, :cond_16

    .line 357
    .line 358
    move v4, v7

    .line 359
    goto :goto_9

    .line 360
    :cond_16
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->h:Lio/sentry/android/core/v0;

    .line 361
    .line 362
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_9
    if-eqz v4, :cond_17

    .line 367
    .line 368
    move v4, v7

    .line 369
    goto :goto_a

    .line 370
    :cond_17
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->k:Lio/sentry/android/core/v0;

    .line 371
    .line 372
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    :goto_a
    if-eqz v4, :cond_18

    .line 377
    .line 378
    move v4, v7

    .line 379
    goto :goto_b

    .line 380
    :cond_18
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 381
    .line 382
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    :goto_b
    if-eqz v4, :cond_19

    .line 387
    .line 388
    move v4, v7

    .line 389
    goto :goto_c

    .line 390
    :cond_19
    sget-object v4, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 391
    .line 392
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    :goto_c
    if-nez v4, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_d
    if-eqz v6, :cond_1a

    .line 403
    .line 404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v9, "("

    .line 407
    .line 408
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v4, "),"

    .line 421
    .line 422
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_1c
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t40;->b()Lcom/zapp/oneweatherzapp/t40;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Lcom/zapp/oneweatherzapp/pu;

    .line 462
    .line 463
    if-nez v3, :cond_1f

    .line 464
    .line 465
    :cond_1d
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/yk4;->k0(Ljava/lang/CharSequence;)C

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ne v0, v5, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr v0, v7

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v2, "this.deleteCharAt(index)"

    .line 481
    .line 482
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    const-string v0, "]"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_1f
    const/4 v6, 0x0

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public final u()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final v(J)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v5

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    and-long/2addr v6, v1

    .line 28
    cmp-long p1, v6, v3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v5

    .line 35
    :goto_1
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final w(ZJ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_22

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide v2, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_11

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_10

    .line 24
    .line 25
    and-long v0, p2, v2

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/a;->k(J)Lcom/zapp/oneweatherzapp/pu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, v2

    .line 34
    :cond_0
    sget v4, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    :goto_0
    if-ge v5, v4, :cond_b

    .line 39
    .line 40
    sget v9, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 44
    .line 45
    mul-long/2addr v11, v9

    .line 46
    int-to-long v9, v4

    .line 47
    add-long/2addr v11, v9

    .line 48
    :cond_1
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 53
    .line 54
    if-eq v9, v10, :cond_c

    .line 55
    .line 56
    sget-object v10, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    iget-object v14, v6, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 61
    .line 62
    if-ne v9, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    cmp-long v10, v11, v15

    .line 69
    .line 70
    if-ltz v10, :cond_c

    .line 71
    .line 72
    sget-object v10, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v9, v10}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v9, v4, 0x2

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v14, v9, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v10, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 100
    .line 101
    if-eq v9, v10, :cond_a

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/ce5;

    .line 107
    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/de5;

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v10, Lcom/zapp/oneweatherzapp/fp;->g:Lio/sentry/android/core/v0;

    .line 116
    .line 117
    if-eq v9, v10, :cond_c

    .line 118
    .line 119
    sget-object v13, Lcom/zapp/oneweatherzapp/fp;->f:Lio/sentry/android/core/v0;

    .line 120
    .line 121
    if-ne v9, v13, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq v9, v10, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v10, v11, v15

    .line 132
    .line 133
    if-ltz v10, :cond_c

    .line 134
    .line 135
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/de5;

    .line 136
    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    move-object v10, v9

    .line 140
    check-cast v10, Lcom/zapp/oneweatherzapp/de5;

    .line 141
    .line 142
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/de5;->a:Lcom/zapp/oneweatherzapp/ce5;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v10, v9

    .line 146
    check-cast v10, Lcom/zapp/oneweatherzapp/ce5;

    .line 147
    .line 148
    :goto_2
    sget-object v15, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v9, v15}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    mul-int/lit8 v9, v4, 0x2

    .line 159
    .line 160
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v9, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_9
    invoke-static {v2, v10}, Lcom/zapp/oneweatherzapp/fu1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v10, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v9, v10}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 188
    .line 189
    .line 190
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v4, Lcom/zapp/oneweatherzapp/t40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/zapp/oneweatherzapp/t40;

    .line 201
    .line 202
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    .line 207
    .line 208
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    check-cast v2, Lcom/zapp/oneweatherzapp/ce5;

    .line 213
    .line 214
    invoke-virtual {v6, v2, v7}, Lkotlinx/coroutines/channels/a;->C(Lcom/zapp/oneweatherzapp/ce5;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    check-cast v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v5

    .line 225
    :goto_6
    if-ge v5, v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/zapp/oneweatherzapp/ce5;

    .line 232
    .line 233
    invoke-virtual {v6, v1, v7}, Lkotlinx/coroutines/channels/a;->C(Lcom/zapp/oneweatherzapp/ce5;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_f
    throw v3

    .line 244
    :cond_10
    const-string v1, "unexpected close status: "

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_11
    and-long v0, p2, v2

    .line 261
    .line 262
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/a;->k(J)Lcom/zapp/oneweatherzapp/pu;

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_21

    .line 266
    .line 267
    :cond_12
    :goto_8
    sget-object v0, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    cmp-long v4, v4, v2

    .line 284
    .line 285
    if-gtz v4, :cond_13

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    sget v4, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 289
    .line 290
    int-to-long v4, v4

    .line 291
    div-long v9, v2, v4

    .line 292
    .line 293
    iget-wide v11, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 294
    .line 295
    cmp-long v11, v11, v9

    .line 296
    .line 297
    if-eqz v11, :cond_14

    .line 298
    .line 299
    invoke-virtual {v6, v9, v10, v1}, Lkotlinx/coroutines/channels/a;->o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 310
    .line 311
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 312
    .line 313
    cmp-long v0, v0, v9

    .line 314
    .line 315
    if-gez v0, :cond_12

    .line 316
    .line 317
    :goto_9
    move v0, v7

    .line 318
    goto :goto_e

    .line 319
    :cond_14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 320
    .line 321
    .line 322
    rem-long v4, v2, v4

    .line 323
    .line 324
    long-to-int v0, v4

    .line 325
    :cond_15
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_1e

    .line 330
    .line 331
    sget-object v5, Lcom/zapp/oneweatherzapp/fp;->e:Lio/sentry/android/core/v0;

    .line 332
    .line 333
    if-ne v4, v5, :cond_16

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_16
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 337
    .line 338
    if-ne v4, v0, :cond_17

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_17
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 342
    .line 343
    if-ne v4, v0, :cond_18

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_18
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 347
    .line 348
    if-ne v4, v0, :cond_19

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_19
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 352
    .line 353
    if-ne v4, v0, :cond_1a

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1a
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->h:Lio/sentry/android/core/v0;

    .line 357
    .line 358
    if-ne v4, v0, :cond_1b

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_1b
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->g:Lio/sentry/android/core/v0;

    .line 362
    .line 363
    if-ne v4, v0, :cond_1c

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_1c
    sget-object v0, Lcom/zapp/oneweatherzapp/fp;->f:Lio/sentry/android/core/v0;

    .line 367
    .line 368
    if-ne v4, v0, :cond_1d

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    cmp-long v0, v2, v0

    .line 376
    .line 377
    if-nez v0, :cond_1f

    .line 378
    .line 379
    :goto_a
    move v0, v8

    .line 380
    goto :goto_d

    .line 381
    :cond_1e
    :goto_b
    sget-object v5, Lcom/zapp/oneweatherzapp/fp;->h:Lio/sentry/android/core/v0;

    .line 382
    .line 383
    invoke-virtual {v1, v0, v4, v5}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->n()V

    .line 390
    .line 391
    .line 392
    :cond_1f
    :goto_c
    move v0, v7

    .line 393
    :goto_d
    if-eqz v0, :cond_20

    .line 394
    .line 395
    move v0, v8

    .line 396
    :goto_e
    if-nez v0, :cond_22

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_20
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 400
    .line 401
    const-wide/16 v4, 0x1

    .line 402
    .line 403
    add-long/2addr v4, v2

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_21
    :goto_f
    move v7, v8

    .line 412
    :cond_22
    return v7
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method
