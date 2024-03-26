.class public final Lcom/zapp/oneweatherzapp/pu;
.super Lcom/zapp/oneweatherzapp/p14;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/p14<",
        "Lcom/zapp/oneweatherzapp/pu<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/pu;Lkotlinx/coroutines/channels/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/pu<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/zapp/oneweatherzapp/p14;-><init>(JLcom/zapp/oneweatherzapp/p14;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/pu;->e:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    sget p0, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(ILkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pu;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/ce5;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/pu;->e:Lkotlinx/coroutines/channels/a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/de5;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v3, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 36
    .line 37
    if-eq v2, v3, :cond_9

    .line 38
    .line 39
    sget-object v3, Lcom/zapp/oneweatherzapp/fp;->k:Lio/sentry/android/core/v0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lcom/zapp/oneweatherzapp/fp;->g:Lio/sentry/android/core/v0;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/zapp/oneweatherzapp/fp;->f:Lio/sentry/android/core/v0;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->i:Lio/sentry/android/core/v0;

    .line 54
    .line 55
    if-eq v2, p0, :cond_8

    .line 56
    .line 57
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 58
    .line 59
    if-ne v2, p0, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 63
    .line 64
    if-ne v2, p0, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_8
    :goto_2
    return-void

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v4, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 101
    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    return-void

    .line 108
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 109
    .line 110
    sget-object v3, Lcom/zapp/oneweatherzapp/fp;->j:Lio/sentry/android/core/v0;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_c
    sget-object v3, Lcom/zapp/oneweatherzapp/fp;->k:Lio/sentry/android/core/v0;

    .line 114
    .line 115
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/pu;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, p1, v5}, Lcom/zapp/oneweatherzapp/pu;->m(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    xor-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Lcom/zapp/oneweatherzapp/pu;->l(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v4, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 135
    .line 136
    if-eqz p0, :cond_d

    .line 137
    .line 138
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/pu;->e:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/a;->H(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILio/sentry/android/core/v0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
