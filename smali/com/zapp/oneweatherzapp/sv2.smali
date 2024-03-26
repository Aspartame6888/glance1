.class public final Lcom/zapp/oneweatherzapp/sv2;
.super Lcom/zapp/oneweatherzapp/aw1;
.source "IntSet.kt"


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/aw1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sz3;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x7

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sz3;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/aw1;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/zapp/oneweatherzapp/sz3;->a:[J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    and-int/lit8 v1, v1, -0x8

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    new-array v1, v1, [J

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gf;->p([J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/aw1;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x3

    .line 43
    .line 44
    and-int/lit8 v3, v0, 0x7

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    aget-wide v4, v1, v2

    .line 49
    .line 50
    const-wide/16 v6, 0xff

    .line 51
    .line 52
    shl-long/2addr v6, v3

    .line 53
    not-long v8, v6

    .line 54
    and-long v3, v4, v8

    .line 55
    .line 56
    or-long/2addr v3, v6

    .line 57
    aput-wide v3, v1, v2

    .line 58
    .line 59
    iget v1, p0, Lcom/zapp/oneweatherzapp/aw1;->c:I

    .line 60
    .line 61
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sz3;->a(I)I

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aw1;->b:[I

    .line 67
    .line 68
    return-void
.end method
