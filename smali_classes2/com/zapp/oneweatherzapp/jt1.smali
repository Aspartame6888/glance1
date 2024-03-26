.class public final Lcom/zapp/oneweatherzapp/jt1;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m14;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/zapp/oneweatherzapp/di2;

.field public final c:Lcom/zapp/oneweatherzapp/di2;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/jt1;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/jt1;->a:J

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/di2;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/di2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jt1;->b:Lcom/zapp/oneweatherzapp/di2;

    .line 14
    .line 15
    new-instance p2, Lcom/zapp/oneweatherzapp/di2;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/di2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jt1;->c:Lcom/zapp/oneweatherzapp/di2;

    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/zapp/oneweatherzapp/di2;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/zapp/oneweatherzapp/di2;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt1;->b:Lcom/zapp/oneweatherzapp/di2;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/di2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr p1, v2

    .line 12
    const-wide/32 v2, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p0, p1, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jt1;->c:Lcom/zapp/oneweatherzapp/di2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zapp/oneweatherzapp/c85;->c(Lcom/zapp/oneweatherzapp/di2;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt1;->b:Lcom/zapp/oneweatherzapp/di2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final f(J)Lcom/zapp/oneweatherzapp/j14$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jt1;->b:Lcom/zapp/oneweatherzapp/di2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zapp/oneweatherzapp/c85;->c(Lcom/zapp/oneweatherzapp/di2;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/l14;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt1;->c:Lcom/zapp/oneweatherzapp/di2;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v0, Lcom/zapp/oneweatherzapp/di2;->a:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/l14;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/di2;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 49
    .line 50
    invoke-direct {p0, v2, p1}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 55
    .line 56
    invoke-direct {p0, v2, v2}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/jt1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/jt1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
