.class public final Lcom/zapp/oneweatherzapp/it1;
.super Ljava/lang/Object;
.source "IndexSeekMap.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j14;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v3

    .line 22
    :goto_1
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/it1;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    aget-wide v4, p4, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    new-array v4, v1, [J

    .line 37
    .line 38
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/it1;->a:[J

    .line 39
    .line 40
    new-array v1, v1, [J

    .line 41
    .line 42
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/it1;->b:[J

    .line 43
    .line 44
    invoke-static {p3, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/it1;->a:[J

    .line 52
    .line 53
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/it1;->b:[J

    .line 54
    .line 55
    :goto_2
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/it1;->c:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final f(J)Lcom/zapp/oneweatherzapp/j14$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/it1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 6
    .line 7
    sget-object p1, Lcom/zapp/oneweatherzapp/l14;->c:Lcom/zapp/oneweatherzapp/l14;

    .line 8
    .line 9
    invoke-direct {p0, p1, p1}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/it1;->b:[J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/zapp/oneweatherzapp/l14;

    .line 21
    .line 22
    aget-wide v4, v0, v2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/it1;->a:[J

    .line 25
    .line 26
    aget-wide v6, p0, v2

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    cmp-long p1, v4, p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    sub-int/2addr p1, v1

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/zapp/oneweatherzapp/l14;

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    aget-wide v0, v0, v2

    .line 44
    .line 45
    aget-wide v4, p0, v2

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 51
    .line 52
    invoke-direct {p0, v3, p1}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 57
    .line 58
    invoke-direct {p0, v3, v3}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/it1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/it1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
