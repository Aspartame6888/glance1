.class public final Lcom/zapp/oneweatherzapp/j44;
.super Lcom/zapp/oneweatherzapp/m34;
.source "SentryNanotimeDate.java"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m34;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/j44;->a:Ljava/util/Date;

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/j44;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/m34;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/j44;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/j44;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j44;->a:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/j44;->a:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/j44;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/j44;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/m34;->a(Lcom/zapp/oneweatherzapp/m34;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/m34;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/j44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/j44;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/j44;->b:J

    .line 8
    .line 9
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/j44;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/m34;->b(Lcom/zapp/oneweatherzapp/m34;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/m34;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/j44;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/j44;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/j44;->a(Lcom/zapp/oneweatherzapp/m34;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/j44;->b:J

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/j44;->b:J

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/j44;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p0, v3

    .line 26
    return-wide p0

    .line 27
    :cond_0
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/j44;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    add-long/2addr p0, v1

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/m34;->c(Lcom/zapp/oneweatherzapp/m34;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/m34;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/j44;->a(Lcom/zapp/oneweatherzapp/m34;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j44;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method
