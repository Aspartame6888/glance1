.class public abstract Lkotlinx/coroutines/e$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/zapp/oneweatherzapp/up0;
.implements Lcom/zapp/oneweatherzapp/ou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/e$c;",
        ">;",
        "Lcom/zapp/oneweatherzapp/up0;",
        "Lcom/zapp/oneweatherzapp/ou4;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/e$c;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/e$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/m70;->d:Lio/sentry/android/core/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lkotlinx/coroutines/e$d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/e$d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v2, p0, Lkotlinx/coroutines/e$c;->_heap:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/nu4;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/nu4;

    .line 30
    .line 31
    :cond_2
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget v2, p0, Lkotlinx/coroutines/e$c;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/nu4;->c(I)Lcom/zapp/oneweatherzapp/ou4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_4
    :goto_2
    iput-object v1, p0, Lkotlinx/coroutines/e$c;->_heap:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final b(Lkotlinx/coroutines/e$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/m70;->d:Lio/sentry/android/core/v0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/e$c;->_heap:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Failed requirement."

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/e$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/e$c;->a:J

    .line 4
    .line 5
    iget-wide p0, p1, Lkotlinx/coroutines/e$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final d(JLkotlinx/coroutines/e$d;Lkotlinx/coroutines/e;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/e$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/m70;->d:Lio/sentry/android/core/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/nu4;->a:[Lcom/zapp/oneweatherzapp/ou4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Lkotlinx/coroutines/e$c;

    .line 24
    .line 25
    invoke-static {p4}, Lkotlinx/coroutines/e;->r1(Lkotlinx/coroutines/e;)Z

    .line 26
    .line 27
    .line 28
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/e$d;->c:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-wide v4, v0, Lkotlinx/coroutines/e$c;->a:J

    .line 43
    .line 44
    sub-long v6, v4, p1

    .line 45
    .line 46
    cmp-long p4, v6, v2

    .line 47
    .line 48
    if-ltz p4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-wide p1, v4

    .line 52
    :goto_1
    iget-wide v4, p3, Lkotlinx/coroutines/e$d;->c:J

    .line 53
    .line 54
    sub-long v4, p1, v4

    .line 55
    .line 56
    cmp-long p4, v4, v2

    .line 57
    .line 58
    if-lez p4, :cond_5

    .line 59
    .line 60
    iput-wide p1, p3, Lkotlinx/coroutines/e$d;->c:J

    .line 61
    .line 62
    :cond_5
    :goto_2
    iget-wide p1, p0, Lkotlinx/coroutines/e$c;->a:J

    .line 63
    .line 64
    iget-wide v4, p3, Lkotlinx/coroutines/e$d;->c:J

    .line 65
    .line 66
    sub-long/2addr p1, v4

    .line 67
    cmp-long p1, p1, v2

    .line 68
    .line 69
    if-gez p1, :cond_6

    .line 70
    .line 71
    iput-wide v4, p0, Lkotlinx/coroutines/e$c;->a:J

    .line 72
    .line 73
    :cond_6
    invoke-virtual {p3, p0}, Lcom/zapp/oneweatherzapp/nu4;->a(Lkotlinx/coroutines/e$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 80
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/e$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/e$c;->a:J

    .line 9
    .line 10
    const/16 p0, 0x5d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/fg0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
