.class public final Lcom/zapp/oneweatherzapp/mu4;
.super Ljava/lang/Object;
.source "ThreadMap.jvm.kt"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/mu4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mu4;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/mu4;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mu4;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mu4;->b:[J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :goto_0
    if-gt v2, v0, :cond_2

    .line 14
    .line 15
    add-int v1, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-wide v3, p0, v1

    .line 20
    .line 21
    sub-long/2addr v3, p1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int p0, v2

    .line 40
    return p0

    .line 41
    :cond_3
    aget-wide v3, p0, v2

    .line 42
    .line 43
    cmp-long p0, v3, p1

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    cmp-long p0, v3, p1

    .line 50
    .line 51
    if-lez p0, :cond_5

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/Object;J)Lcom/zapp/oneweatherzapp/mu4;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mu4;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v2

    .line 16
    :goto_1
    if-eqz v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/2addr v4, v5

    .line 24
    new-array v1, v4, [J

    .line 25
    .line 26
    new-array v3, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    if-le v4, v5, :cond_8

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_2
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/mu4;->b:[J

    .line 32
    .line 33
    iget v7, p0, Lcom/zapp/oneweatherzapp/mu4;->a:I

    .line 34
    .line 35
    if-ge v2, v4, :cond_5

    .line 36
    .line 37
    if-ge v5, v7, :cond_5

    .line 38
    .line 39
    aget-wide v8, v6, v5

    .line 40
    .line 41
    aget-object v10, v0, v5

    .line 42
    .line 43
    cmp-long v11, v8, p2

    .line 44
    .line 45
    if-lez v11, :cond_3

    .line 46
    .line 47
    aput-wide p2, v1, v2

    .line 48
    .line 49
    aput-object p1, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    if-eqz v10, :cond_4

    .line 55
    .line 56
    aput-wide v8, v1, v2

    .line 57
    .line 58
    aput-object v10, v3, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_3
    if-ne v5, v7, :cond_6

    .line 66
    .line 67
    add-int/lit8 p0, v4, -0x1

    .line 68
    .line 69
    aput-wide p2, v1, p0

    .line 70
    .line 71
    aput-object p1, v3, p0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    if-ge v2, v4, :cond_9

    .line 75
    .line 76
    aget-wide p0, v6, v5

    .line 77
    .line 78
    aget-object p2, v0, v5

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    aput-wide p0, v1, v2

    .line 83
    .line 84
    aput-object p2, v3, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    aput-wide p2, v1, v2

    .line 92
    .line 93
    aput-object p1, v3, v2

    .line 94
    .line 95
    :cond_9
    :goto_5
    new-instance p0, Lcom/zapp/oneweatherzapp/mu4;

    .line 96
    .line 97
    invoke-direct {p0, v4, v1, v3}, Lcom/zapp/oneweatherzapp/mu4;-><init>(I[J[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
