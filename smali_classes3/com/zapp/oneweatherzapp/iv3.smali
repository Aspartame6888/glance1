.class public final Lcom/zapp/oneweatherzapp/iv3;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/iv3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/iv3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/iv3;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/zapp/oneweatherzapp/iv3;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/iv3;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p9}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iv3;->f:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/iv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/iv3;

    .line 8
    .line 9
    iget v0, p1, Lcom/zapp/oneweatherzapp/iv3;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/zapp/oneweatherzapp/iv3;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/iv3;->b:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/iv3;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/iv3;->c:J

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/iv3;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/iv3;->d:D

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/iv3;->d:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iv3;->e:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/iv3;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iv3;->f:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/iv3;->f:Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/iv3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/iv3;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/iv3;->c:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/iv3;->d:D

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/iv3;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/iv3;->f:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/iv3;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maxAttempts"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/fu2$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "initialBackoffNanos"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/iv3;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->a(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "maxBackoffNanos"

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/iv3;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->a(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/iv3;->d:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "backoffMultiplier"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/fu2$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/iv3;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iv3;->f:Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    const-string v1, "retryableStatusCodes"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
