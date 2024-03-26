.class public final Lcom/zapp/oneweatherzapp/s14;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/o14;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/zapp/oneweatherzapp/o14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/o14;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v7, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/o14;-><init>([BIIZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/zapp/oneweatherzapp/s14;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/zapp/oneweatherzapp/s14;->b:I

    .line 33
    .line 34
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :goto_0
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Lcom/zapp/oneweatherzapp/s14;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/o14;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/o14;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v0, Lcom/zapp/oneweatherzapp/s14;->b:I

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v0, v3

    .line 37
    sget-object v3, Lcom/zapp/oneweatherzapp/s14;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/zapp/oneweatherzapp/o14;

    .line 46
    .line 47
    sget-object v4, Lcom/zapp/oneweatherzapp/s14;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v4, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_1
    const/high16 v5, 0x10000

    .line 59
    .line 60
    if-lt v4, v5, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 64
    .line 65
    iput v2, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 66
    .line 67
    add-int/lit16 v4, v4, 0x2000

    .line 68
    .line 69
    iput v4, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    move v1, v2

    .line 85
    :goto_2
    if-nez v1, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 89
    .line 90
    :cond_7
    return-void

    .line 91
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Failed requirement."

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final b()Lcom/zapp/oneweatherzapp/o14;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lcom/zapp/oneweatherzapp/s14;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lcom/zapp/oneweatherzapp/s14;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    sget-object v1, Lcom/zapp/oneweatherzapp/s14;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zapp/oneweatherzapp/o14;

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/o14;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/o14;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/zapp/oneweatherzapp/o14;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/o14;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 58
    .line 59
    return-object v2
.end method
