.class public final Lcom/zapp/oneweatherzapp/ji2;
.super Lcom/zapp/oneweatherzapp/fi2;
.source "ProgressionIterators.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fi2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/ji2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/ji2;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p5, p5, v0

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p5, :cond_0

    .line 15
    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-gtz p5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long p5, p1, p3

    .line 22
    .line 23
    if-ltz p5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p6, v0

    .line 27
    :goto_0
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/ji2;->c:Z

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ji2;->d:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ji2;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/ji2;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ji2;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ji2;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/ji2;->a:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/ji2;->d:J

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ji2;->c:Z

    .line 2
    .line 3
    return p0
.end method
