.class public final Lcom/zapp/oneweatherzapp/fv4;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/fv4;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fv4;->a:[J

    .line 16
    .line 17
    aget-wide v0, v0, v1

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fv4;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fv4;->c()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 30
    .line 31
    iget v1, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    rem-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fv4;->a:[J

    .line 39
    .line 40
    aput-wide p2, v3, v0

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/fv4;->a:[J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/fv4;->a:[J

    .line 36
    .line 37
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 43
    .line 44
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/fv4;->a:[J

    .line 48
    .line 49
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 52
    .line 53
    return-void
.end method

.method public final d(ZJ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fv4;->a:[J

    .line 12
    .line 13
    iget v4, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 14
    .line 15
    aget-wide v3, v3, v4

    .line 16
    .line 17
    sub-long v3, p2, v3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    neg-long v5, v3

    .line 28
    cmp-long v1, v5, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fv4;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-wide v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fv4;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/zapp/oneweatherzapp/fv4;->c:I

    .line 25
    .line 26
    iget v0, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/zapp/oneweatherzapp/fv4;->d:I

    .line 30
    .line 31
    return-object v3
.end method