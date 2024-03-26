.class public final Lcom/zapp/oneweatherzapp/rv2;
.super Lcom/zapp/oneweatherzapp/sv1;
.source "IntObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/sv1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sv1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sz3;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rv2;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Capacity must be a positive value."

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sz3;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/sz3;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    and-int/lit8 v0, v1, -0x8

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gf;->p([J)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 35
    .line 36
    shr-int/lit8 v1, p1, 0x3

    .line 37
    .line 38
    and-int/lit8 v2, p1, 0x7

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    aget-wide v3, v0, v1

    .line 43
    .line 44
    const-wide/16 v5, 0xff

    .line 45
    .line 46
    shl-long/2addr v5, v2

    .line 47
    not-long v7, v5

    .line 48
    and-long v2, v3, v7

    .line 49
    .line 50
    or-long/2addr v2, v5

    .line 51
    aput-wide v2, v0, v1

    .line 52
    .line 53
    iget v0, p0, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sz3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/zapp/oneweatherzapp/sv1;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/zapp/oneweatherzapp/rv2;->f:I

    .line 63
    .line 64
    new-array v0, p1, [I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public final d(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/rv2;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/sv1;->b:[I

    .line 15
    .line 16
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/sv1;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_2

    .line 20
    .line 21
    shr-int/lit8 v9, v8, 0x3

    .line 22
    .line 23
    aget-wide v9, v1, v9

    .line 24
    .line 25
    and-int/lit8 v11, v8, 0x7

    .line 26
    .line 27
    shl-int/lit8 v11, v11, 0x3

    .line 28
    .line 29
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 34
    .line 35
    cmp-long v9, v9, v13

    .line 36
    .line 37
    if-gez v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-eqz v9, :cond_1

    .line 43
    .line 44
    aget v9, v2, v8

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const v13, -0x3361d2af    # -8.293031E7f

    .line 51
    .line 52
    .line 53
    mul-int/2addr v10, v13

    .line 54
    shl-int/lit8 v13, v10, 0x10

    .line 55
    .line 56
    xor-int/2addr v10, v13

    .line 57
    ushr-int/lit8 v13, v10, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/rv2;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    and-int/lit8 v10, v10, 0x7f

    .line 64
    .line 65
    int-to-long v14, v10

    .line 66
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/sv1;->a:[J

    .line 67
    .line 68
    shr-int/lit8 v16, v13, 0x3

    .line 69
    .line 70
    and-int/lit8 v17, v13, 0x7

    .line 71
    .line 72
    shl-int/lit8 v17, v17, 0x3

    .line 73
    .line 74
    aget-wide v18, v10, v16

    .line 75
    .line 76
    move/from16 v20, v8

    .line 77
    .line 78
    shl-long v7, v11, v17

    .line 79
    .line 80
    not-long v7, v7

    .line 81
    and-long v7, v18, v7

    .line 82
    .line 83
    shl-long v17, v14, v17

    .line 84
    .line 85
    or-long v7, v7, v17

    .line 86
    .line 87
    aput-wide v7, v10, v16

    .line 88
    .line 89
    iget v7, v0, Lcom/zapp/oneweatherzapp/sv1;->d:I

    .line 90
    .line 91
    add-int/lit8 v8, v13, -0x7

    .line 92
    .line 93
    and-int/2addr v8, v7

    .line 94
    and-int/lit8 v7, v7, 0x7

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    shr-int/lit8 v7, v8, 0x3

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x7

    .line 100
    .line 101
    shl-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    aget-wide v16, v10, v7

    .line 104
    .line 105
    shl-long/2addr v11, v8

    .line 106
    not-long v11, v11

    .line 107
    and-long v11, v16, v11

    .line 108
    .line 109
    shl-long/2addr v14, v8

    .line 110
    or-long/2addr v11, v14

    .line 111
    aput-wide v11, v10, v7

    .line 112
    .line 113
    aput v9, v5, v13

    .line 114
    .line 115
    aget-object v7, v3, v20

    .line 116
    .line 117
    aput-object v7, v6, v13

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move/from16 v20, v8

    .line 121
    .line 122
    :goto_2
    add-int/lit8 v8, v20, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method
