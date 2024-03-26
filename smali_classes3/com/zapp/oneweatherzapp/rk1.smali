.class public final Lcom/zapp/oneweatherzapp/rk1;
.super Ljava/lang/Object;
.source "HedgingPolicy.java"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
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
    iput p1, p0, Lcom/zapp/oneweatherzapp/rk1;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/rk1;->b:J

    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rk1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/zapp/oneweatherzapp/rk1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/rk1;

    .line 18
    .line 19
    iget v2, p0, Lcom/zapp/oneweatherzapp/rk1;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/zapp/oneweatherzapp/rk1;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/rk1;->b:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/rk1;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rk1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rk1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ha;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/rk1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/rk1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rk1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
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
    iget v1, p0, Lcom/zapp/oneweatherzapp/rk1;->a:I

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
    const-string v1, "hedgingDelayNanos"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/rk1;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->a(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rk1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    const-string v1, "nonFatalStatusCodes"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
