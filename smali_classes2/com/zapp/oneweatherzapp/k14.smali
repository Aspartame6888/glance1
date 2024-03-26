.class public final Lcom/zapp/oneweatherzapp/k14;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/k14;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/k14;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/zapp/oneweatherzapp/k14;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/k14;

    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/zapp/oneweatherzapp/k14;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/zapp/oneweatherzapp/k14;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/zapp/oneweatherzapp/k14;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/zapp/oneweatherzapp/k14;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/zapp/oneweatherzapp/k14;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/zapp/oneweatherzapp/k14;->c:Lcom/zapp/oneweatherzapp/k14;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/k14;->a:J

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/k14;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/k14;->a:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/k14;->b:J

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    cmp-long v0, v6, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 18
    .line 19
    sub-long v8, p1, v1

    .line 20
    .line 21
    xor-long v0, v1, p1

    .line 22
    .line 23
    xor-long v10, p1, v8

    .line 24
    .line 25
    and-long/2addr v0, v10

    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v8, -0x8000000000000000L

    .line 31
    .line 32
    :cond_1
    add-long v0, p1, v6

    .line 33
    .line 34
    xor-long v10, p1, v0

    .line 35
    .line 36
    xor-long v5, v6, v0

    .line 37
    .line 38
    and-long/2addr v5, v10

    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_2
    cmp-long v2, v8, p3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-gtz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, p3, v0

    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_0
    cmp-long v5, v8, p5

    .line 62
    .line 63
    if-gtz v5, :cond_4

    .line 64
    .line 65
    cmp-long v0, p5, v0

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_6

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    sub-long v0, p3, p1

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long v2, p5, p1

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    return-wide p3

    .line 92
    :cond_5
    return-wide p5

    .line 93
    :cond_6
    if-eqz v2, :cond_7

    .line 94
    .line 95
    return-wide p3

    .line 96
    :cond_7
    if-eqz v3, :cond_8

    .line 97
    .line 98
    return-wide p5

    .line 99
    :cond_8
    return-wide v8
.end method

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
    const-class v2, Lcom/zapp/oneweatherzapp/k14;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/k14;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/k14;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/k14;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/k14;->b:J

    .line 28
    .line 29
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/k14;->b:J

    .line 30
    .line 31
    cmp-long p0, v2, p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/k14;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/k14;->b:J

    .line 7
    .line 8
    long-to-int p0, v1

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
