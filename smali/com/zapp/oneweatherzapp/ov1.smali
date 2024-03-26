.class public abstract Lcom/zapp/oneweatherzapp/ov1;
.super Ljava/lang/Object;
.source "IntIntMap.kt"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ov1;->a:[J

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/bw1;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ov1;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ov1;->c:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lcom/zapp/oneweatherzapp/ov1;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ov1;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    move v10, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v10, v4

    .line 75
    :goto_2
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    shr-int/lit8 v10, v10, 0x3

    .line 82
    .line 83
    add-int/2addr v10, v1

    .line 84
    and-int/2addr v10, v3

    .line 85
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/ov1;->b:[I

    .line 86
    .line 87
    aget v14, v14, v10

    .line 88
    .line 89
    move/from16 v15, p1

    .line 90
    .line 91
    if-ne v14, v15, :cond_1

    .line 92
    .line 93
    return v10

    .line 94
    :cond_1
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    sub-long v16, v8, v16

    .line 97
    .line 98
    and-long v8, v8, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    not-long v8, v6

    .line 102
    const/4 v10, 0x6

    .line 103
    shl-long/2addr v8, v10

    .line 104
    and-long/2addr v6, v8

    .line 105
    and-long/2addr v6, v12

    .line 106
    cmp-long v6, v6, v14

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    return v0

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v5

    .line 115
    and-int/2addr v1, v3

    .line 116
    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ov1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ov1;->c:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v0, "Cannot find value for key "

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/ov1;

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
    check-cast v1, Lcom/zapp/oneweatherzapp/ov1;

    .line 16
    .line 17
    iget v3, v1, Lcom/zapp/oneweatherzapp/ov1;->e:I

    .line 18
    .line 19
    iget v5, v0, Lcom/zapp/oneweatherzapp/ov1;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ov1;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/ov1;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ov1;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

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
    if-eqz v13, :cond_4

    .line 77
    .line 78
    shl-int/lit8 v13, v7, 0x3

    .line 79
    .line 80
    add-int/2addr v13, v12

    .line 81
    aget v14, v3, v13

    .line 82
    .line 83
    aget v13, v5, v13

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Lcom/zapp/oneweatherzapp/ov1;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eq v13, v14, :cond_4

    .line 90
    .line 91
    return v4

    .line 92
    :cond_4
    shr-long/2addr v8, v11

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-ne v10, v11, :cond_7

    .line 97
    .line 98
    :cond_6
    if-eq v7, v6, :cond_7

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ov1;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ov1;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ov1;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

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
    if-eqz v8, :cond_3

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
    if-ge v10, v8, :cond_2

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
    if-eqz v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget v12, v0, v11

    .line 61
    .line 62
    aget v11, v1, v11

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    xor-int/2addr v11, v12

    .line 73
    add-int/2addr v5, v11

    .line 74
    :cond_1
    shr-long/2addr v6, v9

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v8, v9, :cond_6

    .line 79
    .line 80
    :cond_3
    if-eq v4, v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v3, v5

    .line 86
    :cond_5
    move v5, v3

    .line 87
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/ov1;->e:I

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
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ov1;->b:[I

    .line 24
    .line 25
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/ov1;->c:[I

    .line 26
    .line 27
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ov1;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_6

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
    if-eqz v12, :cond_5

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
    if-ge v14, v12, :cond_4

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
    if-eqz v15, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v15, v8, 0x3

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    aget v2, v4, v15

    .line 82
    .line 83
    aget v15, v5, v15

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    iget v2, v0, Lcom/zapp/oneweatherzapp/ov1;->e:I

    .line 99
    .line 100
    if-ge v9, v2, :cond_3

    .line 101
    .line 102
    const-string v2, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    shr-long/2addr v10, v13

    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    :cond_5
    if-eq v8, v7, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v0, 0x7d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "s.append(\'}\').toString()"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
