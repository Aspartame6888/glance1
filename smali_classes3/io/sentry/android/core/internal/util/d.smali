.class public final Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "Debouncer.java"


# instance fields
.field public final a:J

.field public final b:Lio/sentry/transport/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/jn0;->f:Lcom/zapp/oneweatherzapp/jn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/internal/util/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/transport/e;

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/d;->a:J

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lio/sentry/android/core/internal/util/d;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/internal/util/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    iget-object v4, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-wide v8, p0, Lio/sentry/android/core/internal/util/d;->a:J

    .line 27
    .line 28
    add-long/2addr v6, v8

    .line 29
    cmp-long v3, v6, v0

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lio/sentry/android/core/internal/util/d;->d:I

    .line 39
    .line 40
    if-ge v0, p0, :cond_1

    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    return v5
.end method
