.class public final Lcom/zapp/oneweatherzapp/ki2;
.super Lcom/zapp/oneweatherzapp/ii2;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ii2;",
        "Lcom/zapp/oneweatherzapp/ty<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ki2;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/ki2;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ii2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ki2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/ii2;->a:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/ii2;->b:J

    .line 9
    .line 10
    cmp-long p0, v2, v4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    check-cast p0, Lcom/zapp/oneweatherzapp/ki2;

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/ii2;->a:J

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/ii2;->b:J

    .line 26
    .line 27
    cmp-long p0, v6, v8

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    move p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_1
    if-nez p0, :cond_3

    .line 35
    .line 36
    :cond_2
    check-cast p1, Lcom/zapp/oneweatherzapp/ki2;

    .line 37
    .line 38
    iget-wide v6, p1, Lcom/zapp/oneweatherzapp/ii2;->a:J

    .line 39
    .line 40
    cmp-long p0, v2, v6

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/ii2;->b:J

    .line 45
    .line 46
    cmp-long p0, v4, p0

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    :cond_3
    move v1, v0

    .line 51
    :cond_4
    return v1
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ii2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ii2;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/ii2;->b:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 p0, 0x1f

    .line 17
    .line 18
    int-to-long v4, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    ushr-long v6, v0, p0

    .line 22
    .line 23
    xor-long/2addr v0, v6

    .line 24
    mul-long/2addr v4, v0

    .line 25
    ushr-long v0, v2, p0

    .line 26
    .line 27
    xor-long/2addr v0, v2

    .line 28
    add-long/2addr v4, v0

    .line 29
    long-to-int p0, v4

    .line 30
    :goto_1
    return p0
.end method

.method public final k(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ii2;->a:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ii2;->b:J

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ii2;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ii2;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
