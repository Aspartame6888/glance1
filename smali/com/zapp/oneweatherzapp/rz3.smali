.class public abstract Lcom/zapp/oneweatherzapp/rz3;
.super Ljava/lang/Object;
.source "ScatterMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/sz3;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/m70;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    move v11, v12

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move v11, v2

    .line 81
    :goto_3
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x3

    .line 88
    .line 89
    add-int/2addr v11, v3

    .line 90
    and-int/2addr v11, v5

    .line 91
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v15, v15, v11

    .line 94
    .line 95
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const-wide/16 v15, 0x1

    .line 103
    .line 104
    sub-long v15, v9, v15

    .line 105
    .line 106
    and-long/2addr v9, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    not-long v9, v7

    .line 109
    const/4 v11, 0x6

    .line 110
    shl-long/2addr v9, v11

    .line 111
    and-long/2addr v7, v9

    .line 112
    and-long/2addr v7, v13

    .line 113
    cmp-long v7, v7, v15

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    :goto_4
    if-ltz v11, :cond_4

    .line 119
    .line 120
    move v2, v12

    .line 121
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lcom/zapp/oneweatherzapp/rz3;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    move v11, v12

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move v11, v2

    .line 81
    :goto_3
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x3

    .line 88
    .line 89
    add-int/2addr v11, v3

    .line 90
    and-int/2addr v11, v5

    .line 91
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v15, v15, v11

    .line 94
    .line 95
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const-wide/16 v15, 0x1

    .line 103
    .line 104
    sub-long v15, v9, v15

    .line 105
    .line 106
    and-long/2addr v9, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    not-long v9, v7

    .line 109
    const/4 v11, 0x6

    .line 110
    shl-long/2addr v9, v11

    .line 111
    and-long/2addr v7, v9

    .line 112
    and-long/2addr v7, v13

    .line 113
    cmp-long v7, v7, v15

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    :goto_4
    if-ltz v11, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v11

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_5
    return-object v0

    .line 127
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 128
    .line 129
    add-int/2addr v3, v6

    .line 130
    and-int/2addr v3, v5

    .line 131
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/rz3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lcom/zapp/oneweatherzapp/rz3;

    .line 16
    .line 17
    iget v3, v1, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 18
    .line 19
    iget v5, v0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_9

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_8

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_7

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_3

    .line 72
    .line 73
    move v13, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v13, v4

    .line 76
    :goto_2
    if-eqz v13, :cond_6

    .line 77
    .line 78
    shl-int/lit8 v13, v7, 0x3

    .line 79
    .line 80
    add-int/2addr v13, v12

    .line 81
    aget-object v14, v3, v13

    .line 82
    .line 83
    aget-object v13, v5, v13

    .line 84
    .line 85
    if-nez v13, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v14}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lcom/zapp/oneweatherzapp/rz3;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_6

    .line 98
    .line 99
    :cond_4
    return v4

    .line 100
    :cond_5
    invoke-virtual {v1, v14}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_6

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6
    shr-long/2addr v8, v11

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v10, v11, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eq v7, v6, :cond_9

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_7

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_4

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v11, v3

    .line 55
    :goto_2
    if-eqz v11, :cond_3

    .line 56
    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v12, v0, v11

    .line 61
    .line 62
    aget-object v11, v1, v11

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v12, v3

    .line 72
    :goto_3
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move v11, v3

    .line 80
    :goto_4
    xor-int/2addr v11, v12

    .line 81
    add-int/2addr v5, v11

    .line 82
    :cond_3
    shr-long/2addr v6, v9

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v8, v9, :cond_8

    .line 87
    .line 88
    :cond_5
    if-eq v4, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v3, v5

    .line 94
    :cond_7
    move v5, v3

    .line 95
    :cond_8
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "{}"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "{"

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_8

    .line 33
    .line 34
    move v8, v3

    .line 35
    move v9, v8

    .line 36
    :goto_1
    aget-wide v10, v6, v8

    .line 37
    .line 38
    not-long v12, v10

    .line 39
    const/4 v14, 0x7

    .line 40
    shl-long/2addr v12, v14

    .line 41
    and-long/2addr v12, v10

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-eqz v12, :cond_7

    .line 51
    .line 52
    sub-int v12, v8, v7

    .line 53
    .line 54
    not-int v12, v12

    .line 55
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    .line 61
    move v14, v3

    .line 62
    :goto_2
    if-ge v14, v12, :cond_6

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v10

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v15, v3

    .line 76
    :goto_3
    if-eqz v15, :cond_5

    .line 77
    .line 78
    shl-int/lit8 v15, v8, 0x3

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    aget-object v2, v4, v15

    .line 82
    .line 83
    aget-object v15, v5, v15

    .line 84
    .line 85
    const-string v17, "(this)"

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    move-object/from16 v2, v17

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-ne v15, v0, :cond_4

    .line 100
    .line 101
    move-object/from16 v15, v17

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    iget v2, v0, Lcom/zapp/oneweatherzapp/rz3;->e:I

    .line 109
    .line 110
    if-ge v9, v2, :cond_5

    .line 111
    .line 112
    const-string v2, ", "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    shr-long/2addr v10, v13

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-ne v12, v13, :cond_8

    .line 122
    .line 123
    :cond_7
    if-eq v8, v7, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/16 v0, 0x7d

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "s.append(\'}\').toString()"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
